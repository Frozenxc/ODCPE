package u4;

import android.content.res.AssetManager;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.view.View;
import java.util.HashMap;
import java.util.Map;
import v4.f;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class a {

    /* renamed from: d, reason: collision with root package name */
    public final AssetManager f32431d;

    /* renamed from: a, reason: collision with root package name */
    public final f f32428a = new f();

    /* renamed from: b, reason: collision with root package name */
    public final Map f32429b = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    public final Map f32430c = new HashMap();

    /* renamed from: e, reason: collision with root package name */
    public String f32432e = ".ttf";

    public a(Drawable.Callback callback, com.airbnb.lottie.a aVar) {
        if (callback instanceof View) {
            this.f32431d = ((View) callback).getContext().getAssets();
        } else {
            c5.f.c("LottieDrawable must be inside of a view for images to work.");
            this.f32431d = null;
        }
    }

    public final Typeface a(v4.b bVar) {
        String a10 = bVar.a();
        Typeface typeface = (Typeface) this.f32430c.get(a10);
        if (typeface != null) {
            return typeface;
        }
        bVar.c();
        bVar.b();
        if (bVar.d() != null) {
            return bVar.d();
        }
        Typeface createFromAsset = Typeface.createFromAsset(this.f32431d, "fonts/" + a10 + this.f32432e);
        this.f32430c.put(a10, createFromAsset);
        return createFromAsset;
    }

    public Typeface b(v4.b bVar) {
        this.f32428a.b(bVar.a(), bVar.c());
        Typeface typeface = (Typeface) this.f32429b.get(this.f32428a);
        if (typeface != null) {
            return typeface;
        }
        Typeface d10 = d(a(bVar), bVar.c());
        this.f32429b.put(this.f32428a, d10);
        return d10;
    }

    public void c(String str) {
        this.f32432e = str;
    }

    public final Typeface d(Typeface typeface, String str) {
        boolean contains = str.contains("Italic");
        boolean contains2 = str.contains("Bold");
        int i10 = (contains && contains2) ? 3 : contains ? 2 : contains2 ? 1 : 0;
        return typeface.getStyle() == i10 ? typeface : Typeface.create(typeface, i10);
    }
}
