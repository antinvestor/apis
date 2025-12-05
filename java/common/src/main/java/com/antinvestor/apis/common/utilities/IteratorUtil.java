package com.antinvestor.apis.common.utilities;

import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Optional;
import java.util.function.Function;

public final class IteratorUtil {

    private static final Iterator<?> EMPTY = new Iterator<>() {
        @Override public boolean hasNext() { return false; }
        @Override public Object next() { throw new NoSuchElementException(); }
    };

    @SuppressWarnings("unchecked")
    private static <T> Iterator<T> emptyIterator() {
        return (Iterator<T>) EMPTY;
    }

    public static <A, B> Iterator<B> flatMapIterator(
            Iterator<A> source,
            Function<A, Iterable<B>> fn
    ) {
        return new Iterator<>() {

            private Iterator<B> current = emptyIterator();

            @Override
            public boolean hasNext() {
                while (!current.hasNext()) {

                    if (!source.hasNext()) {
                        return false;
                    }

                    Iterable<B> iterable = fn.apply(source.next());
                    if (iterable == null) {
                        current = emptyIterator();
                        continue;
                    }

                    Iterator<B> nextItr = iterable.iterator();
                    if (nextItr == null || !nextItr.hasNext()) {
                        current = emptyIterator();
                        continue;
                    }

                    current = nextItr;
                }

                return true;
            }

            @Override
            public B next() {
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                return current.next();
            }
        };
    }

    public static <A, B> Iterable<B> flatMapIterable(
            Iterator<A> source,
            Function<A, Iterable<B>> fn
    ) {
        return () -> flatMapIterator(source, fn);
    }

    public static <T> Optional<T> firstOf(Iterable<T> iterable) {
        Iterator<T> it = iterable.iterator();
        return it.hasNext() ? Optional.ofNullable(it.next()) : Optional.empty();
    }
}

