package pl.droidsonroids.gif;

import android.content.Context;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public static Context f29828a;

    public static Context a() {
        if (f29828a == null) {
            try {
                f29828a = (Context) Class.forName("android.app.ActivityThread").getDeclaredMethod("currentApplication", null).invoke(null, null);
            } catch (Exception e10) {
                throw new IllegalStateException("LibraryLoader not initialized. Call LibraryLoader.initialize() before using library classes.", e10);
            }
        }
        return f29828a;
    }

    public static void b() {
        try {
            System.loadLibrary("pl_droidsonroids_gif");
        } catch (UnsatisfiedLinkError unused) {
            b8.b.a(a(), "pl_droidsonroids_gif");
        }
    }
}
