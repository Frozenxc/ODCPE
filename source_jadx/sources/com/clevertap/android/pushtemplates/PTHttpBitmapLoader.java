package com.clevertap.android.pushtemplates;

import androidx.compose.foundation.text.y;
import com.clevertap.android.sdk.network.DownloadedBitmap;
import di.g;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.e0;
import kotlin.jvm.internal.k;
import n6.d;
import n6.e;
import n6.f;
import n6.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class PTHttpBitmapLoader {

    /* renamed from: a, reason: collision with root package name */
    public static final PTHttpBitmapLoader f12225a = new PTHttpBitmapLoader();

    /* renamed from: b, reason: collision with root package name */
    public static final h f12226b = new h(1000, y.f3719a, true, true, e0.f(g.a("Accept-Encoding", "gzip, deflate")));

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lcom/clevertap/android/pushtemplates/PTHttpBitmapLoader$PTHttpBitmapOperation;", "", "<init>", "(Ljava/lang/String;I)V", "DOWNLOAD_GIF_BYTES_WITH_TIME_LIMIT", "clevertap-pushtemplates_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class PTHttpBitmapOperation {
        private static final /* synthetic */ hi.a $ENTRIES;
        private static final /* synthetic */ PTHttpBitmapOperation[] $VALUES;
        public static final PTHttpBitmapOperation DOWNLOAD_GIF_BYTES_WITH_TIME_LIMIT = new PTHttpBitmapOperation("DOWNLOAD_GIF_BYTES_WITH_TIME_LIMIT", 0);

        static {
            PTHttpBitmapOperation[] a10 = a();
            $VALUES = a10;
            $ENTRIES = kotlin.enums.a.a(a10);
        }

        public PTHttpBitmapOperation(String str, int i10) {
        }

        public static final /* synthetic */ PTHttpBitmapOperation[] a() {
            return new PTHttpBitmapOperation[]{DOWNLOAD_GIF_BYTES_WITH_TIME_LIMIT};
        }

        public static PTHttpBitmapOperation valueOf(String str) {
            return (PTHttpBitmapOperation) Enum.valueOf(PTHttpBitmapOperation.class, str);
        }

        public static PTHttpBitmapOperation[] values() {
            return (PTHttpBitmapOperation[]) $VALUES.clone();
        }
    }

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f12227a;

        static {
            int[] iArr = new int[PTHttpBitmapOperation.values().length];
            try {
                iArr[PTHttpBitmapOperation.DOWNLOAD_GIF_BYTES_WITH_TIME_LIMIT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f12227a = iArr;
        }
    }

    public static final DownloadedBitmap a(PTHttpBitmapOperation bitmapOperation, n6.a bitmapDownloadRequest) {
        k.i(bitmapOperation, "bitmapOperation");
        k.i(bitmapDownloadRequest, "bitmapDownloadRequest");
        if (a.f12227a[bitmapOperation.ordinal()] == 1) {
            return new d(new n6.b(new e(f12226b, new f(true, false, null, 4, null), null, 4, null))).a(bitmapDownloadRequest);
        }
        throw new NoWhenBranchMatchedException();
    }
}
