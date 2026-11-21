package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.reflect.jvm.internal.impl.descriptors.s0;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerAbiStability;
import kotlin.text.StringsKt__StringsKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class j implements kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.d {

    /* renamed from: b, reason: collision with root package name */
    public final pj.d f25276b;

    /* renamed from: c, reason: collision with root package name */
    public final pj.d f25277c;

    /* renamed from: d, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.o f25278d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f25279e;

    /* renamed from: f, reason: collision with root package name */
    public final DeserializedContainerAbiStability f25280f;

    /* renamed from: g, reason: collision with root package name */
    public final p f25281g;

    /* renamed from: h, reason: collision with root package name */
    public final String f25282h;

    public j(pj.d className, pj.d dVar, ProtoBuf$Package packageProto, jj.c nameResolver, kotlin.reflect.jvm.internal.impl.serialization.deserialization.o oVar, boolean z10, DeserializedContainerAbiStability abiStability, p pVar) {
        String string;
        kotlin.jvm.internal.k.i(className, "className");
        kotlin.jvm.internal.k.i(packageProto, "packageProto");
        kotlin.jvm.internal.k.i(nameResolver, "nameResolver");
        kotlin.jvm.internal.k.i(abiStability, "abiStability");
        this.f25276b = className;
        this.f25277c = dVar;
        this.f25278d = oVar;
        this.f25279e = z10;
        this.f25280f = abiStability;
        this.f25281g = pVar;
        GeneratedMessageLite.e packageModuleName = JvmProtoBuf.f25555m;
        kotlin.jvm.internal.k.h(packageModuleName, "packageModuleName");
        Integer num = (Integer) jj.e.a(packageProto, packageModuleName);
        this.f25282h = (num == null || (string = nameResolver.getString(num.intValue())) == null) ? "main" : string;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.r0
    public s0 a() {
        s0 NO_SOURCE_FILE = s0.f24822a;
        kotlin.jvm.internal.k.h(NO_SOURCE_FILE, "NO_SOURCE_FILE");
        return NO_SOURCE_FILE;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.d
    public String c() {
        return "Class '" + d().b().b() + '\'';
    }

    public final lj.b d() {
        return new lj.b(e().g(), h());
    }

    public pj.d e() {
        return this.f25276b;
    }

    public pj.d f() {
        return this.f25277c;
    }

    public final p g() {
        return this.f25281g;
    }

    public final lj.e h() {
        String f10 = e().f();
        kotlin.jvm.internal.k.h(f10, "className.internalName");
        lj.e f11 = lj.e.f(StringsKt__StringsKt.P0(f10, '/', null, 2, null));
        kotlin.jvm.internal.k.h(f11, "identifier(className.int….substringAfterLast('/'))");
        return f11;
    }

    public String toString() {
        return j.class.getSimpleName() + ": " + e();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public j(kotlin.reflect.jvm.internal.impl.load.kotlin.p r11, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package r12, jj.c r13, kotlin.reflect.jvm.internal.impl.serialization.deserialization.o r14, boolean r15, kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerAbiStability r16) {
        /*
            r10 = this;
            java.lang.String r0 = "kotlinClass"
            r9 = r11
            kotlin.jvm.internal.k.i(r11, r0)
            java.lang.String r0 = "packageProto"
            r4 = r12
            kotlin.jvm.internal.k.i(r12, r0)
            java.lang.String r0 = "nameResolver"
            r5 = r13
            kotlin.jvm.internal.k.i(r13, r0)
            java.lang.String r0 = "abiStability"
            r8 = r16
            kotlin.jvm.internal.k.i(r8, r0)
            lj.b r0 = r11.g()
            pj.d r2 = pj.d.b(r0)
            java.lang.String r0 = "byClassId(kotlinClass.classId)"
            kotlin.jvm.internal.k.h(r2, r0)
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader r0 = r11.b()
            java.lang.String r0 = r0.e()
            r1 = 0
            if (r0 == 0) goto L3b
            int r3 = r0.length()
            if (r3 <= 0) goto L3b
            pj.d r1 = pj.d.d(r0)
        L3b:
            r3 = r1
            r1 = r10
            r4 = r12
            r5 = r13
            r6 = r14
            r7 = r15
            r8 = r16
            r9 = r11
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.kotlin.j.<init>(kotlin.reflect.jvm.internal.impl.load.kotlin.p, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package, jj.c, kotlin.reflect.jvm.internal.impl.serialization.deserialization.o, boolean, kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerAbiStability):void");
    }
}
