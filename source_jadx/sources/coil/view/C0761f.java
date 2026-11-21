package coil.view;

import android.view.View;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* renamed from: coil.size.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0761f implements ViewSizeResolver {

    /* renamed from: b, reason: collision with root package name */
    public final View f11465b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f11466c;

    public C0761f(View view, boolean z10) {
        this.f11465b = view;
        this.f11466c = z10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C0761f) {
            C0761f c0761f = (C0761f) obj;
            if (k.d(f(), c0761f.f()) && r() == c0761f.r()) {
                return true;
            }
        }
        return false;
    }

    @Override // coil.view.ViewSizeResolver
    public View f() {
        return this.f11465b;
    }

    public int hashCode() {
        return (f().hashCode() * 31) + Boolean.hashCode(r());
    }

    @Override // coil.view.ViewSizeResolver
    public boolean r() {
        return this.f11466c;
    }
}
