package androidx.compose.animation.core;

import kotlin.jvm.internal.DefaultConstructorMarker;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class k0 {

    /* renamed from: a, reason: collision with root package name */
    public int f2480a;

    /* renamed from: b, reason: collision with root package name */
    public int f2481b;

    /* renamed from: c, reason: collision with root package name */
    public final androidx.collection.r f2482c;

    public /* synthetic */ k0(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public final int a() {
        return this.f2481b;
    }

    public final int b() {
        return this.f2480a;
    }

    public final androidx.collection.r c() {
        return this.f2482c;
    }

    public final void d(int i10) {
        this.f2480a = i10;
    }

    public final i0 e(i0 i0Var, y yVar) {
        i0Var.c(yVar);
        return i0Var;
    }

    public k0() {
        this.f2480a = HttpStatusCodesKt.HTTP_MULT_CHOICE;
        this.f2482c = androidx.collection.h.a();
    }
}
