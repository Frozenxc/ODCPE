package kj;

import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import jj.b;
import kj.d;
import kotlin.Pair;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.o;
import kotlin.collections.p;
import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public static final i f23986a = new i();

    /* renamed from: b, reason: collision with root package name */
    public static final kotlin.reflect.jvm.internal.impl.protobuf.f f23987b;

    static {
        kotlin.reflect.jvm.internal.impl.protobuf.f d10 = kotlin.reflect.jvm.internal.impl.protobuf.f.d();
        JvmProtoBuf.a(d10);
        k.h(d10, "newInstance().apply(JvmP…f::registerAllExtensions)");
        f23987b = d10;
    }

    public static /* synthetic */ d.a d(i iVar, ProtoBuf$Property protoBuf$Property, jj.c cVar, jj.g gVar, boolean z10, int i10, Object obj) {
        if ((i10 & 8) != 0) {
            z10 = true;
        }
        return iVar.c(protoBuf$Property, cVar, gVar, z10);
    }

    public static final boolean f(ProtoBuf$Property proto) {
        k.i(proto, "proto");
        b.C0518b a10 = c.f23964a.a();
        Object t10 = proto.t(JvmProtoBuf.f25547e);
        k.h(t10, "proto.getExtension(JvmProtoBuf.flags)");
        Boolean d10 = a10.d(((Number) t10).intValue());
        k.h(d10, "JvmFlags.IS_MOVED_FROM_I…nsion(JvmProtoBuf.flags))");
        return d10.booleanValue();
    }

    public static final Pair h(byte[] bytes, String[] strings) {
        k.i(bytes, "bytes");
        k.i(strings, "strings");
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bytes);
        return new Pair(f23986a.k(byteArrayInputStream, strings), ProtoBuf$Class.w1(byteArrayInputStream, f23987b));
    }

    public static final Pair i(String[] data, String[] strings) {
        k.i(data, "data");
        k.i(strings, "strings");
        byte[] e10 = a.e(data);
        k.h(e10, "decodeBytes(data)");
        return h(e10, strings);
    }

    public static final Pair j(String[] data, String[] strings) {
        k.i(data, "data");
        k.i(strings, "strings");
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(a.e(data));
        return new Pair(f23986a.k(byteArrayInputStream, strings), ProtoBuf$Function.E0(byteArrayInputStream, f23987b));
    }

    public static final Pair l(byte[] bytes, String[] strings) {
        k.i(bytes, "bytes");
        k.i(strings, "strings");
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bytes);
        return new Pair(f23986a.k(byteArrayInputStream, strings), ProtoBuf$Package.d0(byteArrayInputStream, f23987b));
    }

    public static final Pair m(String[] data, String[] strings) {
        k.i(data, "data");
        k.i(strings, "strings");
        byte[] e10 = a.e(data);
        k.h(e10, "decodeBytes(data)");
        return l(e10, strings);
    }

    public final kotlin.reflect.jvm.internal.impl.protobuf.f a() {
        return f23987b;
    }

    public final d.b b(ProtoBuf$Constructor proto, jj.c nameResolver, jj.g typeTable) {
        String r02;
        k.i(proto, "proto");
        k.i(nameResolver, "nameResolver");
        k.i(typeTable, "typeTable");
        GeneratedMessageLite.e constructorSignature = JvmProtoBuf.f25543a;
        k.h(constructorSignature, "constructorSignature");
        JvmProtoBuf.JvmMethodSignature jvmMethodSignature = (JvmProtoBuf.JvmMethodSignature) jj.e.a(proto, constructorSignature);
        String string = (jvmMethodSignature == null || !jvmMethodSignature.z()) ? "<init>" : nameResolver.getString(jvmMethodSignature.x());
        if (jvmMethodSignature == null || !jvmMethodSignature.y()) {
            List M = proto.M();
            k.h(M, "proto.valueParameterList");
            List<ProtoBuf$ValueParameter> list = M;
            ArrayList arrayList = new ArrayList(p.v(list, 10));
            for (ProtoBuf$ValueParameter it : list) {
                i iVar = f23986a;
                k.h(it, "it");
                String g10 = iVar.g(jj.f.q(it, typeTable), nameResolver);
                if (g10 == null) {
                    return null;
                }
                arrayList.add(g10);
            }
            r02 = CollectionsKt___CollectionsKt.r0(arrayList, "", "(", ")V", 0, null, null, 56, null);
        } else {
            r02 = nameResolver.getString(jvmMethodSignature.w());
        }
        return new d.b(string, r02);
    }

    public final d.a c(ProtoBuf$Property proto, jj.c nameResolver, jj.g typeTable, boolean z10) {
        String g10;
        k.i(proto, "proto");
        k.i(nameResolver, "nameResolver");
        k.i(typeTable, "typeTable");
        GeneratedMessageLite.e propertySignature = JvmProtoBuf.f25546d;
        k.h(propertySignature, "propertySignature");
        JvmProtoBuf.JvmPropertySignature jvmPropertySignature = (JvmProtoBuf.JvmPropertySignature) jj.e.a(proto, propertySignature);
        if (jvmPropertySignature == null) {
            return null;
        }
        JvmProtoBuf.JvmFieldSignature A = jvmPropertySignature.F() ? jvmPropertySignature.A() : null;
        if (A == null && z10) {
            return null;
        }
        int c02 = (A == null || !A.z()) ? proto.c0() : A.x();
        if (A == null || !A.y()) {
            g10 = g(jj.f.n(proto, typeTable), nameResolver);
            if (g10 == null) {
                return null;
            }
        } else {
            g10 = nameResolver.getString(A.w());
        }
        return new d.a(nameResolver.getString(c02), g10);
    }

    public final d.b e(ProtoBuf$Function proto, jj.c nameResolver, jj.g typeTable) {
        String str;
        k.i(proto, "proto");
        k.i(nameResolver, "nameResolver");
        k.i(typeTable, "typeTable");
        GeneratedMessageLite.e methodSignature = JvmProtoBuf.f25544b;
        k.h(methodSignature, "methodSignature");
        JvmProtoBuf.JvmMethodSignature jvmMethodSignature = (JvmProtoBuf.JvmMethodSignature) jj.e.a(proto, methodSignature);
        int d02 = (jvmMethodSignature == null || !jvmMethodSignature.z()) ? proto.d0() : jvmMethodSignature.x();
        if (jvmMethodSignature == null || !jvmMethodSignature.y()) {
            List o10 = o.o(jj.f.k(proto, typeTable));
            List p02 = proto.p0();
            k.h(p02, "proto.valueParameterList");
            List<ProtoBuf$ValueParameter> list = p02;
            ArrayList arrayList = new ArrayList(p.v(list, 10));
            for (ProtoBuf$ValueParameter it : list) {
                k.h(it, "it");
                arrayList.add(jj.f.q(it, typeTable));
            }
            List D0 = CollectionsKt___CollectionsKt.D0(o10, arrayList);
            ArrayList arrayList2 = new ArrayList(p.v(D0, 10));
            Iterator it2 = D0.iterator();
            while (it2.hasNext()) {
                String g10 = f23986a.g((ProtoBuf$Type) it2.next(), nameResolver);
                if (g10 == null) {
                    return null;
                }
                arrayList2.add(g10);
            }
            String g11 = g(jj.f.m(proto, typeTable), nameResolver);
            if (g11 == null) {
                return null;
            }
            str = CollectionsKt___CollectionsKt.r0(arrayList2, "", "(", ")", 0, null, null, 56, null) + g11;
        } else {
            str = nameResolver.getString(jvmMethodSignature.w());
        }
        return new d.b(nameResolver.getString(d02), str);
    }

    public final String g(ProtoBuf$Type protoBuf$Type, jj.c cVar) {
        if (protoBuf$Type.l0()) {
            return b.b(cVar.a(protoBuf$Type.W()));
        }
        return null;
    }

    public final f k(InputStream inputStream, String[] strArr) {
        JvmProtoBuf.StringTableTypes D = JvmProtoBuf.StringTableTypes.D(inputStream, f23987b);
        k.h(D, "parseDelimitedFrom(this, EXTENSION_REGISTRY)");
        return new f(D, strArr);
    }
}
