package tj;

import kotlin.jvm.internal.k;
import kotlin.text.r;
import lj.c;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class a extends sj.a {

    /* renamed from: r, reason: collision with root package name */
    public static final a f32334r = new a();

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public a() {
        /*
            r18 = this;
            r0 = r18
            kotlin.reflect.jvm.internal.impl.protobuf.f r2 = kotlin.reflect.jvm.internal.impl.protobuf.f.d()
            r1 = r2
            ij.b.a(r2)
            java.lang.String r3 = "newInstance().apply(Buil…f::registerAllExtensions)"
            kotlin.jvm.internal.k.h(r2, r3)
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$e r3 = ij.b.f22209a
            r2 = r3
            java.lang.String r4 = "packageFqName"
            kotlin.jvm.internal.k.h(r3, r4)
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$e r4 = ij.b.f22211c
            r3 = r4
            java.lang.String r5 = "constructorAnnotation"
            kotlin.jvm.internal.k.h(r4, r5)
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$e r5 = ij.b.f22210b
            r4 = r5
            java.lang.String r6 = "classAnnotation"
            kotlin.jvm.internal.k.h(r5, r6)
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$e r6 = ij.b.f22212d
            r5 = r6
            java.lang.String r7 = "functionAnnotation"
            kotlin.jvm.internal.k.h(r6, r7)
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$e r6 = ij.b.f22213e
            r7 = r6
            java.lang.String r8 = "propertyAnnotation"
            kotlin.jvm.internal.k.h(r6, r8)
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$e r6 = ij.b.f22214f
            r8 = r6
            java.lang.String r9 = "propertyGetterAnnotation"
            kotlin.jvm.internal.k.h(r6, r9)
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$e r6 = ij.b.f22215g
            r9 = r6
            java.lang.String r10 = "propertySetterAnnotation"
            kotlin.jvm.internal.k.h(r6, r10)
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$e r6 = ij.b.f22217i
            r13 = r6
            java.lang.String r10 = "enumEntryAnnotation"
            kotlin.jvm.internal.k.h(r6, r10)
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$e r6 = ij.b.f22216h
            r14 = r6
            java.lang.String r10 = "compileTimeValue"
            kotlin.jvm.internal.k.h(r6, r10)
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$e r6 = ij.b.f22218j
            r15 = r6
            java.lang.String r10 = "parameterAnnotation"
            kotlin.jvm.internal.k.h(r6, r10)
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$e r6 = ij.b.f22219k
            r16 = r6
            java.lang.String r10 = "typeAnnotation"
            kotlin.jvm.internal.k.h(r6, r10)
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$e r6 = ij.b.f22220l
            r17 = r6
            java.lang.String r10 = "typeParameterAnnotation"
            kotlin.jvm.internal.k.h(r6, r10)
            r6 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: tj.a.<init>():void");
    }

    public final String q(c fqName) {
        k.i(fqName, "fqName");
        return s(fqName) + ".kotlin_builtins";
    }

    public final String r(c fqName) {
        k.i(fqName, "fqName");
        StringBuilder sb2 = new StringBuilder();
        String b10 = fqName.b();
        k.h(b10, "fqName.asString()");
        sb2.append(r.B(b10, '.', '/', false, 4, null));
        sb2.append('/');
        sb2.append(q(fqName));
        return sb2.toString();
    }

    public final String s(c cVar) {
        if (cVar.d()) {
            return "default-package";
        }
        String b10 = cVar.g().b();
        k.h(b10, "fqName.shortName().asString()");
        return b10;
    }
}
