package ab;

import com.google.android.gms.common.api.a;
import com.google.android.gms.dynamite.descriptors.com.google.mlkit.dynamite.barcode.ModuleDescriptor;
import okhttp3.internal.http2.Http2Connection;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final byte[] f253a = {9, 9, 9, 8, 8, 8, 7, 7, 7, 6, 6, 6, 6, 5, 5, 5, 4, 4, 4, 3, 3, 3, 3, 2, 2, 2, 1, 1, 1, 0, 0, 0, 0};

    /* renamed from: b, reason: collision with root package name */
    public static final int[] f254b = {1, 10, 100, 1000, ModuleDescriptor.MODULE_VERSION, 100000, 1000000, 10000000, 100000000, Http2Connection.DEGRADED_PONG_TIMEOUT_NS};

    /* renamed from: c, reason: collision with root package name */
    public static final int[] f255c = {3, 31, 316, 3162, 31622, 316227, 3162277, 31622776, 316227766, a.e.API_PRIORITY_OTHER};

    /* renamed from: d, reason: collision with root package name */
    public static final int[] f256d = {1, 1, 2, 6, 24, 120, 720, 5040, 40320, 362880, 3628800, 39916800, 479001600};

    /* renamed from: e, reason: collision with root package name */
    public static int[] f257e = {a.e.API_PRIORITY_OTHER, a.e.API_PRIORITY_OTHER, 65536, 2345, 477, 193, 110, 75, 58, 49, 43, 39, 37, 35, 34, 34, 33};

    public static int a(int i10, int i11) {
        long j10 = i10 + i11;
        int i12 = (int) j10;
        c.a(j10 == ((long) i12), "checkedAdd", i10, i11);
        return i12;
    }

    public static int b(int i10, int i11) {
        return bb.c.d(i10 + i11);
    }
}
