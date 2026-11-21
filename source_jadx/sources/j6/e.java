package j6;

import android.content.Context;
import android.graphics.Bitmap;
import com.clevertap.android.sdk.network.DownloadedBitmap;
import f6.y0;
import j6.d;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.internal.k;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final f f23329a;

    /* renamed from: b, reason: collision with root package name */
    public final j6.a f23330b;

    /* renamed from: c, reason: collision with root package name */
    public final Map f23331c;

    /* renamed from: d, reason: collision with root package name */
    public final Map f23332d;

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f23333a;

        static {
            int[] iArr = new int[DownloadedBitmap.Status.values().length];
            try {
                iArr[DownloadedBitmap.Status.SUCCESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f23333a = iArr;
        }
    }

    public e(f templateRepository, j6.a gifDecoder) {
        k.i(templateRepository, "templateRepository");
        k.i(gifDecoder, "gifDecoder");
        this.f23329a = templateRepository;
        this.f23330b = gifDecoder;
        this.f23331c = new LinkedHashMap();
        this.f23332d = new LinkedHashMap();
    }

    public final void a() {
        this.f23331c.clear();
        this.f23332d.clear();
        com.clevertap.android.pushtemplates.a.c("Media caches cleared");
    }

    public final d b(String str, int i10) {
        if (str != null && !StringsKt__StringsKt.c0(str)) {
            byte[] bArr = null;
            if (r.I(str, "https", false, 2, null)) {
                String lowerCase = str.toLowerCase(Locale.ROOT);
                k.h(lowerCase, "toLowerCase(...)");
                if (r.s(lowerCase, ".gif", false, 2, null)) {
                    byte[] bArr2 = (byte[]) this.f23332d.get(str);
                    if (bArr2 != null) {
                        com.clevertap.android.pushtemplates.a.c("GIF loaded from cache: " + str);
                    } else {
                        DownloadedBitmap b10 = this.f23329a.b(str);
                        if (b10.d() == DownloadedBitmap.Status.SUCCESS) {
                            bArr = b10.b();
                        } else {
                            com.clevertap.android.pushtemplates.a.c("Network call for GIF failed with URL: " + str + ", HTTP status: " + b10.d());
                        }
                        if (bArr != null) {
                            this.f23332d.put(str, bArr);
                        }
                        bArr2 = bArr;
                    }
                    if (bArr2 != null) {
                        return this.f23330b.a(bArr2, i10);
                    }
                    return new d.a("Failed to download GIF from URL: " + str);
                }
            }
        }
        return new d.a("Invalid GIF URL: " + str);
    }

    public final Bitmap c(String str) {
        Bitmap bitmap = null;
        if (str == null || StringsKt__StringsKt.c0(str) || !r.I(str, "https", false, 2, null)) {
            com.clevertap.android.pushtemplates.a.a("Invalid IMAGE URL: " + str);
            return null;
        }
        Bitmap bitmap2 = (Bitmap) this.f23331c.get(str);
        if (bitmap2 != null) {
            if (!bitmap2.isRecycled()) {
                com.clevertap.android.pushtemplates.a.c("IMAGE loaded from cache: " + str);
                return bitmap2;
            }
            com.clevertap.android.pushtemplates.a.a("Recycled bitmap found in cache for " + str + "; evicting and re-fetching");
        }
        long currentTimeMillis = System.currentTimeMillis();
        DownloadedBitmap a10 = this.f23329a.a(str);
        long currentTimeMillis2 = System.currentTimeMillis() - currentTimeMillis;
        if (a.f23333a[a10.d().ordinal()] == 1) {
            com.clevertap.android.pushtemplates.a.c("Fetched IMAGE " + str + " in " + currentTimeMillis2 + " ms");
            bitmap = a10.a();
        } else {
            com.clevertap.android.pushtemplates.a.c("Bitmap download failed. URL: " + str + ", Status: " + a10.d());
        }
        if (bitmap != null) {
            this.f23331c.put(str, bitmap);
        }
        return bitmap;
    }

    public final Bitmap d(String str, boolean z10, Context context) {
        if (str == null || str.length() == 0) {
            if (z10) {
                return y0.k(context);
            }
            return null;
        }
        Bitmap c10 = c(str);
        if (c10 != null) {
            return c10;
        }
        if (z10) {
            return y0.k(context);
        }
        return null;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ e(j6.f r1, j6.a r2, int r3, kotlin.jvm.internal.DefaultConstructorMarker r4) {
        /*
            r0 = this;
            r3 = r3 & 2
            if (r3 == 0) goto Lb
            j6.a r2 = new j6.a
            r3 = 1
            r4 = 0
            r2.<init>(r4, r3, r4)
        Lb:
            r0.<init>(r1, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: j6.e.<init>(j6.f, j6.a, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }
}
