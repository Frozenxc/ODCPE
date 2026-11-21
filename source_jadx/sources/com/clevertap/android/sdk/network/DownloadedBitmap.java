package com.clevertap.android.sdk.network;

import android.graphics.Bitmap;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class DownloadedBitmap {

    /* renamed from: a, reason: collision with root package name */
    public final Bitmap f12589a;

    /* renamed from: b, reason: collision with root package name */
    public final Status f12590b;

    /* renamed from: c, reason: collision with root package name */
    public final long f12591c;

    /* renamed from: d, reason: collision with root package name */
    public final byte[] f12592d;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;", "", "", "statusValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "NO_IMAGE", "SUCCESS", "DOWNLOAD_FAILED", "NO_NETWORK", "INIT_ERROR", "SIZE_LIMIT_EXCEEDED", "GIF_SUCCESS", "clevertap-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Status {
        private static final /* synthetic */ hi.a $ENTRIES;
        private static final /* synthetic */ Status[] $VALUES;
        private final String statusValue;
        public static final Status NO_IMAGE = new Status("NO_IMAGE", 0, "NO_IMAGE");
        public static final Status SUCCESS = new Status("SUCCESS", 1, "SUCCESS");
        public static final Status DOWNLOAD_FAILED = new Status("DOWNLOAD_FAILED", 2, "DOWNLOAD_FAILED");
        public static final Status NO_NETWORK = new Status("NO_NETWORK", 3, "NO_NETWORK");
        public static final Status INIT_ERROR = new Status("INIT_ERROR", 4, "INIT_ERROR");
        public static final Status SIZE_LIMIT_EXCEEDED = new Status("SIZE_LIMIT_EXCEEDED", 5, "SIZE_LIMIT_EXCEEDED");
        public static final Status GIF_SUCCESS = new Status("GIF_SUCCESS", 6, "GIF_SUCCESS");

        static {
            Status[] a10 = a();
            $VALUES = a10;
            $ENTRIES = kotlin.enums.a.a(a10);
        }

        public Status(String str, int i10, String str2) {
            this.statusValue = str2;
        }

        public static final /* synthetic */ Status[] a() {
            return new Status[]{NO_IMAGE, SUCCESS, DOWNLOAD_FAILED, NO_NETWORK, INIT_ERROR, SIZE_LIMIT_EXCEEDED, GIF_SUCCESS};
        }

        public static Status valueOf(String str) {
            return (Status) Enum.valueOf(Status.class, str);
        }

        public static Status[] values() {
            return (Status[]) $VALUES.clone();
        }

        /* renamed from: b, reason: from getter */
        public final String getStatusValue() {
            return this.statusValue;
        }
    }

    public DownloadedBitmap(Bitmap bitmap, Status status, long j10, byte[] bArr) {
        kotlin.jvm.internal.k.i(status, "status");
        this.f12589a = bitmap;
        this.f12590b = status;
        this.f12591c = j10;
        this.f12592d = bArr;
    }

    public final Bitmap a() {
        return this.f12589a;
    }

    public final byte[] b() {
        return this.f12592d;
    }

    public final long c() {
        return this.f12591c;
    }

    public final Status d() {
        return this.f12590b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!kotlin.jvm.internal.k.d(DownloadedBitmap.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        kotlin.jvm.internal.k.g(obj, "null cannot be cast to non-null type com.clevertap.android.sdk.network.DownloadedBitmap");
        DownloadedBitmap downloadedBitmap = (DownloadedBitmap) obj;
        return kotlin.jvm.internal.k.d(this.f12589a, downloadedBitmap.f12589a) && this.f12590b == downloadedBitmap.f12590b && this.f12591c == downloadedBitmap.f12591c && Arrays.equals(this.f12592d, downloadedBitmap.f12592d);
    }

    public int hashCode() {
        Bitmap bitmap = this.f12589a;
        return ((((((bitmap != null ? bitmap.hashCode() : 0) * 31) + this.f12590b.hashCode()) * 31) + Long.hashCode(this.f12591c)) * 31) + Arrays.hashCode(this.f12592d);
    }

    public String toString() {
        return "DownloadedBitmap(bitmap=" + this.f12589a + ", status=" + this.f12590b + ", downloadTime=" + this.f12591c + ", bytes=" + Arrays.toString(this.f12592d) + ')';
    }

    public /* synthetic */ DownloadedBitmap(Bitmap bitmap, Status status, long j10, byte[] bArr, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(bitmap, status, j10, (i10 & 8) != 0 ? null : bArr);
    }
}
