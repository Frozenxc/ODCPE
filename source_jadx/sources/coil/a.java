package coil;

import android.content.Context;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public static final a f11074a = new a();

    /* renamed from: b, reason: collision with root package name */
    public static ImageLoader f11075b;

    public static final ImageLoader a(Context context) {
        ImageLoader imageLoader = f11075b;
        return imageLoader == null ? f11074a.b(context) : imageLoader;
    }

    public final synchronized ImageLoader b(Context context) {
        ImageLoader imageLoader = f11075b;
        if (imageLoader != null) {
            return imageLoader;
        }
        context.getApplicationContext();
        ImageLoader a10 = e.a(context);
        f11075b = a10;
        return a10;
    }
}
