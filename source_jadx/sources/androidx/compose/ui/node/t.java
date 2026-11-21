package androidx.compose.ui.node;

import androidx.compose.ui.graphics.i5;
import androidx.compose.ui.graphics.x3;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class t {

    /* renamed from: c, reason: collision with root package name */
    public float f5710c;

    /* renamed from: d, reason: collision with root package name */
    public float f5711d;

    /* renamed from: e, reason: collision with root package name */
    public float f5712e;

    /* renamed from: f, reason: collision with root package name */
    public float f5713f;

    /* renamed from: g, reason: collision with root package name */
    public float f5714g;

    /* renamed from: a, reason: collision with root package name */
    public float f5708a = 1.0f;

    /* renamed from: b, reason: collision with root package name */
    public float f5709b = 1.0f;

    /* renamed from: h, reason: collision with root package name */
    public float f5715h = 8.0f;

    /* renamed from: i, reason: collision with root package name */
    public long f5716i = i5.f4877b.a();

    public final void a(x3 x3Var) {
        this.f5708a = x3Var.z();
        this.f5709b = x3Var.m1();
        this.f5710c = x3Var.P0();
        this.f5711d = x3Var.z0();
        this.f5712e = x3Var.S0();
        this.f5713f = x3Var.c0();
        this.f5714g = x3Var.m0();
        this.f5715h = x3Var.L0();
        this.f5716i = x3Var.R0();
    }

    public final void b(t tVar) {
        this.f5708a = tVar.f5708a;
        this.f5709b = tVar.f5709b;
        this.f5710c = tVar.f5710c;
        this.f5711d = tVar.f5711d;
        this.f5712e = tVar.f5712e;
        this.f5713f = tVar.f5713f;
        this.f5714g = tVar.f5714g;
        this.f5715h = tVar.f5715h;
        this.f5716i = tVar.f5716i;
    }

    public final boolean c(t tVar) {
        return this.f5708a == tVar.f5708a && this.f5709b == tVar.f5709b && this.f5710c == tVar.f5710c && this.f5711d == tVar.f5711d && this.f5712e == tVar.f5712e && this.f5713f == tVar.f5713f && this.f5714g == tVar.f5714g && this.f5715h == tVar.f5715h && i5.e(this.f5716i, tVar.f5716i);
    }
}
