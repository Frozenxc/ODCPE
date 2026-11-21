package kotlin.reflect.jvm.internal.impl.load.kotlin.header;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kj.e;
import kotlin.collections.e0;
import kotlin.collections.l;
import kotlin.collections.o;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import ti.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class KotlinClassHeader {

    /* renamed from: a, reason: collision with root package name */
    public final Kind f25246a;

    /* renamed from: b, reason: collision with root package name */
    public final e f25247b;

    /* renamed from: c, reason: collision with root package name */
    public final String[] f25248c;

    /* renamed from: d, reason: collision with root package name */
    public final String[] f25249d;

    /* renamed from: e, reason: collision with root package name */
    public final String[] f25250e;

    /* renamed from: f, reason: collision with root package name */
    public final String f25251f;

    /* renamed from: g, reason: collision with root package name */
    public final int f25252g;

    /* renamed from: h, reason: collision with root package name */
    public final String f25253h;

    /* renamed from: i, reason: collision with root package name */
    public final byte[] f25254i;

    /* compiled from: com.odcpe.connect */
    public enum Kind {
        UNKNOWN(0),
        CLASS(1),
        FILE_FACADE(2),
        SYNTHETIC_CLASS(3),
        MULTIFILE_CLASS(4),
        MULTIFILE_CLASS_PART(5);

        public static final a Companion = new a(null);
        private static final Map<Integer, Kind> entryById;

        /* renamed from: id, reason: collision with root package name */
        private final int f25255id;

        /* compiled from: com.odcpe.connect */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final Kind a(int i10) {
                Kind kind = (Kind) Kind.entryById.get(Integer.valueOf(i10));
                return kind == null ? Kind.UNKNOWN : kind;
            }

            public a() {
            }
        }

        static {
            Kind[] values = values();
            LinkedHashMap linkedHashMap = new LinkedHashMap(h.d(e0.e(values.length), 16));
            for (Kind kind : values) {
                linkedHashMap.put(Integer.valueOf(kind.f25255id), kind);
            }
            entryById = linkedHashMap;
        }

        Kind(int i10) {
            this.f25255id = i10;
        }

        public static final Kind c(int i10) {
            return Companion.a(i10);
        }
    }

    public KotlinClassHeader(Kind kind, e metadataVersion, String[] strArr, String[] strArr2, String[] strArr3, String str, int i10, String str2, byte[] bArr) {
        k.i(kind, "kind");
        k.i(metadataVersion, "metadataVersion");
        this.f25246a = kind;
        this.f25247b = metadataVersion;
        this.f25248c = strArr;
        this.f25249d = strArr2;
        this.f25250e = strArr3;
        this.f25251f = str;
        this.f25252g = i10;
        this.f25253h = str2;
        this.f25254i = bArr;
    }

    public final String[] a() {
        return this.f25248c;
    }

    public final String[] b() {
        return this.f25249d;
    }

    public final Kind c() {
        return this.f25246a;
    }

    public final e d() {
        return this.f25247b;
    }

    public final String e() {
        String str = this.f25251f;
        if (this.f25246a == Kind.MULTIFILE_CLASS_PART) {
            return str;
        }
        return null;
    }

    public final List f() {
        String[] strArr = this.f25248c;
        if (this.f25246a != Kind.MULTIFILE_CLASS) {
            strArr = null;
        }
        List f10 = strArr != null ? l.f(strArr) : null;
        return f10 == null ? o.k() : f10;
    }

    public final String[] g() {
        return this.f25250e;
    }

    public final boolean h(int i10, int i11) {
        return (i10 & i11) != 0;
    }

    public final boolean i() {
        return h(this.f25252g, 2);
    }

    public final boolean j() {
        return h(this.f25252g, 64) && !h(this.f25252g, 32);
    }

    public final boolean k() {
        return h(this.f25252g, 16) && !h(this.f25252g, 32);
    }

    public String toString() {
        return this.f25246a + " version=" + this.f25247b;
    }
}
