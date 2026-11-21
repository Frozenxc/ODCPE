package okhttp3.internal;

import ck.c;
import com.google.android.gms.common.api.a;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import kotlin.text.StringsKt__StringsKt;
import kotlin.time.DurationUnit;
import okhttp3.CacheControl;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\f\u0010\u0003\u001a\u00020\u0004*\u00020\u0005H\u0000\u001a\f\u0010\u0006\u001a\u00020\u0001*\u00020\u0007H\u0000\u001a\f\u0010\b\u001a\u00020\u0001*\u00020\u0007H\u0000\u001a\f\u0010\t\u001a\u00020\u0002*\u00020\u0002H\u0000\u001a\u001c\u0010\n\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\rH\u0000\u001a\u001c\u0010\u000e\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\rH\u0000\u001a\u001c\u0010\u0010\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\rH\u0000\u001a\f\u0010\u0012\u001a\u00020\u0002*\u00020\u0002H\u0000\u001a\f\u0010\u0013\u001a\u00020\u0002*\u00020\u0002H\u0000\u001a\f\u0010\u0014\u001a\u00020\u0002*\u00020\u0002H\u0000\u001a\f\u0010\u0015\u001a\u00020\u0002*\u00020\u0002H\u0000\u001a\u0014\u0010\u0016\u001a\u00020\u0001*\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0018H\u0000\u001a\f\u0010\u0019\u001a\u00020\u001a*\u00020\u0001H\u0000\u001a\u001e\u0010\u001b\u001a\u00020\u0004*\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\b\b\u0002\u0010\u001d\u001a\u00020\u0004H\u0002¨\u0006\u001e"}, d2 = {"commonBuild", "Lokhttp3/CacheControl;", "Lokhttp3/CacheControl$Builder;", "commonClampToInt", "", "", "commonForceCache", "Lokhttp3/CacheControl$Companion;", "commonForceNetwork", "commonImmutable", "commonMaxAge", "maxAge", "timeUnit", "Lkotlin/time/DurationUnit;", "commonMaxStale", "maxStale", "commonMinFresh", "minFresh", "commonNoCache", "commonNoStore", "commonNoTransform", "commonOnlyIfCached", "commonParse", "headers", "Lokhttp3/Headers;", "commonToString", "", "indexOfElement", "characters", "startIndex", "okhttp"}, k = 2, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes3.dex */
public final class _CacheControlCommonKt {
    public static final CacheControl commonBuild(CacheControl.Builder builder) {
        k.i(builder, "<this>");
        return new CacheControl(builder.getNoCache(), builder.getNoStore(), builder.getMaxAgeSeconds(), -1, false, false, false, builder.getMaxStaleSeconds(), builder.getMinFreshSeconds(), builder.getOnlyIfCached(), builder.getNoTransform(), builder.getImmutable(), null);
    }

    public static final int commonClampToInt(long j10) {
        return j10 > 2147483647L ? a.e.API_PRIORITY_OTHER : (int) j10;
    }

    public static final CacheControl commonForceCache(CacheControl.Companion companion) {
        k.i(companion, "<this>");
        return new CacheControl.Builder().onlyIfCached().maxStale(a.e.API_PRIORITY_OTHER, DurationUnit.SECONDS).build();
    }

    public static final CacheControl commonForceNetwork(CacheControl.Companion companion) {
        k.i(companion, "<this>");
        return new CacheControl.Builder().noCache().build();
    }

    public static final CacheControl.Builder commonImmutable(CacheControl.Builder builder) {
        k.i(builder, "<this>");
        builder.setImmutable$okhttp(true);
        return builder;
    }

    public static final CacheControl.Builder commonMaxAge(CacheControl.Builder builder, int i10, DurationUnit timeUnit) {
        k.i(builder, "<this>");
        k.i(timeUnit, "timeUnit");
        if (i10 >= 0) {
            builder.setMaxAgeSeconds$okhttp(commonClampToInt(ck.a.e(c.d(i10, timeUnit))));
            return builder;
        }
        throw new IllegalArgumentException(("maxAge < 0: " + i10).toString());
    }

    public static final CacheControl.Builder commonMaxStale(CacheControl.Builder builder, int i10, DurationUnit timeUnit) {
        k.i(builder, "<this>");
        k.i(timeUnit, "timeUnit");
        if (i10 >= 0) {
            builder.setMaxStaleSeconds$okhttp(commonClampToInt(ck.a.e(c.d(i10, timeUnit))));
            return builder;
        }
        throw new IllegalArgumentException(("maxStale < 0: " + i10).toString());
    }

    public static final CacheControl.Builder commonMinFresh(CacheControl.Builder builder, int i10, DurationUnit timeUnit) {
        k.i(builder, "<this>");
        k.i(timeUnit, "timeUnit");
        if (i10 >= 0) {
            builder.setMinFreshSeconds$okhttp(commonClampToInt(ck.a.e(c.d(i10, timeUnit))));
            return builder;
        }
        throw new IllegalArgumentException(("minFresh < 0: " + i10).toString());
    }

    public static final CacheControl.Builder commonNoCache(CacheControl.Builder builder) {
        k.i(builder, "<this>");
        builder.setNoCache$okhttp(true);
        return builder;
    }

    public static final CacheControl.Builder commonNoStore(CacheControl.Builder builder) {
        k.i(builder, "<this>");
        builder.setNoStore$okhttp(true);
        return builder;
    }

    public static final CacheControl.Builder commonNoTransform(CacheControl.Builder builder) {
        k.i(builder, "<this>");
        builder.setNoTransform$okhttp(true);
        return builder;
    }

    public static final CacheControl.Builder commonOnlyIfCached(CacheControl.Builder builder) {
        k.i(builder, "<this>");
        builder.setOnlyIfCached$okhttp(true);
        return builder;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00dc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final okhttp3.CacheControl commonParse(okhttp3.CacheControl.Companion r28, okhttp3.Headers r29) {
        /*
            Method dump skipped, instructions count: 404
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal._CacheControlCommonKt.commonParse(okhttp3.CacheControl$Companion, okhttp3.Headers):okhttp3.CacheControl");
    }

    public static final String commonToString(CacheControl cacheControl) {
        k.i(cacheControl, "<this>");
        String headerValue = cacheControl.getHeaderValue();
        if (headerValue != null) {
            return headerValue;
        }
        StringBuilder sb2 = new StringBuilder();
        if (cacheControl.noCache()) {
            sb2.append("no-cache, ");
        }
        if (cacheControl.noStore()) {
            sb2.append("no-store, ");
        }
        if (cacheControl.maxAgeSeconds() != -1) {
            sb2.append("max-age=");
            sb2.append(cacheControl.maxAgeSeconds());
            sb2.append(", ");
        }
        if (cacheControl.sMaxAgeSeconds() != -1) {
            sb2.append("s-maxage=");
            sb2.append(cacheControl.sMaxAgeSeconds());
            sb2.append(", ");
        }
        if (cacheControl.getIsPrivate()) {
            sb2.append("private, ");
        }
        if (cacheControl.getIsPublic()) {
            sb2.append("public, ");
        }
        if (cacheControl.mustRevalidate()) {
            sb2.append("must-revalidate, ");
        }
        if (cacheControl.maxStaleSeconds() != -1) {
            sb2.append("max-stale=");
            sb2.append(cacheControl.maxStaleSeconds());
            sb2.append(", ");
        }
        if (cacheControl.minFreshSeconds() != -1) {
            sb2.append("min-fresh=");
            sb2.append(cacheControl.minFreshSeconds());
            sb2.append(", ");
        }
        if (cacheControl.onlyIfCached()) {
            sb2.append("only-if-cached, ");
        }
        if (cacheControl.noTransform()) {
            sb2.append("no-transform, ");
        }
        if (cacheControl.immutable()) {
            sb2.append("immutable, ");
        }
        if (sb2.length() == 0) {
            return "";
        }
        k.h(sb2.delete(sb2.length() - 2, sb2.length()), "this.delete(startIndex, endIndex)");
        String sb3 = sb2.toString();
        k.h(sb3, "StringBuilder().apply(builderAction).toString()");
        cacheControl.setHeaderValue$okhttp(sb3);
        return sb3;
    }

    private static final int indexOfElement(String str, String str2, int i10) {
        int length = str.length();
        while (i10 < length) {
            if (StringsKt__StringsKt.M(str2, str.charAt(i10), false, 2, null)) {
                return i10;
            }
            i10++;
        }
        return str.length();
    }

    public static /* synthetic */ int indexOfElement$default(String str, String str2, int i10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        return indexOfElement(str, str2, i10);
    }
}
