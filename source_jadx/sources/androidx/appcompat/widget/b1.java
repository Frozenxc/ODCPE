package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import java.lang.ref.WeakReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class b1 extends v0 {

    /* renamed from: b, reason: collision with root package name */
    public final WeakReference f1167b;

    public b1(Context context, Resources resources) {
        super(resources);
        this.f1167b = new WeakReference(context);
    }

    @Override // android.content.res.Resources
    public Drawable getDrawable(int i10) {
        Drawable a10 = a(i10);
        Context context = (Context) this.f1167b.get();
        if (a10 != null && context != null) {
            u0.g().w(context, i10, a10);
        }
        return a10;
    }
}
