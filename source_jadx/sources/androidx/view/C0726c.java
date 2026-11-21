package androidx.view;

import android.os.Bundle;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* renamed from: androidx.navigation.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0726c {

    /* renamed from: a, reason: collision with root package name */
    public final int f8486a;

    /* renamed from: b, reason: collision with root package name */
    public C0742o f8487b;

    /* renamed from: c, reason: collision with root package name */
    public Bundle f8488c;

    public C0726c(int i10, C0742o c0742o, Bundle bundle) {
        this.f8486a = i10;
        this.f8487b = c0742o;
        this.f8488c = bundle;
    }

    public final Bundle a() {
        return this.f8488c;
    }

    public final int b() {
        return this.f8486a;
    }

    public final C0742o c() {
        return this.f8487b;
    }

    public final void d(Bundle bundle) {
        this.f8488c = bundle;
    }

    public final void e(C0742o c0742o) {
        this.f8487b = c0742o;
    }

    public /* synthetic */ C0726c(int i10, C0742o c0742o, Bundle bundle, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, (i11 & 2) != 0 ? null : c0742o, (i11 & 4) != 0 ? null : bundle);
    }
}
