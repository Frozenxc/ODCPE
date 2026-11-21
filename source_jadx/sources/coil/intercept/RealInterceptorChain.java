package coil.intercept;

import coil.c;
import coil.intercept.a;
import coil.request.f;
import coil.request.h;
import coil.view.C0762g;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class RealInterceptorChain implements a.InterfaceC0125a {

    /* renamed from: a, reason: collision with root package name */
    public final f f11262a;

    /* renamed from: b, reason: collision with root package name */
    public final List f11263b;

    /* renamed from: c, reason: collision with root package name */
    public final int f11264c;

    /* renamed from: d, reason: collision with root package name */
    public final f f11265d;

    /* renamed from: e, reason: collision with root package name */
    public final C0762g f11266e;

    /* renamed from: f, reason: collision with root package name */
    public final c f11267f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f11268g;

    public RealInterceptorChain(f fVar, List list, int i10, f fVar2, C0762g c0762g, c cVar, boolean z10) {
        this.f11262a = fVar;
        this.f11263b = list;
        this.f11264c = i10;
        this.f11265d = fVar2;
        this.f11266e = c0762g;
        this.f11267f = cVar;
        this.f11268g = z10;
    }

    public static /* synthetic */ RealInterceptorChain e(RealInterceptorChain realInterceptorChain, int i10, f fVar, C0762g c0762g, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = realInterceptorChain.f11264c;
        }
        if ((i11 & 2) != 0) {
            fVar = realInterceptorChain.a();
        }
        if ((i11 & 4) != 0) {
            c0762g = realInterceptorChain.d();
        }
        return realInterceptorChain.c(i10, fVar, c0762g);
    }

    @Override // coil.intercept.a.InterfaceC0125a
    public f a() {
        return this.f11265d;
    }

    public final void b(f fVar, a aVar) {
        if (fVar.l() != this.f11262a.l()) {
            throw new IllegalStateException(("Interceptor '" + aVar + "' cannot modify the request's context.").toString());
        }
        if (fVar.m() == h.f11421a) {
            throw new IllegalStateException(("Interceptor '" + aVar + "' cannot set the request's data to null.").toString());
        }
        if (fVar.M() != this.f11262a.M()) {
            throw new IllegalStateException(("Interceptor '" + aVar + "' cannot modify the request's target.").toString());
        }
        if (fVar.z() != this.f11262a.z()) {
            throw new IllegalStateException(("Interceptor '" + aVar + "' cannot modify the request's lifecycle.").toString());
        }
        if (fVar.K() == this.f11262a.K()) {
            return;
        }
        throw new IllegalStateException(("Interceptor '" + aVar + "' cannot modify the request's size resolver. Use `Interceptor.Chain.withSize` instead.").toString());
    }

    public final RealInterceptorChain c(int i10, f fVar, C0762g c0762g) {
        return new RealInterceptorChain(this.f11262a, this.f11263b, i10, fVar, c0762g, this.f11267f, this.f11268g);
    }

    @Override // coil.intercept.a.InterfaceC0125a
    public C0762g d() {
        return this.f11266e;
    }

    public final c f() {
        return this.f11267f;
    }

    public final boolean g() {
        return this.f11268g;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object h(coil.request.f r12, kotlin.coroutines.c r13) {
        /*
            r11 = this;
            boolean r0 = r13 instanceof coil.intercept.RealInterceptorChain$proceed$1
            if (r0 == 0) goto L13
            r0 = r13
            coil.intercept.RealInterceptorChain$proceed$1 r0 = (coil.intercept.RealInterceptorChain$proceed$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            coil.intercept.RealInterceptorChain$proceed$1 r0 = new coil.intercept.RealInterceptorChain$proceed$1
            r0.<init>(r11, r13)
        L18:
            java.lang.Object r13 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.a.c()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L39
            if (r2 != r3) goto L31
            java.lang.Object r12 = r0.L$1
            coil.intercept.a r12 = (coil.intercept.a) r12
            java.lang.Object r0 = r0.L$0
            coil.intercept.RealInterceptorChain r0 = (coil.intercept.RealInterceptorChain) r0
            kotlin.b.b(r13)
            goto L74
        L31:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r13)
            throw r12
        L39:
            kotlin.b.b(r13)
            int r13 = r11.f11264c
            if (r13 <= 0) goto L4c
            java.util.List r2 = r11.f11263b
            int r13 = r13 - r3
            java.lang.Object r13 = r2.get(r13)
            coil.intercept.a r13 = (coil.intercept.a) r13
            r11.b(r12, r13)
        L4c:
            java.util.List r13 = r11.f11263b
            int r2 = r11.f11264c
            java.lang.Object r13 = r13.get(r2)
            coil.intercept.a r13 = (coil.intercept.a) r13
            int r2 = r11.f11264c
            int r5 = r2 + 1
            r8 = 4
            r9 = 0
            r7 = 0
            r4 = r11
            r6 = r12
            coil.intercept.RealInterceptorChain r12 = e(r4, r5, r6, r7, r8, r9)
            r0.L$0 = r11
            r0.L$1 = r13
            r0.label = r3
            java.lang.Object r12 = r13.a(r12, r0)
            if (r12 != r1) goto L70
            return r1
        L70:
            r0 = r11
            r10 = r13
            r13 = r12
            r12 = r10
        L74:
            coil.request.g r13 = (coil.request.g) r13
            coil.request.f r1 = r13.b()
            r0.b(r1, r12)
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: coil.intercept.RealInterceptorChain.h(coil.request.f, kotlin.coroutines.c):java.lang.Object");
    }
}
