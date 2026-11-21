package okhttp3;

import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import kotlin.time.DurationUnit;
import okhttp3.internal._CacheControlCommonKt;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0015\u0018\u0000 %2\u00020\u0001:\u0002$%Bq\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\f\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011¢\u0006\u0002\u0010\u0012J\r\u0010\u000f\u001a\u00020\u0003H\u0007¢\u0006\u0002\b\u0019J\r\u0010\u0005\u001a\u00020\u0006H\u0007¢\u0006\u0002\b\u001aJ\r\u0010\u000b\u001a\u00020\u0006H\u0007¢\u0006\u0002\b\u001bJ\r\u0010\f\u001a\u00020\u0006H\u0007¢\u0006\u0002\b\u001cJ\r\u0010\n\u001a\u00020\u0003H\u0007¢\u0006\u0002\b\u001dJ\r\u0010\u0002\u001a\u00020\u0003H\u0007¢\u0006\u0002\b\u001eJ\r\u0010\u0004\u001a\u00020\u0003H\u0007¢\u0006\u0002\b\u001fJ\r\u0010\u000e\u001a\u00020\u0003H\u0007¢\u0006\u0002\b J\r\u0010\r\u001a\u00020\u0003H\u0007¢\u0006\u0002\b!J\r\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0002\b\"J\b\u0010#\u001a\u00020\u0011H\u0016R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u0013\u0010\u000f\u001a\u00020\u00038\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0017R\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0017R\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0017R\u0013\u0010\u0005\u001a\u00020\u00068\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0018R\u0013\u0010\u000b\u001a\u00020\u00068\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\u0018R\u0013\u0010\f\u001a\u00020\u00068\u0007¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u0018R\u0013\u0010\n\u001a\u00020\u00038\u0007¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u0017R\u0013\u0010\u0002\u001a\u00020\u00038\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0017R\u0013\u0010\u0004\u001a\u00020\u00038\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u0017R\u0013\u0010\u000e\u001a\u00020\u00038\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u0017R\u0013\u0010\r\u001a\u00020\u00038\u0007¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u0017R\u0013\u0010\u0007\u001a\u00020\u00068\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\u0018¨\u0006&"}, d2 = {"Lokhttp3/CacheControl;", "", "noCache", "", "noStore", "maxAgeSeconds", "", "sMaxAgeSeconds", "isPrivate", "isPublic", "mustRevalidate", "maxStaleSeconds", "minFreshSeconds", "onlyIfCached", "noTransform", "immutable", "headerValue", "", "(ZZIIZZZIIZZZLjava/lang/String;)V", "getHeaderValue$okhttp", "()Ljava/lang/String;", "setHeaderValue$okhttp", "(Ljava/lang/String;)V", "()Z", "()I", "-deprecated_immutable", "-deprecated_maxAgeSeconds", "-deprecated_maxStaleSeconds", "-deprecated_minFreshSeconds", "-deprecated_mustRevalidate", "-deprecated_noCache", "-deprecated_noStore", "-deprecated_noTransform", "-deprecated_onlyIfCached", "-deprecated_sMaxAgeSeconds", "toString", "Builder", "Companion", "okhttp"}, k = 1, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes3.dex */
public final class CacheControl {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    public static final CacheControl FORCE_CACHE;
    public static final CacheControl FORCE_NETWORK;
    private String headerValue;
    private final boolean immutable;
    private final boolean isPrivate;
    private final boolean isPublic;
    private final int maxAgeSeconds;
    private final int maxStaleSeconds;
    private final int minFreshSeconds;
    private final boolean mustRevalidate;
    private final boolean noCache;
    private final boolean noStore;
    private final boolean noTransform;
    private final boolean onlyIfCached;
    private final int sMaxAgeSeconds;

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0006\u0010!\u001a\u00020\"J\u0006\u0010\u0003\u001a\u00020\u0000J\u0016\u0010#\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\n2\u0006\u0010$\u001a\u00020%J\u0016\u0010#\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\n2\u0006\u0010$\u001a\u00020&J\u0016\u0010'\u001a\u00020\u00002\u0006\u0010'\u001a\u00020\n2\u0006\u0010$\u001a\u00020%J\u0016\u0010'\u001a\u00020\u00002\u0006\u0010'\u001a\u00020\n2\u0006\u0010$\u001a\u00020&J\u0016\u0010(\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\n2\u0006\u0010$\u001a\u00020%J\u0016\u0010(\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\n2\u0006\u0010$\u001a\u00020&J\u0006\u0010\u0015\u001a\u00020\u0000J\u0006\u0010\u0018\u001a\u00020\u0000J\u0006\u0010\u001b\u001a\u00020\u0000J\u0006\u0010\u001e\u001a\u00020\u0000R\u001a\u0010\u0003\u001a\u00020\u0004X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001a\u0010\t\u001a\u00020\nX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\f\"\u0004\b\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\nX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\f\"\u0004\b\u0014\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\u0004X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0006\"\u0004\b\u0017\u0010\bR\u001a\u0010\u0018\u001a\u00020\u0004X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u0006\"\u0004\b\u001a\u0010\bR\u001a\u0010\u001b\u001a\u00020\u0004X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u0006\"\u0004\b\u001d\u0010\bR\u001a\u0010\u001e\u001a\u00020\u0004X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010\u0006\"\u0004\b \u0010\b¨\u0006)"}, d2 = {"Lokhttp3/CacheControl$Builder;", "", "()V", "immutable", "", "getImmutable$okhttp", "()Z", "setImmutable$okhttp", "(Z)V", "maxAgeSeconds", "", "getMaxAgeSeconds$okhttp", "()I", "setMaxAgeSeconds$okhttp", "(I)V", "maxStaleSeconds", "getMaxStaleSeconds$okhttp", "setMaxStaleSeconds$okhttp", "minFreshSeconds", "getMinFreshSeconds$okhttp", "setMinFreshSeconds$okhttp", "noCache", "getNoCache$okhttp", "setNoCache$okhttp", "noStore", "getNoStore$okhttp", "setNoStore$okhttp", "noTransform", "getNoTransform$okhttp", "setNoTransform$okhttp", "onlyIfCached", "getOnlyIfCached$okhttp", "setOnlyIfCached$okhttp", "build", "Lokhttp3/CacheControl;", "maxAge", "timeUnit", "Ljava/util/concurrent/TimeUnit;", "Lkotlin/time/DurationUnit;", "maxStale", "minFresh", "okhttp"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Builder {
        private boolean immutable;
        private int maxAgeSeconds = -1;
        private int maxStaleSeconds = -1;
        private int minFreshSeconds = -1;
        private boolean noCache;
        private boolean noStore;
        private boolean noTransform;
        private boolean onlyIfCached;

        public final CacheControl build() {
            return _CacheControlCommonKt.commonBuild(this);
        }

        /* renamed from: getImmutable$okhttp, reason: from getter */
        public final boolean getImmutable() {
            return this.immutable;
        }

        /* renamed from: getMaxAgeSeconds$okhttp, reason: from getter */
        public final int getMaxAgeSeconds() {
            return this.maxAgeSeconds;
        }

        /* renamed from: getMaxStaleSeconds$okhttp, reason: from getter */
        public final int getMaxStaleSeconds() {
            return this.maxStaleSeconds;
        }

        /* renamed from: getMinFreshSeconds$okhttp, reason: from getter */
        public final int getMinFreshSeconds() {
            return this.minFreshSeconds;
        }

        /* renamed from: getNoCache$okhttp, reason: from getter */
        public final boolean getNoCache() {
            return this.noCache;
        }

        /* renamed from: getNoStore$okhttp, reason: from getter */
        public final boolean getNoStore() {
            return this.noStore;
        }

        /* renamed from: getNoTransform$okhttp, reason: from getter */
        public final boolean getNoTransform() {
            return this.noTransform;
        }

        /* renamed from: getOnlyIfCached$okhttp, reason: from getter */
        public final boolean getOnlyIfCached() {
            return this.onlyIfCached;
        }

        public final Builder immutable() {
            return _CacheControlCommonKt.commonImmutable(this);
        }

        public final Builder maxAge(int maxAge, DurationUnit timeUnit) {
            k.i(timeUnit, "timeUnit");
            return _CacheControlCommonKt.commonMaxAge(this, maxAge, timeUnit);
        }

        public final Builder maxStale(int maxStale, DurationUnit timeUnit) {
            k.i(timeUnit, "timeUnit");
            return _CacheControlCommonKt.commonMaxStale(this, maxStale, timeUnit);
        }

        public final Builder minFresh(int minFresh, DurationUnit timeUnit) {
            k.i(timeUnit, "timeUnit");
            return _CacheControlCommonKt.commonMinFresh(this, minFresh, timeUnit);
        }

        public final Builder noCache() {
            return _CacheControlCommonKt.commonNoCache(this);
        }

        public final Builder noStore() {
            return _CacheControlCommonKt.commonNoStore(this);
        }

        public final Builder noTransform() {
            return _CacheControlCommonKt.commonNoTransform(this);
        }

        public final Builder onlyIfCached() {
            return _CacheControlCommonKt.commonOnlyIfCached(this);
        }

        public final void setImmutable$okhttp(boolean z10) {
            this.immutable = z10;
        }

        public final void setMaxAgeSeconds$okhttp(int i10) {
            this.maxAgeSeconds = i10;
        }

        public final void setMaxStaleSeconds$okhttp(int i10) {
            this.maxStaleSeconds = i10;
        }

        public final void setMinFreshSeconds$okhttp(int i10) {
            this.minFreshSeconds = i10;
        }

        public final void setNoCache$okhttp(boolean z10) {
            this.noCache = z10;
        }

        public final void setNoStore$okhttp(boolean z10) {
            this.noStore = z10;
        }

        public final void setNoTransform$okhttp(boolean z10) {
            this.noTransform = z10;
        }

        public final void setOnlyIfCached$okhttp(boolean z10) {
            this.onlyIfCached = z10;
        }

        public final Builder maxAge(int maxAge, TimeUnit timeUnit) {
            k.i(timeUnit, "timeUnit");
            if (maxAge >= 0) {
                this.maxAgeSeconds = _CacheControlCommonKt.commonClampToInt(timeUnit.toSeconds(maxAge));
                return this;
            }
            throw new IllegalArgumentException(("maxAge < 0: " + maxAge).toString());
        }

        public final Builder maxStale(int maxStale, TimeUnit timeUnit) {
            k.i(timeUnit, "timeUnit");
            if (maxStale >= 0) {
                this.maxStaleSeconds = _CacheControlCommonKt.commonClampToInt(timeUnit.toSeconds(maxStale));
                return this;
            }
            throw new IllegalArgumentException(("maxStale < 0: " + maxStale).toString());
        }

        public final Builder minFresh(int minFresh, TimeUnit timeUnit) {
            k.i(timeUnit, "timeUnit");
            if (minFresh >= 0) {
                this.minFreshSeconds = _CacheControlCommonKt.commonClampToInt(timeUnit.toSeconds(minFresh));
                return this;
            }
            throw new IllegalArgumentException(("minFresh < 0: " + minFresh).toString());
        }
    }

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\bH\u0007R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lokhttp3/CacheControl$Companion;", "", "()V", "FORCE_CACHE", "Lokhttp3/CacheControl;", "FORCE_NETWORK", "parse", "headers", "Lokhttp3/Headers;", "okhttp"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final CacheControl parse(Headers headers) {
            k.i(headers, "headers");
            return _CacheControlCommonKt.commonParse(this, headers);
        }

        private Companion() {
        }
    }

    static {
        Companion companion = new Companion(null);
        INSTANCE = companion;
        FORCE_NETWORK = _CacheControlCommonKt.commonForceNetwork(companion);
        FORCE_CACHE = _CacheControlCommonKt.commonForceCache(companion);
    }

    public CacheControl(boolean z10, boolean z11, int i10, int i11, boolean z12, boolean z13, boolean z14, int i12, int i13, boolean z15, boolean z16, boolean z17, String str) {
        this.noCache = z10;
        this.noStore = z11;
        this.maxAgeSeconds = i10;
        this.sMaxAgeSeconds = i11;
        this.isPrivate = z12;
        this.isPublic = z13;
        this.mustRevalidate = z14;
        this.maxStaleSeconds = i12;
        this.minFreshSeconds = i13;
        this.onlyIfCached = z15;
        this.noTransform = z16;
        this.immutable = z17;
        this.headerValue = str;
    }

    public static final CacheControl parse(Headers headers) {
        return INSTANCE.parse(headers);
    }

    /* renamed from: -deprecated_immutable, reason: not valid java name and from getter */
    public final boolean getImmutable() {
        return this.immutable;
    }

    /* renamed from: -deprecated_maxAgeSeconds, reason: not valid java name and from getter */
    public final int getMaxAgeSeconds() {
        return this.maxAgeSeconds;
    }

    /* renamed from: -deprecated_maxStaleSeconds, reason: not valid java name and from getter */
    public final int getMaxStaleSeconds() {
        return this.maxStaleSeconds;
    }

    /* renamed from: -deprecated_minFreshSeconds, reason: not valid java name and from getter */
    public final int getMinFreshSeconds() {
        return this.minFreshSeconds;
    }

    /* renamed from: -deprecated_mustRevalidate, reason: not valid java name and from getter */
    public final boolean getMustRevalidate() {
        return this.mustRevalidate;
    }

    /* renamed from: -deprecated_noCache, reason: not valid java name and from getter */
    public final boolean getNoCache() {
        return this.noCache;
    }

    /* renamed from: -deprecated_noStore, reason: not valid java name and from getter */
    public final boolean getNoStore() {
        return this.noStore;
    }

    /* renamed from: -deprecated_noTransform, reason: not valid java name and from getter */
    public final boolean getNoTransform() {
        return this.noTransform;
    }

    /* renamed from: -deprecated_onlyIfCached, reason: not valid java name and from getter */
    public final boolean getOnlyIfCached() {
        return this.onlyIfCached;
    }

    /* renamed from: -deprecated_sMaxAgeSeconds, reason: not valid java name and from getter */
    public final int getSMaxAgeSeconds() {
        return this.sMaxAgeSeconds;
    }

    /* renamed from: getHeaderValue$okhttp, reason: from getter */
    public final String getHeaderValue() {
        return this.headerValue;
    }

    public final boolean immutable() {
        return this.immutable;
    }

    /* renamed from: isPrivate, reason: from getter */
    public final boolean getIsPrivate() {
        return this.isPrivate;
    }

    /* renamed from: isPublic, reason: from getter */
    public final boolean getIsPublic() {
        return this.isPublic;
    }

    public final int maxAgeSeconds() {
        return this.maxAgeSeconds;
    }

    public final int maxStaleSeconds() {
        return this.maxStaleSeconds;
    }

    public final int minFreshSeconds() {
        return this.minFreshSeconds;
    }

    public final boolean mustRevalidate() {
        return this.mustRevalidate;
    }

    public final boolean noCache() {
        return this.noCache;
    }

    public final boolean noStore() {
        return this.noStore;
    }

    public final boolean noTransform() {
        return this.noTransform;
    }

    public final boolean onlyIfCached() {
        return this.onlyIfCached;
    }

    public final int sMaxAgeSeconds() {
        return this.sMaxAgeSeconds;
    }

    public final void setHeaderValue$okhttp(String str) {
        this.headerValue = str;
    }

    public String toString() {
        return _CacheControlCommonKt.commonToString(this);
    }
}
