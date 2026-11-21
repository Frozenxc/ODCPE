package androidx.view;

import androidx.view.C0742o;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.k;
import kotlin.text.StringsKt__StringsKt;

/* compiled from: com.odcpe.connect */
/* renamed from: androidx.navigation.p, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0743p {

    /* renamed from: b, reason: collision with root package name */
    public boolean f8603b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f8604c;

    /* renamed from: e, reason: collision with root package name */
    public String f8606e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f8607f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f8608g;

    /* renamed from: a, reason: collision with root package name */
    public final C0742o.a f8602a = new C0742o.a();

    /* renamed from: d, reason: collision with root package name */
    public int f8605d = -1;

    public final void a(Function1 animBuilder) {
        k.i(animBuilder, "animBuilder");
        C0724a c0724a = new C0724a();
        animBuilder.invoke(c0724a);
        this.f8602a.b(c0724a.a()).c(c0724a.b()).e(c0724a.c()).f(c0724a.d());
    }

    public final C0742o b() {
        C0742o.a aVar = this.f8602a;
        aVar.d(this.f8603b);
        aVar.j(this.f8604c);
        String str = this.f8606e;
        if (str != null) {
            aVar.h(str, this.f8607f, this.f8608g);
        } else {
            aVar.g(this.f8605d, this.f8607f, this.f8608g);
        }
        return aVar.a();
    }

    public final void c(int i10, Function1 popUpToBuilder) {
        k.i(popUpToBuilder, "popUpToBuilder");
        e(i10);
        f(null);
        C0749v c0749v = new C0749v();
        popUpToBuilder.invoke(c0749v);
        this.f8607f = c0749v.a();
        this.f8608g = c0749v.b();
    }

    public final void d(boolean z10) {
        this.f8603b = z10;
    }

    public final void e(int i10) {
        this.f8605d = i10;
        this.f8607f = false;
    }

    public final void f(String str) {
        if (str != null) {
            if (StringsKt__StringsKt.c0(str)) {
                throw new IllegalArgumentException("Cannot pop up to an empty route");
            }
            this.f8606e = str;
            this.f8607f = false;
        }
    }

    public final void g(boolean z10) {
        this.f8604c = z10;
    }
}
