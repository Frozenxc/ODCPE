package o;

import android.content.Context;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.util.Size;
import android.view.Display;
import com.google.firebase.messaging.Constants;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class o1 {

    /* renamed from: e, reason: collision with root package name */
    public static final Size f28400e = new Size(1920, 1080);

    /* renamed from: f, reason: collision with root package name */
    public static final Size f28401f = new Size(320, 240);

    /* renamed from: g, reason: collision with root package name */
    public static final Size f28402g = new Size(640, 480);

    /* renamed from: h, reason: collision with root package name */
    public static final Object f28403h = new Object();

    /* renamed from: i, reason: collision with root package name */
    public static volatile o1 f28404i;

    /* renamed from: a, reason: collision with root package name */
    public final DisplayManager f28405a;

    /* renamed from: b, reason: collision with root package name */
    public volatile Size f28406b = null;

    /* renamed from: c, reason: collision with root package name */
    public final s.l f28407c = new s.l();

    /* renamed from: d, reason: collision with root package name */
    public final s.d f28408d = new s.d();

    public o1(Context context) {
        this.f28405a = (DisplayManager) context.getSystemService(Constants.ScionAnalytics.MessageType.DISPLAY_NOTIFICATION);
    }

    public static o1 c(Context context) {
        if (f28404i == null) {
            synchronized (f28403h) {
                try {
                    if (f28404i == null) {
                        f28404i = new o1(context);
                    }
                } finally {
                }
            }
        }
        return f28404i;
    }

    public final Size a() {
        Size b10 = b();
        int width = b10.getWidth() * b10.getHeight();
        Size size = f28400e;
        if (width > size.getWidth() * size.getHeight()) {
            b10 = size;
        }
        return this.f28407c.a(b10);
    }

    public final Size b() {
        Point point = new Point();
        d(false).getRealSize(point);
        Size size = new Size(point.x, point.y);
        if (f0.c.c(size, f28401f) && (size = this.f28408d.a()) == null) {
            size = f28402g;
        }
        return size.getHeight() > size.getWidth() ? new Size(size.getHeight(), size.getWidth()) : size;
    }

    public Display d(boolean z10) {
        Display[] displays = this.f28405a.getDisplays();
        if (displays.length == 1) {
            return displays[0];
        }
        Display e10 = e(displays, z10);
        if (e10 == null && z10) {
            e10 = e(displays, false);
        }
        if (e10 != null) {
            return e10;
        }
        throw new IllegalArgumentException("No display can be found from the input display manager!");
    }

    public final Display e(Display[] displayArr, boolean z10) {
        Display display = null;
        int i10 = -1;
        for (Display display2 : displayArr) {
            if (!z10 || display2.getState() != 1) {
                Point point = new Point();
                display2.getRealSize(point);
                int i11 = point.x;
                int i12 = point.y;
                if (i11 * i12 > i10) {
                    display = display2;
                    i10 = i11 * i12;
                }
            }
        }
        return display;
    }

    public Size f() {
        if (this.f28406b != null) {
            return this.f28406b;
        }
        this.f28406b = a();
        return this.f28406b;
    }

    public void g() {
        this.f28406b = a();
    }
}
