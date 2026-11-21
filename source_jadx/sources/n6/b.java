package n6;

import android.content.Context;
import com.clevertap.android.sdk.network.DownloadedBitmap;
import com.clevertap.android.sdk.network.l;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class b implements i {

    /* renamed from: a, reason: collision with root package name */
    public final e f28027a;

    public b(e bitmapDownloader) {
        kotlin.jvm.internal.k.i(bitmapDownloader, "bitmapDownloader");
        this.f28027a = bitmapDownloader;
    }

    @Override // n6.i
    public DownloadedBitmap a(a bitmapDownloadRequest) {
        kotlin.jvm.internal.k.i(bitmapDownloadRequest, "bitmapDownloadRequest");
        com.clevertap.android.sdk.b.s("handling bitmap download request in BitmapDownloadRequestHandler....");
        String f10 = bitmapDownloadRequest.f();
        Context g10 = bitmapDownloadRequest.g();
        if (f10 == null || StringsKt__StringsKt.c0(f10)) {
            return com.clevertap.android.sdk.network.e.f12599a.a(DownloadedBitmap.Status.NO_IMAGE);
        }
        String C = r.C(r.C(r.C(r.C(f10, "///", "/", false, 4, null), "//", "/", false, 4, null), "http:/", "http://", false, 4, null), "https:/", "https://", false, 4, null);
        if (g10 == null || l.f12611s.a(g10)) {
            return this.f28027a.b(C);
        }
        com.clevertap.android.sdk.b.s("Network connectivity unavailable. Not downloading bitmap. URL was: " + C);
        return com.clevertap.android.sdk.network.e.f12599a.a(DownloadedBitmap.Status.NO_NETWORK);
    }
}
