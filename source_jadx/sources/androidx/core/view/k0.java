package androidx.core.view;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.view.PointerIcon;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class k0 {

    /* renamed from: a, reason: collision with root package name */
    public final PointerIcon f7496a;

    /* compiled from: com.odcpe.connect */
    public static class a {
        public static PointerIcon a(Bitmap bitmap, float f10, float f11) {
            return PointerIcon.create(bitmap, f10, f11);
        }

        public static PointerIcon b(Context context, int i10) {
            return PointerIcon.getSystemIcon(context, i10);
        }

        public static PointerIcon c(Resources resources, int i10) {
            return PointerIcon.load(resources, i10);
        }
    }

    public k0(PointerIcon pointerIcon) {
        this.f7496a = pointerIcon;
    }

    public static k0 b(Context context, int i10) {
        return new k0(a.b(context, i10));
    }

    public Object a() {
        return this.f7496a;
    }
}
