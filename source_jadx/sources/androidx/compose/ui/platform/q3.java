package androidx.compose.ui.platform;

import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class q3 implements androidx.compose.ui.node.w0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f6049a;

    /* renamed from: b, reason: collision with root package name */
    public final List f6050b;

    /* renamed from: c, reason: collision with root package name */
    public Float f6051c;

    /* renamed from: d, reason: collision with root package name */
    public Float f6052d;

    /* renamed from: e, reason: collision with root package name */
    public androidx.compose.ui.semantics.h f6053e;

    /* renamed from: f, reason: collision with root package name */
    public androidx.compose.ui.semantics.h f6054f;

    public q3(int i10, List list, Float f10, Float f11, androidx.compose.ui.semantics.h hVar, androidx.compose.ui.semantics.h hVar2) {
        this.f6049a = i10;
        this.f6050b = list;
        this.f6051c = f10;
        this.f6052d = f11;
        this.f6053e = hVar;
        this.f6054f = hVar2;
    }

    @Override // androidx.compose.ui.node.w0
    public boolean L() {
        return this.f6050b.contains(this);
    }

    public final androidx.compose.ui.semantics.h a() {
        return this.f6053e;
    }

    public final Float b() {
        return this.f6051c;
    }

    public final Float c() {
        return this.f6052d;
    }

    public final int d() {
        return this.f6049a;
    }

    public final androidx.compose.ui.semantics.h e() {
        return this.f6054f;
    }

    public final void f(androidx.compose.ui.semantics.h hVar) {
        this.f6053e = hVar;
    }

    public final void g(Float f10) {
        this.f6051c = f10;
    }

    public final void h(Float f10) {
        this.f6052d = f10;
    }

    public final void i(androidx.compose.ui.semantics.h hVar) {
        this.f6054f = hVar;
    }
}
