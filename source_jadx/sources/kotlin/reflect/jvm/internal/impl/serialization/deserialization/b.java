package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.descriptors.b0;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.t;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class b implements kotlin.reflect.jvm.internal.impl.serialization.deserialization.a {

    /* renamed from: a, reason: collision with root package name */
    public final sj.a f25900a;

    /* renamed from: b, reason: collision with root package name */
    public final c f25901b;

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f25902a;

        static {
            int[] iArr = new int[AnnotatedCallableKind.values().length];
            try {
                iArr[AnnotatedCallableKind.PROPERTY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AnnotatedCallableKind.PROPERTY_GETTER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AnnotatedCallableKind.PROPERTY_SETTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f25902a = iArr;
        }
    }

    public b(b0 module, NotFoundClasses notFoundClasses, sj.a protocol) {
        kotlin.jvm.internal.k.i(module, "module");
        kotlin.jvm.internal.k.i(notFoundClasses, "notFoundClasses");
        kotlin.jvm.internal.k.i(protocol, "protocol");
        this.f25900a = protocol;
        this.f25901b = new c(module, notFoundClasses);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.d
    public List a(ProtoBuf$TypeParameter proto, jj.c nameResolver) {
        kotlin.jvm.internal.k.i(proto, "proto");
        kotlin.jvm.internal.k.i(nameResolver, "nameResolver");
        List list = (List) proto.t(this.f25900a.p());
        if (list == null) {
            list = kotlin.collections.o.k();
        }
        List list2 = list;
        ArrayList arrayList = new ArrayList(kotlin.collections.p.v(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(this.f25901b.a((ProtoBuf$Annotation) it.next(), nameResolver));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.d
    public List b(t container, kotlin.reflect.jvm.internal.impl.protobuf.m callableProto, AnnotatedCallableKind kind, int i10, ProtoBuf$ValueParameter proto) {
        kotlin.jvm.internal.k.i(container, "container");
        kotlin.jvm.internal.k.i(callableProto, "callableProto");
        kotlin.jvm.internal.k.i(kind, "kind");
        kotlin.jvm.internal.k.i(proto, "proto");
        List list = (List) proto.t(this.f25900a.h());
        if (list == null) {
            list = kotlin.collections.o.k();
        }
        List list2 = list;
        ArrayList arrayList = new ArrayList(kotlin.collections.p.v(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(this.f25901b.a((ProtoBuf$Annotation) it.next(), container.b()));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.d
    public List c(t.a container) {
        kotlin.jvm.internal.k.i(container, "container");
        List list = (List) container.f().t(this.f25900a.a());
        if (list == null) {
            list = kotlin.collections.o.k();
        }
        List list2 = list;
        ArrayList arrayList = new ArrayList(kotlin.collections.p.v(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(this.f25901b.a((ProtoBuf$Annotation) it.next(), container.b()));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.d
    public List e(t container, ProtoBuf$EnumEntry proto) {
        kotlin.jvm.internal.k.i(container, "container");
        kotlin.jvm.internal.k.i(proto, "proto");
        List list = (List) proto.t(this.f25900a.d());
        if (list == null) {
            list = kotlin.collections.o.k();
        }
        List list2 = list;
        ArrayList arrayList = new ArrayList(kotlin.collections.p.v(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(this.f25901b.a((ProtoBuf$Annotation) it.next(), container.b()));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.d
    public List f(ProtoBuf$Type proto, jj.c nameResolver) {
        kotlin.jvm.internal.k.i(proto, "proto");
        kotlin.jvm.internal.k.i(nameResolver, "nameResolver");
        List list = (List) proto.t(this.f25900a.o());
        if (list == null) {
            list = kotlin.collections.o.k();
        }
        List list2 = list;
        ArrayList arrayList = new ArrayList(kotlin.collections.p.v(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(this.f25901b.a((ProtoBuf$Annotation) it.next(), nameResolver));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.d
    public List g(t container, ProtoBuf$Property proto) {
        kotlin.jvm.internal.k.i(container, "container");
        kotlin.jvm.internal.k.i(proto, "proto");
        GeneratedMessageLite.e j10 = this.f25900a.j();
        List list = j10 != null ? (List) proto.t(j10) : null;
        if (list == null) {
            list = kotlin.collections.o.k();
        }
        List list2 = list;
        ArrayList arrayList = new ArrayList(kotlin.collections.p.v(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(this.f25901b.a((ProtoBuf$Annotation) it.next(), container.b()));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.d
    public List h(t container, kotlin.reflect.jvm.internal.impl.protobuf.m proto, AnnotatedCallableKind kind) {
        kotlin.jvm.internal.k.i(container, "container");
        kotlin.jvm.internal.k.i(proto, "proto");
        kotlin.jvm.internal.k.i(kind, "kind");
        List list = null;
        if (proto instanceof ProtoBuf$Function) {
            GeneratedMessageLite.e g10 = this.f25900a.g();
            if (g10 != null) {
                list = (List) ((ProtoBuf$Function) proto).t(g10);
            }
        } else {
            if (!(proto instanceof ProtoBuf$Property)) {
                throw new IllegalStateException(("Unknown message: " + proto).toString());
            }
            int i10 = a.f25902a[kind.ordinal()];
            if (i10 != 1 && i10 != 2 && i10 != 3) {
                throw new IllegalStateException(("Unsupported callable kind with property proto for receiver annotations: " + kind).toString());
            }
            GeneratedMessageLite.e l10 = this.f25900a.l();
            if (l10 != null) {
                list = (List) ((ProtoBuf$Property) proto).t(l10);
            }
        }
        if (list == null) {
            list = kotlin.collections.o.k();
        }
        List list2 = list;
        ArrayList arrayList = new ArrayList(kotlin.collections.p.v(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(this.f25901b.a((ProtoBuf$Annotation) it.next(), container.b()));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.d
    public List i(t container, ProtoBuf$Property proto) {
        kotlin.jvm.internal.k.i(container, "container");
        kotlin.jvm.internal.k.i(proto, "proto");
        GeneratedMessageLite.e k10 = this.f25900a.k();
        List list = k10 != null ? (List) proto.t(k10) : null;
        if (list == null) {
            list = kotlin.collections.o.k();
        }
        List list2 = list;
        ArrayList arrayList = new ArrayList(kotlin.collections.p.v(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(this.f25901b.a((ProtoBuf$Annotation) it.next(), container.b()));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.d
    public List j(t container, kotlin.reflect.jvm.internal.impl.protobuf.m proto, AnnotatedCallableKind kind) {
        List list;
        kotlin.jvm.internal.k.i(container, "container");
        kotlin.jvm.internal.k.i(proto, "proto");
        kotlin.jvm.internal.k.i(kind, "kind");
        if (proto instanceof ProtoBuf$Constructor) {
            list = (List) ((ProtoBuf$Constructor) proto).t(this.f25900a.c());
        } else if (proto instanceof ProtoBuf$Function) {
            list = (List) ((ProtoBuf$Function) proto).t(this.f25900a.f());
        } else {
            if (!(proto instanceof ProtoBuf$Property)) {
                throw new IllegalStateException(("Unknown message: " + proto).toString());
            }
            int i10 = a.f25902a[kind.ordinal()];
            if (i10 == 1) {
                list = (List) ((ProtoBuf$Property) proto).t(this.f25900a.i());
            } else if (i10 == 2) {
                list = (List) ((ProtoBuf$Property) proto).t(this.f25900a.m());
            } else {
                if (i10 != 3) {
                    throw new IllegalStateException("Unsupported callable kind with property proto");
                }
                list = (List) ((ProtoBuf$Property) proto).t(this.f25900a.n());
            }
        }
        if (list == null) {
            list = kotlin.collections.o.k();
        }
        List list2 = list;
        ArrayList arrayList = new ArrayList(kotlin.collections.p.v(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(this.f25901b.a((ProtoBuf$Annotation) it.next(), container.b()));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.a
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public kotlin.reflect.jvm.internal.impl.resolve.constants.g k(t container, ProtoBuf$Property proto, kotlin.reflect.jvm.internal.impl.types.b0 expectedType) {
        kotlin.jvm.internal.k.i(container, "container");
        kotlin.jvm.internal.k.i(proto, "proto");
        kotlin.jvm.internal.k.i(expectedType, "expectedType");
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.a
    /* renamed from: m, reason: merged with bridge method [inline-methods] */
    public kotlin.reflect.jvm.internal.impl.resolve.constants.g d(t container, ProtoBuf$Property proto, kotlin.reflect.jvm.internal.impl.types.b0 expectedType) {
        kotlin.jvm.internal.k.i(container, "container");
        kotlin.jvm.internal.k.i(proto, "proto");
        kotlin.jvm.internal.k.i(expectedType, "expectedType");
        ProtoBuf$Annotation.Argument.Value value = (ProtoBuf$Annotation.Argument.Value) jj.e.a(proto, this.f25900a.b());
        if (value == null) {
            return null;
        }
        return this.f25901b.f(expectedType, value, container.b());
    }
}
