package n6;

import android.content.Context;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.network.DownloadedBitmap;
import com.clevertap.android.sdk.task.Task;
import java.util.concurrent.Callable;
import m6.h2;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class d implements i {

    /* renamed from: a, reason: collision with root package name */
    public final i f28030a;

    public d(i iBitmapDownloadRequestHandler) {
        kotlin.jvm.internal.k.i(iBitmapDownloadRequestHandler, "iBitmapDownloadRequestHandler");
        this.f28030a = iBitmapDownloadRequestHandler;
    }

    public static final DownloadedBitmap c(d this$0, a bitmapDownloadRequest) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        kotlin.jvm.internal.k.i(bitmapDownloadRequest, "$bitmapDownloadRequest");
        return this$0.f28030a.a(bitmapDownloadRequest);
    }

    @Override // n6.i
    public DownloadedBitmap a(final a bitmapDownloadRequest) {
        kotlin.jvm.internal.k.i(bitmapDownloadRequest, "bitmapDownloadRequest");
        com.clevertap.android.sdk.b.s("handling bitmap download request in BitmapDownloadRequestHandlerWithTimeLimit....");
        boolean b10 = bitmapDownloadRequest.b();
        Context c10 = bitmapDownloadRequest.c();
        CleverTapInstanceConfig d10 = bitmapDownloadRequest.d();
        long e10 = bitmapDownloadRequest.e();
        if (d10 == null || e10 == -1) {
            com.clevertap.android.sdk.b.s("either config is null or downloadTimeLimitInMillis is negative.");
            com.clevertap.android.sdk.b.s("will download bitmap without time limit");
            return this.f28030a.a(bitmapDownloadRequest);
        }
        Task a10 = s7.c.c(d10).a();
        kotlin.jvm.internal.k.h(a10, "ioTask(...)");
        DownloadedBitmap downloadedBitmap = (DownloadedBitmap) a10.o("getNotificationBitmap", new Callable() { // from class: n6.c
            @Override // java.util.concurrent.Callable
            public final Object call() {
                DownloadedBitmap c11;
                c11 = d.c(d.this, bitmapDownloadRequest);
                return c11;
            }
        }, e10);
        if (downloadedBitmap == null) {
            downloadedBitmap = com.clevertap.android.sdk.network.e.f12599a.a(DownloadedBitmap.Status.DOWNLOAD_FAILED);
        }
        DownloadedBitmap m10 = h2.m(b10, c10, downloadedBitmap);
        kotlin.jvm.internal.k.h(m10, "getDownloadedBitmapPostFallbackIconCheck(...)");
        return m10;
    }
}
