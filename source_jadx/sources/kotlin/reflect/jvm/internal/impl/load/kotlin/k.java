package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class k {

    /* renamed from: a, reason: collision with root package name */
    public static final b f25283a = new b(null);

    /* renamed from: b, reason: collision with root package name */
    public static final d f25284b = new d(JvmPrimitiveType.BOOLEAN);

    /* renamed from: c, reason: collision with root package name */
    public static final d f25285c = new d(JvmPrimitiveType.CHAR);

    /* renamed from: d, reason: collision with root package name */
    public static final d f25286d = new d(JvmPrimitiveType.BYTE);

    /* renamed from: e, reason: collision with root package name */
    public static final d f25287e = new d(JvmPrimitiveType.SHORT);

    /* renamed from: f, reason: collision with root package name */
    public static final d f25288f = new d(JvmPrimitiveType.INT);

    /* renamed from: g, reason: collision with root package name */
    public static final d f25289g = new d(JvmPrimitiveType.FLOAT);

    /* renamed from: h, reason: collision with root package name */
    public static final d f25290h = new d(JvmPrimitiveType.LONG);

    /* renamed from: i, reason: collision with root package name */
    public static final d f25291i = new d(JvmPrimitiveType.DOUBLE);

    /* compiled from: com.odcpe.connect */
    public static final class a extends k {

        /* renamed from: j, reason: collision with root package name */
        public final k f25292j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(k elementType) {
            super(null);
            kotlin.jvm.internal.k.i(elementType, "elementType");
            this.f25292j = elementType;
        }

        public final k i() {
            return this.f25292j;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final d a() {
            return k.f25284b;
        }

        public final d b() {
            return k.f25286d;
        }

        public final d c() {
            return k.f25285c;
        }

        public final d d() {
            return k.f25291i;
        }

        public final d e() {
            return k.f25289g;
        }

        public final d f() {
            return k.f25288f;
        }

        public final d g() {
            return k.f25290h;
        }

        public final d h() {
            return k.f25287e;
        }

        public b() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c extends k {

        /* renamed from: j, reason: collision with root package name */
        public final String f25293j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(String internalName) {
            super(null);
            kotlin.jvm.internal.k.i(internalName, "internalName");
            this.f25293j = internalName;
        }

        public final String i() {
            return this.f25293j;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class d extends k {

        /* renamed from: j, reason: collision with root package name */
        public final JvmPrimitiveType f25294j;

        public d(JvmPrimitiveType jvmPrimitiveType) {
            super(null);
            this.f25294j = jvmPrimitiveType;
        }

        public final JvmPrimitiveType i() {
            return this.f25294j;
        }
    }

    public /* synthetic */ k(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public String toString() {
        return m.f25295a.a(this);
    }

    public k() {
    }
}
