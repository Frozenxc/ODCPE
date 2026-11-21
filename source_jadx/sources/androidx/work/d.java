package androidx.work;

import android.net.NetworkRequest;
import android.net.Uri;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: j, reason: collision with root package name */
    public static final b f9584j = new b(null);

    /* renamed from: k, reason: collision with root package name */
    public static final d f9585k = new d(null, false, false, false, 15, null);

    /* renamed from: a, reason: collision with root package name */
    public final NetworkType f9586a;

    /* renamed from: b, reason: collision with root package name */
    public final androidx.work.impl.utils.w f9587b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f9588c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f9589d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f9590e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f9591f;

    /* renamed from: g, reason: collision with root package name */
    public final long f9592g;

    /* renamed from: h, reason: collision with root package name */
    public final long f9593h;

    /* renamed from: i, reason: collision with root package name */
    public final Set f9594i;

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public boolean f9595a;

        /* renamed from: b, reason: collision with root package name */
        public boolean f9596b;

        /* renamed from: e, reason: collision with root package name */
        public boolean f9599e;

        /* renamed from: f, reason: collision with root package name */
        public boolean f9600f;

        /* renamed from: c, reason: collision with root package name */
        public androidx.work.impl.utils.w f9597c = new androidx.work.impl.utils.w(null, 1, null);

        /* renamed from: d, reason: collision with root package name */
        public NetworkType f9598d = NetworkType.NOT_REQUIRED;

        /* renamed from: g, reason: collision with root package name */
        public long f9601g = -1;

        /* renamed from: h, reason: collision with root package name */
        public long f9602h = -1;

        /* renamed from: i, reason: collision with root package name */
        public Set f9603i = new LinkedHashSet();

        public final d a() {
            Set X0 = CollectionsKt___CollectionsKt.X0(this.f9603i);
            return new d(this.f9597c, this.f9598d, this.f9595a, this.f9596b, this.f9599e, this.f9600f, this.f9601g, this.f9602h, X0);
        }

        public final a b(NetworkType networkType) {
            kotlin.jvm.internal.k.i(networkType, "networkType");
            this.f9598d = networkType;
            this.f9597c = new androidx.work.impl.utils.w(null, 1, null);
            return this;
        }

        public final a c(boolean z10) {
            this.f9599e = z10;
            return this;
        }

        public final a d(boolean z10) {
            this.f9595a = z10;
            return this;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public b() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        public final Uri f9604a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean f9605b;

        public c(Uri uri, boolean z10) {
            kotlin.jvm.internal.k.i(uri, "uri");
            this.f9604a = uri;
            this.f9605b = z10;
        }

        public final Uri a() {
            return this.f9604a;
        }

        public final boolean b() {
            return this.f9605b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!kotlin.jvm.internal.k.d(c.class, obj != null ? obj.getClass() : null)) {
                return false;
            }
            kotlin.jvm.internal.k.g(obj, "null cannot be cast to non-null type androidx.work.Constraints.ContentUriTrigger");
            c cVar = (c) obj;
            return kotlin.jvm.internal.k.d(this.f9604a, cVar.f9604a) && this.f9605b == cVar.f9605b;
        }

        public int hashCode() {
            return (this.f9604a.hashCode() * 31) + Boolean.hashCode(this.f9605b);
        }
    }

    public /* synthetic */ d(NetworkType networkType, boolean z10, boolean z11, boolean z12, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? NetworkType.NOT_REQUIRED : networkType, (i10 & 2) != 0 ? false : z10, (i10 & 4) != 0 ? false : z11, (i10 & 8) != 0 ? false : z12);
    }

    public final long a() {
        return this.f9593h;
    }

    public final long b() {
        return this.f9592g;
    }

    public final Set c() {
        return this.f9594i;
    }

    public final NetworkRequest d() {
        return this.f9587b.b();
    }

    public final androidx.work.impl.utils.w e() {
        return this.f9587b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !kotlin.jvm.internal.k.d(d.class, obj.getClass())) {
            return false;
        }
        d dVar = (d) obj;
        if (this.f9588c == dVar.f9588c && this.f9589d == dVar.f9589d && this.f9590e == dVar.f9590e && this.f9591f == dVar.f9591f && this.f9592g == dVar.f9592g && this.f9593h == dVar.f9593h && kotlin.jvm.internal.k.d(d(), dVar.d()) && this.f9586a == dVar.f9586a) {
            return kotlin.jvm.internal.k.d(this.f9594i, dVar.f9594i);
        }
        return false;
    }

    public final NetworkType f() {
        return this.f9586a;
    }

    public final boolean g() {
        return !this.f9594i.isEmpty();
    }

    public final boolean h() {
        return this.f9590e;
    }

    public int hashCode() {
        int hashCode = ((((((((this.f9586a.hashCode() * 31) + (this.f9588c ? 1 : 0)) * 31) + (this.f9589d ? 1 : 0)) * 31) + (this.f9590e ? 1 : 0)) * 31) + (this.f9591f ? 1 : 0)) * 31;
        long j10 = this.f9592g;
        int i10 = (hashCode + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        long j11 = this.f9593h;
        int hashCode2 = (((i10 + ((int) (j11 ^ (j11 >>> 32)))) * 31) + this.f9594i.hashCode()) * 31;
        NetworkRequest d10 = d();
        return hashCode2 + (d10 != null ? d10.hashCode() : 0);
    }

    public final boolean i() {
        return this.f9588c;
    }

    public final boolean j() {
        return this.f9589d;
    }

    public final boolean k() {
        return this.f9591f;
    }

    public String toString() {
        return "Constraints{requiredNetworkType=" + this.f9586a + ", requiresCharging=" + this.f9588c + ", requiresDeviceIdle=" + this.f9589d + ", requiresBatteryNotLow=" + this.f9590e + ", requiresStorageNotLow=" + this.f9591f + ", contentTriggerUpdateDelayMillis=" + this.f9592g + ", contentTriggerMaxDelayMillis=" + this.f9593h + ", contentUriTriggers=" + this.f9594i + ", }";
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public d(NetworkType requiredNetworkType, boolean z10, boolean z11, boolean z12) {
        this(requiredNetworkType, z10, false, z11, z12);
        kotlin.jvm.internal.k.i(requiredNetworkType, "requiredNetworkType");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public d(NetworkType requiredNetworkType, boolean z10, boolean z11, boolean z12, boolean z13) {
        this(requiredNetworkType, z10, z11, z12, z13, -1L, 0L, null, 192, null);
        kotlin.jvm.internal.k.i(requiredNetworkType, "requiredNetworkType");
    }

    public /* synthetic */ d(NetworkType networkType, boolean z10, boolean z11, boolean z12, boolean z13, long j10, long j11, Set set, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? NetworkType.NOT_REQUIRED : networkType, (i10 & 2) != 0 ? false : z10, (i10 & 4) != 0 ? false : z11, (i10 & 8) != 0 ? false : z12, (i10 & 16) == 0 ? z13 : false, (i10 & 32) != 0 ? -1L : j10, (i10 & 64) == 0 ? j11 : -1L, (i10 & 128) != 0 ? kotlin.collections.m0.e() : set);
    }

    public d(NetworkType requiredNetworkType, boolean z10, boolean z11, boolean z12, boolean z13, long j10, long j11, Set contentUriTriggers) {
        kotlin.jvm.internal.k.i(requiredNetworkType, "requiredNetworkType");
        kotlin.jvm.internal.k.i(contentUriTriggers, "contentUriTriggers");
        this.f9587b = new androidx.work.impl.utils.w(null, 1, null);
        this.f9586a = requiredNetworkType;
        this.f9588c = z10;
        this.f9589d = z11;
        this.f9590e = z12;
        this.f9591f = z13;
        this.f9592g = j10;
        this.f9593h = j11;
        this.f9594i = contentUriTriggers;
    }

    public d(androidx.work.impl.utils.w requiredNetworkRequestCompat, NetworkType requiredNetworkType, boolean z10, boolean z11, boolean z12, boolean z13, long j10, long j11, Set contentUriTriggers) {
        kotlin.jvm.internal.k.i(requiredNetworkRequestCompat, "requiredNetworkRequestCompat");
        kotlin.jvm.internal.k.i(requiredNetworkType, "requiredNetworkType");
        kotlin.jvm.internal.k.i(contentUriTriggers, "contentUriTriggers");
        this.f9587b = requiredNetworkRequestCompat;
        this.f9586a = requiredNetworkType;
        this.f9588c = z10;
        this.f9589d = z11;
        this.f9590e = z12;
        this.f9591f = z13;
        this.f9592g = j10;
        this.f9593h = j11;
        this.f9594i = contentUriTriggers;
    }

    public d(d other) {
        kotlin.jvm.internal.k.i(other, "other");
        this.f9588c = other.f9588c;
        this.f9589d = other.f9589d;
        this.f9587b = other.f9587b;
        this.f9586a = other.f9586a;
        this.f9590e = other.f9590e;
        this.f9591f = other.f9591f;
        this.f9594i = other.f9594i;
        this.f9592g = other.f9592g;
        this.f9593h = other.f9593h;
    }
}
