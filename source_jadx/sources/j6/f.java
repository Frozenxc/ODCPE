package j6;

import android.content.Context;
import com.clevertap.android.pushtemplates.PTHttpBitmapLoader;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.bitmap.HttpBitmapLoader;
import com.clevertap.android.sdk.network.DownloadedBitmap;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import kotlin.text.StringsKt__StringsKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: c, reason: collision with root package name */
    public static final a f23334c = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final Context f23335a;

    /* renamed from: b, reason: collision with root package name */
    public final CleverTapInstanceConfig f23336b;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public f(Context context, CleverTapInstanceConfig cleverTapInstanceConfig) {
        k.i(context, "context");
        this.f23335a = context;
        this.f23336b = cleverTapInstanceConfig;
    }

    public final DownloadedBitmap a(String url) {
        k.i(url, "url");
        if (StringsKt__StringsKt.c0(url)) {
            com.clevertap.android.pushtemplates.a.c("Cannot download Bitmap: URL is empty");
            return com.clevertap.android.sdk.network.e.f12599a.a(DownloadedBitmap.Status.NO_IMAGE);
        }
        return HttpBitmapLoader.a(HttpBitmapLoader.HttpBitmapOperation.DOWNLOAD_ANY_BITMAP, new n6.a(url, false, this.f23335a, null, 0L, 0, 48, null));
    }

    public final DownloadedBitmap b(String url) {
        k.i(url, "url");
        if (StringsKt__StringsKt.c0(url)) {
            com.clevertap.android.pushtemplates.a.c("Cannot download GIF: URL is empty");
            return com.clevertap.android.sdk.network.e.f12599a.a(DownloadedBitmap.Status.NO_IMAGE);
        }
        return PTHttpBitmapLoader.a(PTHttpBitmapLoader.PTHttpBitmapOperation.DOWNLOAD_GIF_BYTES_WITH_TIME_LIMIT, new n6.a(url, false, this.f23335a, this.f23336b, 5000L, 0, 32, null));
    }
}
