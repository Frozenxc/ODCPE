package com.clevertap.android.sdk.network;

import android.graphics.Bitmap;
import com.clevertap.android.sdk.network.DownloadedBitmap;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public static final e f12599a = new e();

    public static /* synthetic */ DownloadedBitmap c(e eVar, Bitmap bitmap, long j10, byte[] bArr, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            bArr = null;
        }
        return eVar.b(bitmap, j10, bArr);
    }

    public final DownloadedBitmap a(DownloadedBitmap.Status status) {
        kotlin.jvm.internal.k.i(status, "status");
        return new DownloadedBitmap(null, status, -1L, null, 8, null);
    }

    public final DownloadedBitmap b(Bitmap bitmap, long j10, byte[] bArr) {
        kotlin.jvm.internal.k.i(bitmap, "bitmap");
        return new DownloadedBitmap(bitmap, DownloadedBitmap.Status.SUCCESS, j10, bArr);
    }

    public final DownloadedBitmap d(long j10, byte[] data) {
        kotlin.jvm.internal.k.i(data, "data");
        return new DownloadedBitmap(null, DownloadedBitmap.Status.SUCCESS, j10, data);
    }
}
