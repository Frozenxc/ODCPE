package f0;

import android.util.Size;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final Size f20713a = new Size(0, 0);

    /* renamed from: b, reason: collision with root package name */
    public static final Size f20714b = new Size(320, 240);

    /* renamed from: c, reason: collision with root package name */
    public static final Size f20715c = new Size(640, 480);

    /* renamed from: d, reason: collision with root package name */
    public static final Size f20716d = new Size(720, 480);

    /* renamed from: e, reason: collision with root package name */
    public static final Size f20717e = new Size(1280, 720);

    /* renamed from: f, reason: collision with root package name */
    public static final Size f20718f = new Size(1920, 1080);

    /* renamed from: g, reason: collision with root package name */
    public static final Size f20719g = new Size(1920, 1440);

    public static int a(int i10, int i11) {
        return i10 * i11;
    }

    public static int b(Size size) {
        return a(size.getWidth(), size.getHeight());
    }

    public static boolean c(Size size, Size size2) {
        return b(size) < b(size2);
    }
}
