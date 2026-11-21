package kotlin.reflect.jvm.internal.impl.load.kotlin.header;

import com.google.firebase.messaging.Constants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.reflect.jvm.internal.impl.descriptors.r0;
import kotlin.reflect.jvm.internal.impl.load.java.t;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;
import kotlin.reflect.jvm.internal.impl.load.kotlin.p;
import kotlin.reflect.jvm.internal.impl.resolve.constants.f;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class a implements p.c {

    /* renamed from: j, reason: collision with root package name */
    public static final boolean f25256j = "true".equals(System.getProperty("kotlin.ignore.old.metadata"));

    /* renamed from: k, reason: collision with root package name */
    public static final Map f25257k;

    /* renamed from: a, reason: collision with root package name */
    public int[] f25258a = null;

    /* renamed from: b, reason: collision with root package name */
    public String f25259b = null;

    /* renamed from: c, reason: collision with root package name */
    public int f25260c = 0;

    /* renamed from: d, reason: collision with root package name */
    public String f25261d = null;

    /* renamed from: e, reason: collision with root package name */
    public String[] f25262e = null;

    /* renamed from: f, reason: collision with root package name */
    public String[] f25263f = null;

    /* renamed from: g, reason: collision with root package name */
    public String[] f25264g = null;

    /* renamed from: h, reason: collision with root package name */
    public KotlinClassHeader.Kind f25265h = null;

    /* renamed from: i, reason: collision with root package name */
    public String[] f25266i = null;

    /* compiled from: com.odcpe.connect */
    public static abstract class b implements p.b {

        /* renamed from: a, reason: collision with root package name */
        public final List f25267a = new ArrayList();

        private static /* synthetic */ void f(int i10) {
            Object[] objArr = new Object[3];
            if (i10 == 1) {
                objArr[0] = "enumEntryName";
            } else if (i10 == 2) {
                objArr[0] = "classLiteralValue";
            } else if (i10 != 3) {
                objArr[0] = "enumClassId";
            } else {
                objArr[0] = "classId";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$CollectStringArrayAnnotationVisitor";
            if (i10 == 2) {
                objArr[2] = "visitClassLiteral";
            } else if (i10 != 3) {
                objArr[2] = "visitEnum";
            } else {
                objArr[2] = "visitAnnotation";
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.p.b
        public void a() {
            g((String[]) this.f25267a.toArray(new String[0]));
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.p.b
        public void b(lj.b bVar, lj.e eVar) {
            if (bVar == null) {
                f(0);
            }
            if (eVar == null) {
                f(1);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.p.b
        public void c(Object obj) {
            if (obj instanceof String) {
                this.f25267a.add((String) obj);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.p.b
        public void d(f fVar) {
            if (fVar == null) {
                f(2);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.p.b
        public p.a e(lj.b bVar) {
            if (bVar != null) {
                return null;
            }
            f(3);
            return null;
        }

        public abstract void g(String[] strArr);
    }

    /* compiled from: com.odcpe.connect */
    public class c implements p.a {

        /* compiled from: com.odcpe.connect */
        /* renamed from: kotlin.reflect.jvm.internal.impl.load.kotlin.header.a$c$a, reason: collision with other inner class name */
        public class C0555a extends b {
            public C0555a() {
            }

            public static /* synthetic */ void f(int i10) {
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "result", "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$1", "visitEnd"));
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.header.a.b
            public void g(String[] strArr) {
                if (strArr == null) {
                    f(0);
                }
                a.this.f25262e = strArr;
            }
        }

        /* compiled from: com.odcpe.connect */
        public class b extends b {
            public b() {
            }

            private static /* synthetic */ void f(int i10) {
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "result", "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$2", "visitEnd"));
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.header.a.b
            public void g(String[] strArr) {
                if (strArr == null) {
                    f(0);
                }
                a.this.f25263f = strArr;
            }
        }

        public c() {
        }

        public static /* synthetic */ void g(int i10) {
            Object[] objArr = new Object[3];
            if (i10 == 1) {
                objArr[0] = "enumClassId";
            } else if (i10 == 2) {
                objArr[0] = "enumEntryName";
            } else if (i10 != 3) {
                objArr[0] = "classLiteralValue";
            } else {
                objArr[0] = "classId";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor";
            if (i10 == 1 || i10 == 2) {
                objArr[2] = "visitEnum";
            } else if (i10 != 3) {
                objArr[2] = "visitClassLiteral";
            } else {
                objArr[2] = "visitAnnotation";
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.p.a
        public void a() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.p.a
        public p.b b(lj.e eVar) {
            String b10 = eVar != null ? eVar.b() : null;
            if ("d1".equals(b10)) {
                return h();
            }
            if ("d2".equals(b10)) {
                return i();
            }
            return null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.p.a
        public void c(lj.e eVar, Object obj) {
            if (eVar == null) {
                return;
            }
            String b10 = eVar.b();
            if ("k".equals(b10)) {
                if (obj instanceof Integer) {
                    a.this.f25265h = KotlinClassHeader.Kind.c(((Integer) obj).intValue());
                    return;
                }
                return;
            }
            if ("mv".equals(b10)) {
                if (obj instanceof int[]) {
                    a.this.f25258a = (int[]) obj;
                    return;
                }
                return;
            }
            if ("xs".equals(b10)) {
                if (obj instanceof String) {
                    String str = (String) obj;
                    if (str.isEmpty()) {
                        return;
                    }
                    a.this.f25259b = str;
                    return;
                }
                return;
            }
            if ("xi".equals(b10)) {
                if (obj instanceof Integer) {
                    a.this.f25260c = ((Integer) obj).intValue();
                    return;
                }
                return;
            }
            if ("pn".equals(b10) && (obj instanceof String)) {
                String str2 = (String) obj;
                if (str2.isEmpty()) {
                    return;
                }
                a.this.f25261d = str2;
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.p.a
        public void d(lj.e eVar, lj.b bVar, lj.e eVar2) {
            if (bVar == null) {
                g(1);
            }
            if (eVar2 == null) {
                g(2);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.p.a
        public void e(lj.e eVar, f fVar) {
            if (fVar == null) {
                g(0);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.p.a
        public p.a f(lj.e eVar, lj.b bVar) {
            if (bVar != null) {
                return null;
            }
            g(3);
            return null;
        }

        public final p.b h() {
            return new C0555a();
        }

        public final p.b i() {
            return new b();
        }
    }

    /* compiled from: com.odcpe.connect */
    public class d implements p.a {

        /* compiled from: com.odcpe.connect */
        /* renamed from: kotlin.reflect.jvm.internal.impl.load.kotlin.header.a$d$a, reason: collision with other inner class name */
        public class C0556a extends b {
            public C0556a() {
            }

            private static /* synthetic */ void f(int i10) {
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "result", "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinSerializedIrArgumentVisitor$1", "visitEnd"));
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.header.a.b
            public void g(String[] strArr) {
                if (strArr == null) {
                    f(0);
                }
                a.this.f25266i = strArr;
            }
        }

        public d() {
        }

        private static /* synthetic */ void g(int i10) {
            Object[] objArr = new Object[3];
            if (i10 == 1) {
                objArr[0] = "enumClassId";
            } else if (i10 == 2) {
                objArr[0] = "enumEntryName";
            } else if (i10 != 3) {
                objArr[0] = "classLiteralValue";
            } else {
                objArr[0] = "classId";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinSerializedIrArgumentVisitor";
            if (i10 == 1 || i10 == 2) {
                objArr[2] = "visitEnum";
            } else if (i10 != 3) {
                objArr[2] = "visitClassLiteral";
            } else {
                objArr[2] = "visitAnnotation";
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.p.a
        public void a() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.p.a
        public p.b b(lj.e eVar) {
            if ("b".equals(eVar != null ? eVar.b() : null)) {
                return h();
            }
            return null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.p.a
        public void c(lj.e eVar, Object obj) {
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.p.a
        public void d(lj.e eVar, lj.b bVar, lj.e eVar2) {
            if (bVar == null) {
                g(1);
            }
            if (eVar2 == null) {
                g(2);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.p.a
        public void e(lj.e eVar, f fVar) {
            if (fVar == null) {
                g(0);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.p.a
        public p.a f(lj.e eVar, lj.b bVar) {
            if (bVar != null) {
                return null;
            }
            g(3);
            return null;
        }

        public final p.b h() {
            return new C0556a();
        }
    }

    /* compiled from: com.odcpe.connect */
    public class e implements p.a {

        /* compiled from: com.odcpe.connect */
        /* renamed from: kotlin.reflect.jvm.internal.impl.load.kotlin.header.a$e$a, reason: collision with other inner class name */
        public class C0557a extends b {
            public C0557a() {
            }

            private static /* synthetic */ void f(int i10) {
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", Constants.ScionAnalytics.MessageType.DATA_MESSAGE, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$1", "visitEnd"));
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.header.a.b
            public void g(String[] strArr) {
                if (strArr == null) {
                    f(0);
                }
                a.this.f25262e = strArr;
            }
        }

        /* compiled from: com.odcpe.connect */
        public class b extends b {
            public b() {
            }

            private static /* synthetic */ void f(int i10) {
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", Constants.ScionAnalytics.MessageType.DATA_MESSAGE, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$2", "visitEnd"));
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.header.a.b
            public void g(String[] strArr) {
                if (strArr == null) {
                    f(0);
                }
                a.this.f25263f = strArr;
            }
        }

        public e() {
        }

        private static /* synthetic */ void g(int i10) {
            Object[] objArr = new Object[3];
            if (i10 == 1) {
                objArr[0] = "enumClassId";
            } else if (i10 == 2) {
                objArr[0] = "enumEntryName";
            } else if (i10 != 3) {
                objArr[0] = "classLiteralValue";
            } else {
                objArr[0] = "classId";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor";
            if (i10 == 1 || i10 == 2) {
                objArr[2] = "visitEnum";
            } else if (i10 != 3) {
                objArr[2] = "visitClassLiteral";
            } else {
                objArr[2] = "visitAnnotation";
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        private p.b h() {
            return new C0557a();
        }

        private p.b i() {
            return new b();
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.p.a
        public void a() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.p.a
        public p.b b(lj.e eVar) {
            String b10 = eVar != null ? eVar.b() : null;
            if (Constants.ScionAnalytics.MessageType.DATA_MESSAGE.equals(b10) || "filePartClassNames".equals(b10)) {
                return h();
            }
            if ("strings".equals(b10)) {
                return i();
            }
            return null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.p.a
        public void c(lj.e eVar, Object obj) {
            if (eVar == null) {
                return;
            }
            String b10 = eVar.b();
            if ("version".equals(b10)) {
                if (obj instanceof int[]) {
                    a.this.f25258a = (int[]) obj;
                }
            } else if ("multifileClassName".equals(b10)) {
                a.this.f25259b = obj instanceof String ? (String) obj : null;
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.p.a
        public void d(lj.e eVar, lj.b bVar, lj.e eVar2) {
            if (bVar == null) {
                g(1);
            }
            if (eVar2 == null) {
                g(2);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.p.a
        public void e(lj.e eVar, f fVar) {
            if (fVar == null) {
                g(0);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.p.a
        public p.a f(lj.e eVar, lj.b bVar) {
            if (bVar != null) {
                return null;
            }
            g(3);
            return null;
        }
    }

    static {
        HashMap hashMap = new HashMap();
        f25257k = hashMap;
        hashMap.put(lj.b.m(new lj.c("kotlin.jvm.internal.KotlinClass")), KotlinClassHeader.Kind.CLASS);
        hashMap.put(lj.b.m(new lj.c("kotlin.jvm.internal.KotlinFileFacade")), KotlinClassHeader.Kind.FILE_FACADE);
        hashMap.put(lj.b.m(new lj.c("kotlin.jvm.internal.KotlinMultifileClass")), KotlinClassHeader.Kind.MULTIFILE_CLASS);
        hashMap.put(lj.b.m(new lj.c("kotlin.jvm.internal.KotlinMultifileClassPart")), KotlinClassHeader.Kind.MULTIFILE_CLASS_PART);
        hashMap.put(lj.b.m(new lj.c("kotlin.jvm.internal.KotlinSyntheticClass")), KotlinClassHeader.Kind.SYNTHETIC_CLASS);
    }

    public static /* synthetic */ void d(int i10) {
        Object[] objArr = new Object[3];
        if (i10 != 1) {
            objArr[0] = "classId";
        } else {
            objArr[0] = "source";
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor";
        objArr[2] = "visitAnnotation";
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.p.c
    public void a() {
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.p.c
    public p.a b(lj.b bVar, r0 r0Var) {
        KotlinClassHeader.Kind kind;
        if (bVar == null) {
            d(0);
        }
        if (r0Var == null) {
            d(1);
        }
        lj.c b10 = bVar.b();
        if (b10.equals(t.f25104a)) {
            return new c();
        }
        if (b10.equals(t.f25122s)) {
            return new d();
        }
        if (f25256j || this.f25265h != null || (kind = (KotlinClassHeader.Kind) f25257k.get(bVar)) == null) {
            return null;
        }
        this.f25265h = kind;
        return new e();
    }

    public KotlinClassHeader m(kj.e eVar) {
        if (this.f25265h == null || this.f25258a == null) {
            return null;
        }
        kj.e eVar2 = new kj.e(this.f25258a, (this.f25260c & 8) != 0);
        if (!eVar2.h(eVar)) {
            this.f25264g = this.f25262e;
            this.f25262e = null;
        } else if (o() && this.f25262e == null) {
            return null;
        }
        String[] strArr = this.f25266i;
        return new KotlinClassHeader(this.f25265h, eVar2, this.f25262e, this.f25264g, this.f25263f, this.f25259b, this.f25260c, this.f25261d, strArr != null ? kj.a.e(strArr) : null);
    }

    public KotlinClassHeader n() {
        return m(kj.e.f23973i);
    }

    public final boolean o() {
        KotlinClassHeader.Kind kind = this.f25265h;
        return kind == KotlinClassHeader.Kind.CLASS || kind == KotlinClassHeader.Kind.FILE_FACADE || kind == KotlinClassHeader.Kind.MULTIFILE_CLASS_PART;
    }
}
