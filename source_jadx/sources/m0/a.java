package m0;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: k, reason: collision with root package name */
    public static final C0590a f27266k = new C0590a(null);

    /* renamed from: a, reason: collision with root package name */
    public final Context f27267a;

    /* renamed from: b, reason: collision with root package name */
    public final int f27268b;

    /* renamed from: c, reason: collision with root package name */
    public final int f27269c;

    /* renamed from: d, reason: collision with root package name */
    public final b f27270d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f27271e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f27272f;

    /* renamed from: g, reason: collision with root package name */
    public float f27273g;

    /* renamed from: h, reason: collision with root package name */
    public float f27274h;

    /* renamed from: i, reason: collision with root package name */
    public int f27275i;

    /* renamed from: j, reason: collision with root package name */
    public GestureDetector f27276j;

    /* compiled from: com.odcpe.connect */
    /* renamed from: m0.a$a, reason: collision with other inner class name */
    public static final class C0590a {
        public /* synthetic */ C0590a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C0590a() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface b {
    }

    /* compiled from: com.odcpe.connect */
    public static final class c extends GestureDetector.SimpleOnGestureListener {
        public c() {
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
        public boolean onDoubleTap(MotionEvent e10) {
            k.i(e10, "e");
            a.this.f27273g = e10.getX();
            a.this.f27274h = e10.getY();
            a.this.f27275i = 1;
            return true;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(Context context, b listener) {
        this(context, 0, 0, listener, 6, null);
        k.i(context, "context");
        k.i(listener, "listener");
    }

    public a(Context context, int i10, int i11, b listener) {
        k.i(context, "context");
        k.i(listener, "listener");
        this.f27267a = context;
        this.f27268b = i10;
        this.f27269c = i11;
        this.f27270d = listener;
        this.f27271e = true;
        this.f27272f = true;
        this.f27276j = new GestureDetector(context, new c());
    }

    public /* synthetic */ a(Context context, int i10, int i11, b bVar, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i12 & 2) != 0 ? ViewConfiguration.get(context).getScaledTouchSlop() * 2 : i10, (i12 & 4) != 0 ? 0 : i11, bVar);
    }
}
