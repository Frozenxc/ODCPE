package com.clevertap.android.sdk.bitmap;

import androidx.compose.foundation.text.y;
import com.clevertap.android.sdk.b;
import com.clevertap.android.sdk.network.DownloadedBitmap;
import di.g;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.collections.e0;
import kotlin.jvm.internal.k;
import n6.d;
import n6.e;
import n6.f;
import n6.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class HttpBitmapLoader {

    /* renamed from: a, reason: collision with root package name */
    public static final HttpBitmapLoader f12342a = new HttpBitmapLoader();

    /* renamed from: b, reason: collision with root package name */
    public static final h f12343b = new h(1000, y.f3719a, true, true, e0.f(g.a("Accept-Encoding", "gzip, deflate")));

    /* renamed from: c, reason: collision with root package name */
    public static final h f12344c = new h(y.f3719a, 15000, true, true, null, 16, null);

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader$HttpBitmapOperation;", "", "<init>", "(Ljava/lang/String;I)V", "DOWNLOAD_NOTIFICATION_BITMAP", "DOWNLOAD_GZIP_NOTIFICATION_BITMAP_WITH_TIME_LIMIT", "DOWNLOAD_SIZE_CONSTRAINED_GZIP_NOTIFICATION_BITMAP", "DOWNLOAD_SIZE_CONSTRAINED_GZIP_NOTIFICATION_BITMAP_WITH_TIME_LIMIT", "DOWNLOAD_INAPP_BITMAP", "DOWNLOAD_ANY_BITMAP", "DOWNLOAD_BYTES", "DOWNLOAD_BYTES_WITH_TIME_LIMIT", "clevertap-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class HttpBitmapOperation {
        private static final /* synthetic */ hi.a $ENTRIES;
        private static final /* synthetic */ HttpBitmapOperation[] $VALUES;
        public static final HttpBitmapOperation DOWNLOAD_NOTIFICATION_BITMAP = new HttpBitmapOperation("DOWNLOAD_NOTIFICATION_BITMAP", 0);
        public static final HttpBitmapOperation DOWNLOAD_GZIP_NOTIFICATION_BITMAP_WITH_TIME_LIMIT = new HttpBitmapOperation("DOWNLOAD_GZIP_NOTIFICATION_BITMAP_WITH_TIME_LIMIT", 1);
        public static final HttpBitmapOperation DOWNLOAD_SIZE_CONSTRAINED_GZIP_NOTIFICATION_BITMAP = new HttpBitmapOperation("DOWNLOAD_SIZE_CONSTRAINED_GZIP_NOTIFICATION_BITMAP", 2);
        public static final HttpBitmapOperation DOWNLOAD_SIZE_CONSTRAINED_GZIP_NOTIFICATION_BITMAP_WITH_TIME_LIMIT = new HttpBitmapOperation("DOWNLOAD_SIZE_CONSTRAINED_GZIP_NOTIFICATION_BITMAP_WITH_TIME_LIMIT", 3);
        public static final HttpBitmapOperation DOWNLOAD_INAPP_BITMAP = new HttpBitmapOperation("DOWNLOAD_INAPP_BITMAP", 4);
        public static final HttpBitmapOperation DOWNLOAD_ANY_BITMAP = new HttpBitmapOperation("DOWNLOAD_ANY_BITMAP", 5);
        public static final HttpBitmapOperation DOWNLOAD_BYTES = new HttpBitmapOperation("DOWNLOAD_BYTES", 6);
        public static final HttpBitmapOperation DOWNLOAD_BYTES_WITH_TIME_LIMIT = new HttpBitmapOperation("DOWNLOAD_BYTES_WITH_TIME_LIMIT", 7);

        static {
            HttpBitmapOperation[] a10 = a();
            $VALUES = a10;
            $ENTRIES = kotlin.enums.a.a(a10);
        }

        public HttpBitmapOperation(String str, int i10) {
        }

        public static final /* synthetic */ HttpBitmapOperation[] a() {
            return new HttpBitmapOperation[]{DOWNLOAD_NOTIFICATION_BITMAP, DOWNLOAD_GZIP_NOTIFICATION_BITMAP_WITH_TIME_LIMIT, DOWNLOAD_SIZE_CONSTRAINED_GZIP_NOTIFICATION_BITMAP, DOWNLOAD_SIZE_CONSTRAINED_GZIP_NOTIFICATION_BITMAP_WITH_TIME_LIMIT, DOWNLOAD_INAPP_BITMAP, DOWNLOAD_ANY_BITMAP, DOWNLOAD_BYTES, DOWNLOAD_BYTES_WITH_TIME_LIMIT};
        }

        public static HttpBitmapOperation valueOf(String str) {
            return (HttpBitmapOperation) Enum.valueOf(HttpBitmapOperation.class, str);
        }

        public static HttpBitmapOperation[] values() {
            return (HttpBitmapOperation[]) $VALUES.clone();
        }
    }

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f12345a;

        static {
            int[] iArr = new int[HttpBitmapOperation.values().length];
            try {
                iArr[HttpBitmapOperation.DOWNLOAD_NOTIFICATION_BITMAP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[HttpBitmapOperation.DOWNLOAD_GZIP_NOTIFICATION_BITMAP_WITH_TIME_LIMIT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[HttpBitmapOperation.DOWNLOAD_SIZE_CONSTRAINED_GZIP_NOTIFICATION_BITMAP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[HttpBitmapOperation.DOWNLOAD_SIZE_CONSTRAINED_GZIP_NOTIFICATION_BITMAP_WITH_TIME_LIMIT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[HttpBitmapOperation.DOWNLOAD_INAPP_BITMAP.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[HttpBitmapOperation.DOWNLOAD_ANY_BITMAP.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[HttpBitmapOperation.DOWNLOAD_BYTES.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[HttpBitmapOperation.DOWNLOAD_BYTES_WITH_TIME_LIMIT.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            f12345a = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final DownloadedBitmap a(HttpBitmapOperation bitmapOperation, n6.a bitmapDownloadRequest) {
        k.i(bitmapOperation, "bitmapOperation");
        k.i(bitmapDownloadRequest, "bitmapDownloadRequest");
        int i10 = 3;
        boolean z10 = false;
        b bVar = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        Object[] objArr6 = 0;
        Object[] objArr7 = 0;
        switch (a.f12345a[bitmapOperation.ordinal()]) {
            case 1:
                return new n6.k(new n6.b(new e(f12343b, new f(false, false, null, 7, null), null, 4, null))).a(bitmapDownloadRequest);
            case 2:
                return new d(new n6.k(new n6.b(new e(f12343b, new n6.g(z10, objArr2 == true ? 1 : 0, i10, objArr == true ? 1 : 0), null, 4, null)))).a(bitmapDownloadRequest);
            case 3:
                return new n6.k(new n6.b(new e(f12343b, new n6.g(z10, objArr4 == true ? 1 : 0, i10, objArr3 == true ? 1 : 0), new Pair(Boolean.TRUE, Integer.valueOf(bitmapDownloadRequest.h()))))).a(bitmapDownloadRequest);
            case 4:
                return new d(new n6.k(new n6.b(new e(f12343b, new n6.g(z10, objArr6 == true ? 1 : 0, i10, objArr5 == true ? 1 : 0), new Pair(Boolean.TRUE, Integer.valueOf(bitmapDownloadRequest.h())))))).a(bitmapDownloadRequest);
            case 5:
                return new n6.b(new e(f12344c, new f(true, false, null, 6, null), null, 4, null)).a(bitmapDownloadRequest);
            case 6:
                return new n6.b(new e(f12343b, new n6.g(z10, bVar, i10, objArr7 == true ? 1 : 0), null, 4, null)).a(bitmapDownloadRequest);
            case 7:
                return new n6.b(new e(f12344c, new f(true, false, null, 4, null), null, 4, null)).a(bitmapDownloadRequest);
            case 8:
                return new d(new n6.b(new e(f12343b, new f(true, false, null, 4, null), null, 4, null))).a(bitmapDownloadRequest);
            default:
                throw new NoWhenBranchMatchedException();
        }
    }
}
