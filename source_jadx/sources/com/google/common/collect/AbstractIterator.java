package com.google.common.collect;

import java.util.NoSuchElementException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class AbstractIterator extends v0 {

    /* renamed from: a, reason: collision with root package name */
    public State f15004a = State.NOT_READY;

    /* renamed from: b, reason: collision with root package name */
    public Object f15005b;

    /* compiled from: com.odcpe.connect */
    public enum State {
        READY,
        NOT_READY,
        DONE,
        FAILED
    }

    /* compiled from: com.odcpe.connect */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f15006a;

        static {
            int[] iArr = new int[State.values().length];
            f15006a = iArr;
            try {
                iArr[State.DONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f15006a[State.READY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public abstract Object a();

    public final Object b() {
        this.f15004a = State.DONE;
        return null;
    }

    public final boolean c() {
        this.f15004a = State.FAILED;
        this.f15005b = a();
        if (this.f15004a == State.DONE) {
            return false;
        }
        this.f15004a = State.READY;
        return true;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        com.google.common.base.l.r(this.f15004a != State.FAILED);
        int i10 = a.f15006a[this.f15004a.ordinal()];
        if (i10 == 1) {
            return false;
        }
        if (i10 != 2) {
            return c();
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f15004a = State.NOT_READY;
        Object a10 = f0.a(this.f15005b);
        this.f15005b = null;
        return a10;
    }
}
