package kotlin.reflect.jvm.internal.impl.protobuf;

import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.reflect.jvm.internal.impl.protobuf.WireFormat;
import kotlin.reflect.jvm.internal.impl.protobuf.a;
import kotlin.reflect.jvm.internal.impl.protobuf.g;
import kotlin.reflect.jvm.internal.impl.protobuf.h;
import kotlin.reflect.jvm.internal.impl.protobuf.m;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class GeneratedMessageLite extends kotlin.reflect.jvm.internal.impl.protobuf.a implements Serializable {

    /* compiled from: com.odcpe.connect */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f25599a;

        static {
            int[] iArr = new int[WireFormat.JavaType.values().length];
            f25599a = iArr;
            try {
                iArr[WireFormat.JavaType.MESSAGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f25599a[WireFormat.JavaType.ENUM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class b extends a.AbstractC0560a {

        /* renamed from: a, reason: collision with root package name */
        public kotlin.reflect.jvm.internal.impl.protobuf.d f25600a = kotlin.reflect.jvm.internal.impl.protobuf.d.f25625a;

        public final kotlin.reflect.jvm.internal.impl.protobuf.d i() {
            return this.f25600a;
        }

        public abstract b j(GeneratedMessageLite generatedMessageLite);

        public final b k(kotlin.reflect.jvm.internal.impl.protobuf.d dVar) {
            this.f25600a = dVar;
            return this;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class c extends b implements n {

        /* renamed from: b, reason: collision with root package name */
        public g f25601b = g.g();

        /* renamed from: c, reason: collision with root package name */
        public boolean f25602c;

        public final g n() {
            this.f25601b.q();
            this.f25602c = false;
            return this.f25601b;
        }

        public final void o() {
            if (this.f25602c) {
                return;
            }
            this.f25601b = this.f25601b.clone();
            this.f25602c = true;
        }

        public final void p(ExtendableMessage extendableMessage) {
            o();
            this.f25601b.r(extendableMessage.extensions);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class d implements g.b {

        /* renamed from: a, reason: collision with root package name */
        public final h.b f25603a;

        /* renamed from: b, reason: collision with root package name */
        public final int f25604b;

        /* renamed from: c, reason: collision with root package name */
        public final WireFormat.FieldType f25605c;

        /* renamed from: d, reason: collision with root package name */
        public final boolean f25606d;

        /* renamed from: e, reason: collision with root package name */
        public final boolean f25607e;

        public d(h.b bVar, int i10, WireFormat.FieldType fieldType, boolean z10, boolean z11) {
            this.f25603a = bVar;
            this.f25604b = i10;
            this.f25605c = fieldType;
            this.f25606d = z10;
            this.f25607e = z11;
        }

        @Override // java.lang.Comparable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(d dVar) {
            return this.f25604b - dVar.f25604b;
        }

        public h.b b() {
            return this.f25603a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.g.b
        public boolean g() {
            return this.f25606d;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.g.b
        public int getNumber() {
            return this.f25604b;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.g.b
        public WireFormat.FieldType h() {
            return this.f25605c;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.g.b
        public boolean m() {
            return this.f25607e;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.g.b
        public WireFormat.JavaType o1() {
            return this.f25605c.a();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.g.b
        public m.a u(m.a aVar, m mVar) {
            return ((b) aVar).j((GeneratedMessageLite) mVar);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class e {

        /* renamed from: a, reason: collision with root package name */
        public final m f25608a;

        /* renamed from: b, reason: collision with root package name */
        public final Object f25609b;

        /* renamed from: c, reason: collision with root package name */
        public final m f25610c;

        /* renamed from: d, reason: collision with root package name */
        public final d f25611d;

        /* renamed from: e, reason: collision with root package name */
        public final Class f25612e;

        /* renamed from: f, reason: collision with root package name */
        public final Method f25613f;

        public e(m mVar, Object obj, m mVar2, d dVar, Class cls) {
            if (mVar == null) {
                throw new IllegalArgumentException("Null containingTypeDefaultInstance");
            }
            if (dVar.h() == WireFormat.FieldType.MESSAGE && mVar2 == null) {
                throw new IllegalArgumentException("Null messageDefaultInstance");
            }
            this.f25608a = mVar;
            this.f25609b = obj;
            this.f25610c = mVar2;
            this.f25611d = dVar;
            this.f25612e = cls;
            if (h.a.class.isAssignableFrom(cls)) {
                this.f25613f = GeneratedMessageLite.j(cls, "valueOf", Integer.TYPE);
            } else {
                this.f25613f = null;
            }
        }

        public Object a(Object obj) {
            if (!this.f25611d.g()) {
                return e(obj);
            }
            if (this.f25611d.o1() != WireFormat.JavaType.ENUM) {
                return obj;
            }
            ArrayList arrayList = new ArrayList();
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                arrayList.add(e(it.next()));
            }
            return arrayList;
        }

        public m b() {
            return this.f25608a;
        }

        public m c() {
            return this.f25610c;
        }

        public int d() {
            return this.f25611d.getNumber();
        }

        public Object e(Object obj) {
            return this.f25611d.o1() == WireFormat.JavaType.ENUM ? GeneratedMessageLite.k(this.f25613f, null, (Integer) obj) : obj;
        }

        public Object f(Object obj) {
            return this.f25611d.o1() == WireFormat.JavaType.ENUM ? Integer.valueOf(((h.a) obj).getNumber()) : obj;
        }
    }

    public GeneratedMessageLite() {
    }

    public static Method j(Class cls, String str, Class... clsArr) {
        try {
            return cls.getMethod(str, clsArr);
        } catch (NoSuchMethodException e10) {
            String name = cls.getName();
            String valueOf = String.valueOf(str);
            StringBuilder sb2 = new StringBuilder(name.length() + 45 + valueOf.length());
            sb2.append("Generated message class \"");
            sb2.append(name);
            sb2.append("\" missing method \"");
            sb2.append(valueOf);
            sb2.append("\".");
            throw new RuntimeException(sb2.toString(), e10);
        }
    }

    public static Object k(Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e10) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e10);
        } catch (InvocationTargetException e11) {
            Throwable cause = e11.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    public static e m(m mVar, m mVar2, h.b bVar, int i10, WireFormat.FieldType fieldType, boolean z10, Class cls) {
        return new e(mVar, Collections.emptyList(), mVar2, new d(bVar, i10, fieldType, true, z10), cls);
    }

    public static e n(m mVar, Object obj, m mVar2, h.b bVar, int i10, WireFormat.FieldType fieldType, Class cls) {
        return new e(mVar, obj, mVar2, new d(bVar, i10, fieldType, false, false), cls);
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean p(kotlin.reflect.jvm.internal.impl.protobuf.g r5, kotlin.reflect.jvm.internal.impl.protobuf.m r6, kotlin.reflect.jvm.internal.impl.protobuf.e r7, kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream r8, kotlin.reflect.jvm.internal.impl.protobuf.f r9, int r10) {
        /*
            Method dump skipped, instructions count: 291
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.p(kotlin.reflect.jvm.internal.impl.protobuf.g, kotlin.reflect.jvm.internal.impl.protobuf.m, kotlin.reflect.jvm.internal.impl.protobuf.e, kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream, kotlin.reflect.jvm.internal.impl.protobuf.f, int):boolean");
    }

    public void l() {
    }

    public boolean o(kotlin.reflect.jvm.internal.impl.protobuf.e eVar, CodedOutputStream codedOutputStream, f fVar, int i10) {
        return eVar.O(i10, codedOutputStream);
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class ExtendableMessage<MessageType extends ExtendableMessage<MessageType>> extends GeneratedMessageLite implements n {
        private final g extensions;

        /* compiled from: com.odcpe.connect */
        public class a {

            /* renamed from: a, reason: collision with root package name */
            public final Iterator f25595a;

            /* renamed from: b, reason: collision with root package name */
            public Map.Entry f25596b;

            /* renamed from: c, reason: collision with root package name */
            public final boolean f25597c;

            public /* synthetic */ a(ExtendableMessage extendableMessage, boolean z10, a aVar) {
                this(z10);
            }

            public void a(int i10, CodedOutputStream codedOutputStream) {
                while (true) {
                    Map.Entry entry = this.f25596b;
                    if (entry == null || ((d) entry.getKey()).getNumber() >= i10) {
                        return;
                    }
                    d dVar = (d) this.f25596b.getKey();
                    if (this.f25597c && dVar.o1() == WireFormat.JavaType.MESSAGE && !dVar.g()) {
                        codedOutputStream.e0(dVar.getNumber(), (m) this.f25596b.getValue());
                    } else {
                        g.z(dVar, this.f25596b.getValue(), codedOutputStream);
                    }
                    if (this.f25595a.hasNext()) {
                        this.f25596b = (Map.Entry) this.f25595a.next();
                    } else {
                        this.f25596b = null;
                    }
                }
            }

            public a(boolean z10) {
                Iterator p10 = ExtendableMessage.this.extensions.p();
                this.f25595a = p10;
                if (p10.hasNext()) {
                    this.f25596b = (Map.Entry) p10.next();
                }
                this.f25597c = z10;
            }
        }

        public ExtendableMessage() {
            this.extensions = g.t();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
        public void l() {
            this.extensions.q();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
        public boolean o(kotlin.reflect.jvm.internal.impl.protobuf.e eVar, CodedOutputStream codedOutputStream, f fVar, int i10) {
            return GeneratedMessageLite.p(this.extensions, d(), eVar, codedOutputStream, fVar, i10);
        }

        public boolean r() {
            return this.extensions.n();
        }

        public int s() {
            return this.extensions.k();
        }

        public final Object t(e eVar) {
            z(eVar);
            Object h10 = this.extensions.h(eVar.f25611d);
            return h10 == null ? eVar.f25609b : eVar.a(h10);
        }

        public final Object v(e eVar, int i10) {
            z(eVar);
            return eVar.e(this.extensions.i(eVar.f25611d, i10));
        }

        public final int w(e eVar) {
            z(eVar);
            return this.extensions.j(eVar.f25611d);
        }

        public final boolean x(e eVar) {
            z(eVar);
            return this.extensions.m(eVar.f25611d);
        }

        public a y() {
            return new a(this, false, null);
        }

        public final void z(e eVar) {
            if (eVar.b() != d()) {
                throw new IllegalArgumentException("This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings.");
            }
        }

        public ExtendableMessage(c cVar) {
            this.extensions = cVar.n();
        }
    }

    public GeneratedMessageLite(b bVar) {
    }
}
