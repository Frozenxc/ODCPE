package com.google.common.collect;

import com.google.common.base.Optional;
import java.util.Iterator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class p implements Iterable {

    /* renamed from: a, reason: collision with root package name */
    public final Optional f15448a;

    /* compiled from: com.odcpe.connect */
    public class a extends p {

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Iterable f15449b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Iterable iterable, Iterable iterable2) {
            super(iterable);
            this.f15449b = iterable2;
        }

        @Override // java.lang.Iterable
        public Iterator iterator() {
            return this.f15449b.iterator();
        }
    }

    public p() {
        this.f15448a = Optional.a();
    }

    public static p c(Iterable iterable) {
        return iterable instanceof p ? (p) iterable : new a(iterable, iterable);
    }

    public final p b(com.google.common.base.m mVar) {
        return c(a0.c(d(), mVar));
    }

    public final Iterable d() {
        return (Iterable) this.f15448a.e(this);
    }

    public final ImmutableSet g() {
        return ImmutableSet.s(d());
    }

    public String toString() {
        return a0.h(d());
    }

    public p(Iterable iterable) {
        this.f15448a = Optional.d(iterable);
    }
}
