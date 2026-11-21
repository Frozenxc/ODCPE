package c7;

import com.clevertap.android.sdk.bitmap.HttpBitmapLoader;
import com.clevertap.android.sdk.inapp.data.CtCacheType;
import com.clevertap.android.sdk.network.DownloadedBitmap;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b implements c {

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f10780a;

        static {
            int[] iArr = new int[CtCacheType.values().length];
            try {
                iArr[CtCacheType.IMAGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[CtCacheType.GIF.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[CtCacheType.FILES.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f10780a = iArr;
        }
    }

    @Override // c7.c
    public DownloadedBitmap a(Pair urlMeta) {
        HttpBitmapLoader.HttpBitmapOperation httpBitmapOperation;
        k.i(urlMeta, "urlMeta");
        n6.a aVar = new n6.a((String) urlMeta.c(), false, null, null, 0L, 0, 62, null);
        int i10 = a.f10780a[((CtCacheType) urlMeta.d()).ordinal()];
        if (i10 == 1 || i10 == 2) {
            httpBitmapOperation = HttpBitmapLoader.HttpBitmapOperation.DOWNLOAD_INAPP_BITMAP;
        } else {
            if (i10 != 3) {
                throw new NoWhenBranchMatchedException();
            }
            httpBitmapOperation = HttpBitmapLoader.HttpBitmapOperation.DOWNLOAD_BYTES;
        }
        return HttpBitmapLoader.a(httpBitmapOperation, aVar);
    }
}
