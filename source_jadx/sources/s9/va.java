package s9;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.internal.measurement.zzcp;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class va extends x2 {

    /* renamed from: c, reason: collision with root package name */
    public Handler f31666c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f31667d;

    /* renamed from: e, reason: collision with root package name */
    public final db f31668e;

    /* renamed from: f, reason: collision with root package name */
    public final cb f31669f;

    /* renamed from: g, reason: collision with root package name */
    public final wa f31670g;

    public va(b6 b6Var) {
        super(b6Var);
        this.f31667d = true;
        this.f31668e = new db(this);
        this.f31669f = new cb(this);
        this.f31670g = new wa(this);
    }

    public static /* synthetic */ void C(va vaVar, long j10) {
        vaVar.h();
        vaVar.A();
        vaVar.zzj().E().b("Activity resumed, time", Long.valueOf(j10));
        if (vaVar.a().n(b0.N0)) {
            if (vaVar.a().L() || vaVar.f31667d) {
                vaVar.f31669f.f(j10);
            }
        } else if (vaVar.a().L() || vaVar.d().f30970u.b()) {
            vaVar.f31669f.f(j10);
        }
        vaVar.f31670g.a();
        db dbVar = vaVar.f31668e;
        dbVar.f31156a.h();
        if (dbVar.f31156a.f30977a.k()) {
            dbVar.b(dbVar.f31156a.zzb().currentTimeMillis(), false);
        }
    }

    public static /* synthetic */ void w(va vaVar, long j10) {
        vaVar.h();
        vaVar.A();
        vaVar.zzj().E().b("Activity paused, time", Long.valueOf(j10));
        vaVar.f31670g.b(j10);
        if (vaVar.a().L()) {
            vaVar.f31669f.e(j10);
        }
    }

    public final void A() {
        h();
        if (this.f31666c == null) {
            this.f31666c = new zzcp(Looper.getMainLooper());
        }
    }

    @Override // s9.a7
    public final /* bridge */ /* synthetic */ g a() {
        return super.a();
    }

    @Override // s9.a7
    public final /* bridge */ /* synthetic */ u b() {
        return super.b();
    }

    @Override // s9.a7
    public final /* bridge */ /* synthetic */ m4 c() {
        return super.c();
    }

    @Override // s9.a7
    public final /* bridge */ /* synthetic */ a5 d() {
        return super.d();
    }

    @Override // s9.a7
    public final /* bridge */ /* synthetic */ ac e() {
        return super.e();
    }

    @Override // s9.y3, s9.a7
    public final /* bridge */ /* synthetic */ void f() {
        super.f();
    }

    @Override // s9.y3, s9.a7
    public final /* bridge */ /* synthetic */ void g() {
        super.g();
    }

    @Override // s9.y3, s9.a7
    public final /* bridge */ /* synthetic */ void h() {
        super.h();
    }

    @Override // s9.y3
    public final /* bridge */ /* synthetic */ v i() {
        return super.i();
    }

    @Override // s9.y3
    public final /* bridge */ /* synthetic */ com.google.android.gms.measurement.internal.c j() {
        return super.j();
    }

    @Override // s9.y3
    public final /* bridge */ /* synthetic */ k4 k() {
        return super.k();
    }

    @Override // s9.y3
    public final /* bridge */ /* synthetic */ com.google.android.gms.measurement.internal.e l() {
        return super.l();
    }

    @Override // s9.y3
    public final /* bridge */ /* synthetic */ e9 m() {
        return super.m();
    }

    @Override // s9.y3
    public final /* bridge */ /* synthetic */ n9 n() {
        return super.n();
    }

    @Override // s9.y3
    public final /* bridge */ /* synthetic */ va o() {
        return super.o();
    }

    @Override // s9.x2
    public final boolean u() {
        return false;
    }

    public final void x(boolean z10) {
        h();
        this.f31667d = z10;
    }

    public final boolean y(boolean z10, boolean z11, long j10) {
        return this.f31669f.d(z10, z11, j10);
    }

    public final boolean z() {
        h();
        return this.f31667d;
    }

    @Override // s9.a7, s9.c7
    public final /* bridge */ /* synthetic */ Context zza() {
        return super.zza();
    }

    @Override // s9.a7, s9.c7
    public final /* bridge */ /* synthetic */ i9.e zzb() {
        return super.zzb();
    }

    @Override // s9.a7, s9.c7
    public final /* bridge */ /* synthetic */ c zzd() {
        return super.zzd();
    }

    @Override // s9.a7, s9.c7
    public final /* bridge */ /* synthetic */ n4 zzj() {
        return super.zzj();
    }

    @Override // s9.a7, s9.c7
    public final /* bridge */ /* synthetic */ u5 zzl() {
        return super.zzl();
    }
}
