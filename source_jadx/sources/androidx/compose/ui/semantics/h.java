package androidx.compose.ui.semantics;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final ni.a f6197a;

    /* renamed from: b, reason: collision with root package name */
    public final ni.a f6198b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f6199c;

    public h(ni.a aVar, ni.a aVar2, boolean z10) {
        this.f6197a = aVar;
        this.f6198b = aVar2;
        this.f6199c = z10;
    }

    public final ni.a a() {
        return this.f6198b;
    }

    public final boolean b() {
        return this.f6199c;
    }

    public final ni.a c() {
        return this.f6197a;
    }

    public String toString() {
        return "ScrollAxisRange(value=" + ((Number) this.f6197a.invoke()).floatValue() + ", maxValue=" + ((Number) this.f6198b.invoke()).floatValue() + ", reverseScrolling=" + this.f6199c + ')';
    }
}
