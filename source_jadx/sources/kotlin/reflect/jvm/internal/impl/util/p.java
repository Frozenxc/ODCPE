package kotlin.reflect.jvm.internal.impl.util;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.descriptors.v;
import kotlin.reflect.jvm.internal.impl.util.f;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class p implements f {

    /* renamed from: a, reason: collision with root package name */
    public final String f26306a;

    /* compiled from: com.odcpe.connect */
    public static final class a extends p {

        /* renamed from: b, reason: collision with root package name */
        public final int f26307b;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a(int r3) {
            /*
                r2 = this;
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                java.lang.String r1 = "must have at least "
                r0.append(r1)
                r0.append(r3)
                java.lang.String r1 = " value parameter"
                r0.append(r1)
                r1 = 1
                if (r3 <= r1) goto L18
                java.lang.String r1 = "s"
                goto L1a
            L18:
                java.lang.String r1 = ""
            L1a:
                r0.append(r1)
                java.lang.String r0 = r0.toString()
                r1 = 0
                r2.<init>(r0, r1)
                r2.f26307b = r3
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.util.p.a.<init>(int):void");
        }

        @Override // kotlin.reflect.jvm.internal.impl.util.f
        public boolean c(v functionDescriptor) {
            kotlin.jvm.internal.k.i(functionDescriptor, "functionDescriptor");
            return functionDescriptor.l().size() >= this.f26307b;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends p {

        /* renamed from: b, reason: collision with root package name */
        public final int f26308b;

        public b(int i10) {
            super("must have exactly " + i10 + " value parameters", null);
            this.f26308b = i10;
        }

        @Override // kotlin.reflect.jvm.internal.impl.util.f
        public boolean c(v functionDescriptor) {
            kotlin.jvm.internal.k.i(functionDescriptor, "functionDescriptor");
            return functionDescriptor.l().size() == this.f26308b;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c extends p {

        /* renamed from: b, reason: collision with root package name */
        public static final c f26309b = new c();

        public c() {
            super("must have no value parameters", null);
        }

        @Override // kotlin.reflect.jvm.internal.impl.util.f
        public boolean c(v functionDescriptor) {
            kotlin.jvm.internal.k.i(functionDescriptor, "functionDescriptor");
            return functionDescriptor.l().isEmpty();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class d extends p {

        /* renamed from: b, reason: collision with root package name */
        public static final d f26310b = new d();

        public d() {
            super("must have a single value parameter", null);
        }

        @Override // kotlin.reflect.jvm.internal.impl.util.f
        public boolean c(v functionDescriptor) {
            kotlin.jvm.internal.k.i(functionDescriptor, "functionDescriptor");
            return functionDescriptor.l().size() == 1;
        }
    }

    public /* synthetic */ p(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.f
    public String a() {
        return this.f26306a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.f
    public String b(v vVar) {
        return f.a.a(this, vVar);
    }

    public p(String str) {
        this.f26306a = str;
    }
}
