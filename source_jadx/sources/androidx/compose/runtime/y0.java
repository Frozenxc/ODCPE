package androidx.compose.runtime;

import kotlin.KotlinNothingValueException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class y0 implements d {

    /* renamed from: a, reason: collision with root package name */
    public final d f4477a;

    /* renamed from: b, reason: collision with root package name */
    public final int f4478b;

    /* renamed from: c, reason: collision with root package name */
    public int f4479c;

    public y0(d dVar, int i10) {
        this.f4477a = dVar;
        this.f4478b = i10;
    }

    @Override // androidx.compose.runtime.d
    public void a(int i10, int i11) {
        this.f4477a.a(i10 + (this.f4479c == 0 ? this.f4478b : 0), i11);
    }

    @Override // androidx.compose.runtime.d
    public Object b() {
        return this.f4477a.b();
    }

    @Override // androidx.compose.runtime.d
    public void c(int i10, Object obj) {
        this.f4477a.c(i10 + (this.f4479c == 0 ? this.f4478b : 0), obj);
    }

    @Override // androidx.compose.runtime.d
    public void clear() {
        h.t("Clear is not valid on OffsetApplier");
        throw new KotlinNothingValueException();
    }

    @Override // androidx.compose.runtime.d
    public void d(Object obj) {
        this.f4479c++;
        this.f4477a.d(obj);
    }

    @Override // androidx.compose.runtime.d
    public void f(int i10, int i11, int i12) {
        int i13 = this.f4479c == 0 ? this.f4478b : 0;
        this.f4477a.f(i10 + i13, i11 + i13, i12);
    }

    @Override // androidx.compose.runtime.d
    public void g() {
        int i10 = this.f4479c;
        if (!(i10 > 0)) {
            h.t("OffsetApplier up called with no corresponding down");
            throw new KotlinNothingValueException();
        }
        this.f4479c = i10 - 1;
        this.f4477a.g();
    }

    @Override // androidx.compose.runtime.d
    public void h(int i10, Object obj) {
        this.f4477a.h(i10 + (this.f4479c == 0 ? this.f4478b : 0), obj);
    }
}
