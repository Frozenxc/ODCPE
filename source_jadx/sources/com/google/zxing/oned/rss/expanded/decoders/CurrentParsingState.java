package com.google.zxing.oned.rss.expanded.decoders;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class CurrentParsingState {

    /* renamed from: a, reason: collision with root package name */
    public int f15952a = 0;

    /* renamed from: b, reason: collision with root package name */
    public State f15953b = State.NUMERIC;

    /* compiled from: com.odcpe.connect */
    public enum State {
        NUMERIC,
        ALPHA,
        ISO_IEC_646
    }

    public int a() {
        return this.f15952a;
    }

    public void b(int i10) {
        this.f15952a += i10;
    }

    public boolean c() {
        return this.f15953b == State.ALPHA;
    }

    public boolean d() {
        return this.f15953b == State.ISO_IEC_646;
    }

    public void e() {
        this.f15953b = State.ALPHA;
    }

    public void f() {
        this.f15953b = State.ISO_IEC_646;
    }

    public void g() {
        this.f15953b = State.NUMERIC;
    }

    public void h(int i10) {
        this.f15952a = i10;
    }
}
