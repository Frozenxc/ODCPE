package n6;

import android.content.Context;
import com.clevertap.android.sdk.network.DownloadedBitmap;
import kotlin.text.StringsKt__StringsKt;
import m6.h2;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class k implements i {

    /* renamed from: a, reason: collision with root package name */
    public final i f28046a;

    public k(i iBitmapDownloadRequestHandler) {
        kotlin.jvm.internal.k.i(iBitmapDownloadRequestHandler, "iBitmapDownloadRequestHandler");
        this.f28046a = iBitmapDownloadRequestHandler;
    }

    @Override // n6.i
    public DownloadedBitmap a(a bitmapDownloadRequest) {
        kotlin.jvm.internal.k.i(bitmapDownloadRequest, "bitmapDownloadRequest");
        com.clevertap.android.sdk.b.s("handling bitmap download request in NotificationBitmapDownloadRequestHandler....");
        String a10 = bitmapDownloadRequest.a();
        boolean b10 = bitmapDownloadRequest.b();
        Context c10 = bitmapDownloadRequest.c();
        if (a10 == null || StringsKt__StringsKt.c0(a10)) {
            DownloadedBitmap m10 = h2.m(b10, c10, com.clevertap.android.sdk.network.e.f12599a.a(DownloadedBitmap.Status.NO_IMAGE));
            kotlin.jvm.internal.k.h(m10, "getDownloadedBitmapPostFallbackIconCheck(...)");
            return m10;
        }
        DownloadedBitmap m11 = h2.m(b10, c10, this.f28046a.a(bitmapDownloadRequest));
        kotlin.jvm.internal.k.h(m11, "getDownloadedBitmapPostFallbackIconCheck(...)");
        return m11;
    }
}
