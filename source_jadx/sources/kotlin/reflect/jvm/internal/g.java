package kotlin.reflect.jvm.internal;

import java.lang.reflect.Field;
import java.lang.reflect.Method;
import kj.d;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.JvmFunctionSignature;
import kotlin.reflect.jvm.internal.impl.descriptors.e0;
import kotlin.reflect.jvm.internal.impl.descriptors.m0;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.load.java.s;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class g {

    /* compiled from: com.odcpe.connect */
    public static final class a extends g {

        /* renamed from: a, reason: collision with root package name */
        public final Field f24275a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Field field) {
            super(null);
            kotlin.jvm.internal.k.i(field, "field");
            this.f24275a = field;
        }

        @Override // kotlin.reflect.jvm.internal.g
        public String a() {
            StringBuilder sb2 = new StringBuilder();
            String name = this.f24275a.getName();
            kotlin.jvm.internal.k.h(name, "field.name");
            sb2.append(s.b(name));
            sb2.append("()");
            Class<?> type = this.f24275a.getType();
            kotlin.jvm.internal.k.h(type, "field.type");
            sb2.append(ReflectClassUtilKt.b(type));
            return sb2.toString();
        }

        public final Field b() {
            return this.f24275a;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends g {

        /* renamed from: a, reason: collision with root package name */
        public final Method f24276a;

        /* renamed from: b, reason: collision with root package name */
        public final Method f24277b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Method getterMethod, Method method) {
            super(null);
            kotlin.jvm.internal.k.i(getterMethod, "getterMethod");
            this.f24276a = getterMethod;
            this.f24277b = method;
        }

        @Override // kotlin.reflect.jvm.internal.g
        public String a() {
            String b10;
            b10 = RuntimeTypeMapperKt.b(this.f24276a);
            return b10;
        }

        public final Method b() {
            return this.f24276a;
        }

        public final Method c() {
            return this.f24277b;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c extends g {

        /* renamed from: a, reason: collision with root package name */
        public final m0 f24278a;

        /* renamed from: b, reason: collision with root package name */
        public final ProtoBuf$Property f24279b;

        /* renamed from: c, reason: collision with root package name */
        public final JvmProtoBuf.JvmPropertySignature f24280c;

        /* renamed from: d, reason: collision with root package name */
        public final jj.c f24281d;

        /* renamed from: e, reason: collision with root package name */
        public final jj.g f24282e;

        /* renamed from: f, reason: collision with root package name */
        public final String f24283f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(m0 descriptor, ProtoBuf$Property proto, JvmProtoBuf.JvmPropertySignature signature, jj.c nameResolver, jj.g typeTable) {
            super(null);
            String str;
            kotlin.jvm.internal.k.i(descriptor, "descriptor");
            kotlin.jvm.internal.k.i(proto, "proto");
            kotlin.jvm.internal.k.i(signature, "signature");
            kotlin.jvm.internal.k.i(nameResolver, "nameResolver");
            kotlin.jvm.internal.k.i(typeTable, "typeTable");
            this.f24278a = descriptor;
            this.f24279b = proto;
            this.f24280c = signature;
            this.f24281d = nameResolver;
            this.f24282e = typeTable;
            if (signature.G()) {
                str = nameResolver.getString(signature.B().x()) + nameResolver.getString(signature.B().w());
            } else {
                d.a d10 = kj.i.d(kj.i.f23986a, proto, nameResolver, typeTable, false, 8, null);
                if (d10 == null) {
                    throw new KotlinReflectionInternalError("No field signature for property: " + descriptor);
                }
                String d11 = d10.d();
                str = s.b(d11) + c() + "()" + d10.e();
            }
            this.f24283f = str;
        }

        @Override // kotlin.reflect.jvm.internal.g
        public String a() {
            return this.f24283f;
        }

        public final m0 b() {
            return this.f24278a;
        }

        public final String c() {
            String str;
            kotlin.reflect.jvm.internal.impl.descriptors.k c10 = this.f24278a.c();
            kotlin.jvm.internal.k.h(c10, "descriptor.containingDeclaration");
            if (kotlin.jvm.internal.k.d(this.f24278a.i(), kotlin.reflect.jvm.internal.impl.descriptors.r.f24752d) && (c10 instanceof DeserializedClassDescriptor)) {
                ProtoBuf$Class j12 = ((DeserializedClassDescriptor) c10).j1();
                GeneratedMessageLite.e classModuleName = JvmProtoBuf.f25551i;
                kotlin.jvm.internal.k.h(classModuleName, "classModuleName");
                Integer num = (Integer) jj.e.a(j12, classModuleName);
                if (num == null || (str = this.f24281d.getString(num.intValue())) == null) {
                    str = "main";
                }
                return '$' + lj.f.b(str);
            }
            if (!kotlin.jvm.internal.k.d(this.f24278a.i(), kotlin.reflect.jvm.internal.impl.descriptors.r.f24749a) || !(c10 instanceof e0)) {
                return "";
            }
            m0 m0Var = this.f24278a;
            kotlin.jvm.internal.k.g(m0Var, "null cannot be cast to non-null type org.jetbrains.kotlin.serialization.deserialization.descriptors.DeserializedPropertyDescriptor");
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.d i02 = ((kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.g) m0Var).i0();
            if (!(i02 instanceof kotlin.reflect.jvm.internal.impl.load.kotlin.j)) {
                return "";
            }
            kotlin.reflect.jvm.internal.impl.load.kotlin.j jVar = (kotlin.reflect.jvm.internal.impl.load.kotlin.j) i02;
            if (jVar.f() == null) {
                return "";
            }
            return '$' + jVar.h().b();
        }

        public final jj.c d() {
            return this.f24281d;
        }

        public final ProtoBuf$Property e() {
            return this.f24279b;
        }

        public final JvmProtoBuf.JvmPropertySignature f() {
            return this.f24280c;
        }

        public final jj.g g() {
            return this.f24282e;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class d extends g {

        /* renamed from: a, reason: collision with root package name */
        public final JvmFunctionSignature.c f24284a;

        /* renamed from: b, reason: collision with root package name */
        public final JvmFunctionSignature.c f24285b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(JvmFunctionSignature.c getterSignature, JvmFunctionSignature.c cVar) {
            super(null);
            kotlin.jvm.internal.k.i(getterSignature, "getterSignature");
            this.f24284a = getterSignature;
            this.f24285b = cVar;
        }

        @Override // kotlin.reflect.jvm.internal.g
        public String a() {
            return this.f24284a.a();
        }

        public final JvmFunctionSignature.c b() {
            return this.f24284a;
        }

        public final JvmFunctionSignature.c c() {
            return this.f24285b;
        }
    }

    public /* synthetic */ g(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract String a();

    public g() {
    }
}
