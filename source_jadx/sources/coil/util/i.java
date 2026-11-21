package coil.util;

import android.app.ActivityManager;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import android.net.Uri;
import android.os.Build;
import android.os.Looper;
import android.view.View;
import android.webkit.MimeTypeMap;
import android.widget.ImageView;
import coil.decode.DataSource;
import coil.disk.a;
import coil.intercept.RealInterceptorChain;
import coil.intercept.a;
import coil.request.ViewTargetRequestManager;
import coil.view.AbstractC0758c;
import coil.view.Scale;
import com.google.android.gms.common.api.a;
import java.io.Closeable;
import java.io.File;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.text.StringsKt__StringsKt;
import okhttp3.Headers;
import okhttp3.Response;
import okhttp3.ResponseBody;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class i {

    /* renamed from: a, reason: collision with root package name */
    public static final Bitmap.Config[] f11480a;

    /* renamed from: b, reason: collision with root package name */
    public static final Bitmap.Config f11481b;

    /* renamed from: c, reason: collision with root package name */
    public static final Headers f11482c;

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f11483a;

        /* renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f11484b;

        /* renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f11485c;

        static {
            int[] iArr = new int[DataSource.values().length];
            try {
                iArr[DataSource.MEMORY_CACHE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[DataSource.MEMORY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[DataSource.DISK.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[DataSource.NETWORK.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f11483a = iArr;
            int[] iArr2 = new int[ImageView.ScaleType.values().length];
            try {
                iArr2[ImageView.ScaleType.FIT_START.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[ImageView.ScaleType.FIT_CENTER.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[ImageView.ScaleType.FIT_END.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[ImageView.ScaleType.CENTER_INSIDE.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            f11484b = iArr2;
            int[] iArr3 = new int[Scale.values().length];
            try {
                iArr3[Scale.FILL.ordinal()] = 1;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr3[Scale.FIT.ordinal()] = 2;
            } catch (NoSuchFieldError unused10) {
            }
            f11485c = iArr3;
        }
    }

    static {
        Bitmap.Config[] configArr;
        Bitmap.Config config;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 26) {
            config = Bitmap.Config.RGBA_F16;
            configArr = new Bitmap.Config[]{Bitmap.Config.ARGB_8888, config};
        } else {
            configArr = new Bitmap.Config[]{Bitmap.Config.ARGB_8888};
        }
        f11480a = configArr;
        f11481b = i10 >= 26 ? Bitmap.Config.HARDWARE : Bitmap.Config.ARGB_8888;
        f11482c = new Headers.Builder().build();
    }

    public static final int A(AbstractC0758c abstractC0758c, Scale scale) {
        if (abstractC0758c instanceof AbstractC0758c.a) {
            return ((AbstractC0758c.a) abstractC0758c).f11461a;
        }
        int i10 = a.f11485c[scale.ordinal()];
        if (i10 == 1) {
            return Integer.MIN_VALUE;
        }
        if (i10 == 2) {
            return a.e.API_PRIORITY_OTHER;
        }
        throw new NoWhenBranchMatchedException();
    }

    public static final void a(a.b bVar) {
        try {
            bVar.abort();
        } catch (Exception unused) {
        }
    }

    public static final Headers.Builder b(Headers.Builder builder, String str) {
        int Z = StringsKt__StringsKt.Z(str, ':', 0, false, 6, null);
        if (Z == -1) {
            throw new IllegalArgumentException(("Unexpected header: " + str).toString());
        }
        String substring = str.substring(0, Z);
        kotlin.jvm.internal.k.h(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        String obj = StringsKt__StringsKt.Z0(substring).toString();
        String substring2 = str.substring(Z + 1);
        kotlin.jvm.internal.k.h(substring2, "this as java.lang.String).substring(startIndex)");
        builder.addUnsafeNonAscii(obj, substring2);
        return builder;
    }

    public static final int c(Context context, double d10) {
        int i10;
        try {
            Object systemService = f2.a.getSystemService(context, ActivityManager.class);
            kotlin.jvm.internal.k.f(systemService);
            ActivityManager activityManager = (ActivityManager) systemService;
            i10 = (context.getApplicationInfo().flags & 1048576) != 0 ? activityManager.getLargeMemoryClass() : activityManager.getMemoryClass();
        } catch (Exception unused) {
            i10 = 256;
        }
        double d11 = 1024;
        return (int) (d10 * i10 * d11 * d11);
    }

    public static final void d(Closeable closeable) {
        try {
            closeable.close();
        } catch (RuntimeException e10) {
            throw e10;
        } catch (Exception unused) {
        }
    }

    public static final double e(Context context) {
        try {
            Object systemService = f2.a.getSystemService(context, ActivityManager.class);
            kotlin.jvm.internal.k.f(systemService);
            return ((ActivityManager) systemService).isLowRamDevice() ? 0.15d : 0.2d;
        } catch (Exception unused) {
            return 0.2d;
        }
    }

    public static final Bitmap.Config f() {
        return f11481b;
    }

    public static final coil.c g(a.InterfaceC0125a interfaceC0125a) {
        return interfaceC0125a instanceof RealInterceptorChain ? ((RealInterceptorChain) interfaceC0125a).f() : coil.c.f11087b;
    }

    public static final String h(Uri uri) {
        return (String) CollectionsKt___CollectionsKt.k0(uri.getPathSegments());
    }

    public static final int i(Drawable drawable) {
        Bitmap bitmap;
        BitmapDrawable bitmapDrawable = drawable instanceof BitmapDrawable ? (BitmapDrawable) drawable : null;
        return (bitmapDrawable == null || (bitmap = bitmapDrawable.getBitmap()) == null) ? drawable.getIntrinsicHeight() : bitmap.getHeight();
    }

    public static final String j(MimeTypeMap mimeTypeMap, String str) {
        if (str == null || StringsKt__StringsKt.c0(str)) {
            return null;
        }
        return mimeTypeMap.getMimeTypeFromExtension(StringsKt__StringsKt.N0(StringsKt__StringsKt.P0(StringsKt__StringsKt.X0(StringsKt__StringsKt.X0(str, '#', null, 2, null), '?', null, 2, null), '/', null, 2, null), '.', ""));
    }

    public static final int k(Configuration configuration) {
        return configuration.uiMode & 48;
    }

    public static final ViewTargetRequestManager l(View view) {
        Object tag = view.getTag(m4.a.coil_request_manager);
        ViewTargetRequestManager viewTargetRequestManager = tag instanceof ViewTargetRequestManager ? (ViewTargetRequestManager) tag : null;
        if (viewTargetRequestManager == null) {
            synchronized (view) {
                try {
                    Object tag2 = view.getTag(m4.a.coil_request_manager);
                    ViewTargetRequestManager viewTargetRequestManager2 = tag2 instanceof ViewTargetRequestManager ? (ViewTargetRequestManager) tag2 : null;
                    if (viewTargetRequestManager2 != null) {
                        viewTargetRequestManager = viewTargetRequestManager2;
                    } else {
                        viewTargetRequestManager = new ViewTargetRequestManager(view);
                        view.addOnAttachStateChangeListener(viewTargetRequestManager);
                        view.setTag(m4.a.coil_request_manager, viewTargetRequestManager);
                    }
                } finally {
                }
            }
        }
        return viewTargetRequestManager;
    }

    public static final File m(Context context) {
        File cacheDir = context.getCacheDir();
        if (cacheDir == null) {
            throw new IllegalStateException("cacheDir == null");
        }
        cacheDir.mkdirs();
        return cacheDir;
    }

    public static final Scale n(ImageView imageView) {
        ImageView.ScaleType scaleType = imageView.getScaleType();
        int i10 = scaleType == null ? -1 : a.f11484b[scaleType.ordinal()];
        return (i10 == 1 || i10 == 2 || i10 == 3 || i10 == 4) ? Scale.FIT : Scale.FILL;
    }

    public static final Bitmap.Config[] o() {
        return f11480a;
    }

    public static final int p(Drawable drawable) {
        Bitmap bitmap;
        BitmapDrawable bitmapDrawable = drawable instanceof BitmapDrawable ? (BitmapDrawable) drawable : null;
        return (bitmapDrawable == null || (bitmap = bitmapDrawable.getBitmap()) == null) ? drawable.getIntrinsicWidth() : bitmap.getWidth();
    }

    public static final boolean q(Uri uri) {
        return kotlin.jvm.internal.k.d(uri.getScheme(), "file") && kotlin.jvm.internal.k.d(h(uri), "android_asset");
    }

    public static final boolean r() {
        return kotlin.jvm.internal.k.d(Looper.myLooper(), Looper.getMainLooper());
    }

    public static final boolean s(int i10) {
        return i10 == Integer.MIN_VALUE || i10 == Integer.MAX_VALUE;
    }

    public static final boolean t(a.InterfaceC0125a interfaceC0125a) {
        return (interfaceC0125a instanceof RealInterceptorChain) && ((RealInterceptorChain) interfaceC0125a).g();
    }

    public static final boolean u(Drawable drawable) {
        return (drawable instanceof VectorDrawable) || (drawable instanceof c4.f);
    }

    public static final coil.request.k v(coil.request.k kVar) {
        return kVar == null ? coil.request.k.f11439c : kVar;
    }

    public static final coil.request.o w(coil.request.o oVar) {
        return oVar == null ? coil.request.o.f11453c : oVar;
    }

    public static final Headers x(Headers headers) {
        return headers == null ? f11482c : headers;
    }

    public static final ResponseBody y(Response response) {
        ResponseBody body = response.body();
        if (body != null) {
            return body;
        }
        throw new IllegalStateException("response body == null");
    }

    public static final int z(String str, int i10) {
        Long n10 = kotlin.text.q.n(str);
        if (n10 == null) {
            return i10;
        }
        long longValue = n10.longValue();
        if (longValue > 2147483647L) {
            return a.e.API_PRIORITY_OTHER;
        }
        if (longValue < 0) {
            return 0;
        }
        return (int) longValue;
    }
}
