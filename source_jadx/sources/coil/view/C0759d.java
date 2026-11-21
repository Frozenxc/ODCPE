package coil.view;

import android.content.Context;
import android.util.DisplayMetrics;
import coil.view.AbstractC0758c;
import kotlin.coroutines.c;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* renamed from: coil.size.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0759d implements InterfaceC0763h {

    /* renamed from: b, reason: collision with root package name */
    public final Context f11463b;

    public C0759d(Context context) {
        this.f11463b = context;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C0759d) && k.d(this.f11463b, ((C0759d) obj).f11463b);
    }

    public int hashCode() {
        return this.f11463b.hashCode();
    }

    @Override // coil.view.InterfaceC0763h
    public Object i(c cVar) {
        DisplayMetrics displayMetrics = this.f11463b.getResources().getDisplayMetrics();
        AbstractC0758c.a a10 = AbstractC0756a.a(Math.max(displayMetrics.widthPixels, displayMetrics.heightPixels));
        return new C0762g(a10, a10);
    }
}
