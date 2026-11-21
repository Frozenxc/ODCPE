package androidx.compose.animation.core;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class i {
    public static final h a(float f10, float f11, long j10, long j11, boolean z10) {
        return new h(VectorConvertersKt.e(kotlin.jvm.internal.f.f24091a), Float.valueOf(f10), o.a(f11), j10, j11, z10);
    }

    public static final h b(w0 w0Var, Object obj, Object obj2, long j10, long j11, boolean z10) {
        return new h(w0Var, obj, (n) w0Var.a().invoke(obj2), j10, j11, z10);
    }

    public static /* synthetic */ h c(float f10, float f11, long j10, long j11, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            f11 = 0.0f;
        }
        long j12 = (i10 & 4) != 0 ? Long.MIN_VALUE : j10;
        long j13 = (i10 & 8) == 0 ? j11 : Long.MIN_VALUE;
        if ((i10 & 16) != 0) {
            z10 = false;
        }
        return a(f10, f11, j12, j13, z10);
    }

    public static final h e(h hVar, float f10, float f11, long j10, long j11, boolean z10) {
        return new h(hVar.m(), Float.valueOf(f10), o.a(f11), j10, j11, z10);
    }

    public static final h f(h hVar, Object obj, n nVar, long j10, long j11, boolean z10) {
        return new h(hVar.m(), obj, nVar, j10, j11, z10);
    }

    public static /* synthetic */ h g(h hVar, float f10, float f11, long j10, long j11, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = ((Number) hVar.getValue()).floatValue();
        }
        if ((i10 & 2) != 0) {
            f11 = ((j) hVar.C()).f();
        }
        float f12 = f11;
        if ((i10 & 4) != 0) {
            j10 = hVar.h();
        }
        long j12 = j10;
        if ((i10 & 8) != 0) {
            j11 = hVar.g();
        }
        long j13 = j11;
        if ((i10 & 16) != 0) {
            z10 = hVar.D();
        }
        return e(hVar, f10, f12, j12, j13, z10);
    }

    public static /* synthetic */ h h(h hVar, Object obj, n nVar, long j10, long j11, boolean z10, int i10, Object obj2) {
        if ((i10 & 1) != 0) {
            obj = hVar.getValue();
        }
        if ((i10 & 2) != 0) {
            nVar = o.e(hVar.C());
        }
        n nVar2 = nVar;
        if ((i10 & 4) != 0) {
            j10 = hVar.h();
        }
        long j12 = j10;
        if ((i10 & 8) != 0) {
            j11 = hVar.g();
        }
        long j13 = j11;
        if ((i10 & 16) != 0) {
            z10 = hVar.D();
        }
        return f(hVar, obj, nVar2, j12, j13, z10);
    }

    public static final n i(w0 w0Var, Object obj) {
        n nVar = (n) w0Var.a().invoke(obj);
        nVar.d();
        return nVar;
    }
}
