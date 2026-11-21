package kotlin.reflect.jvm.internal.calls;

import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.List;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.collections.l;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.r;
import kotlin.reflect.jvm.internal.calls.c;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class d implements kotlin.reflect.jvm.internal.calls.c {

    /* renamed from: e, reason: collision with root package name */
    public static final C0530d f24249e = new C0530d(null);

    /* renamed from: a, reason: collision with root package name */
    public final Member f24250a;

    /* renamed from: b, reason: collision with root package name */
    public final Type f24251b;

    /* renamed from: c, reason: collision with root package name */
    public final Class f24252c;

    /* renamed from: d, reason: collision with root package name */
    public final List f24253d;

    /* compiled from: com.odcpe.connect */
    public static final class a extends d implements kotlin.reflect.jvm.internal.calls.b {

        /* renamed from: f, reason: collision with root package name */
        public final Object f24254f;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a(java.lang.reflect.Constructor r8, java.lang.Object r9) {
            /*
                r7 = this;
                java.lang.String r0 = "constructor"
                kotlin.jvm.internal.k.i(r8, r0)
                java.lang.Class r3 = r8.getDeclaringClass()
                java.lang.String r0 = "constructor.declaringClass"
                kotlin.jvm.internal.k.h(r3, r0)
                java.lang.reflect.Type[] r0 = r8.getGenericParameterTypes()
                java.lang.String r1 = "constructor.genericParameterTypes"
                kotlin.jvm.internal.k.h(r0, r1)
                int r1 = r0.length
                r2 = 2
                if (r1 > r2) goto L1f
                r0 = 0
                java.lang.reflect.Type[] r0 = new java.lang.reflect.Type[r0]
                goto L26
            L1f:
                int r1 = r0.length
                r2 = 1
                int r1 = r1 - r2
                java.lang.Object[] r0 = kotlin.collections.l.r(r0, r2, r1)
            L26:
                r5 = r0
                java.lang.reflect.Type[] r5 = (java.lang.reflect.Type[]) r5
                r6 = 0
                r4 = 0
                r1 = r7
                r2 = r8
                r1.<init>(r2, r3, r4, r5, r6)
                r7.f24254f = r9
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.calls.d.a.<init>(java.lang.reflect.Constructor, java.lang.Object):void");
        }

        @Override // kotlin.reflect.jvm.internal.calls.c
        public Object a(Object[] args) {
            k.i(args, "args");
            d(args);
            Constructor constructor = (Constructor) c();
            r rVar = new r(3);
            rVar.a(this.f24254f);
            rVar.b(args);
            rVar.a(null);
            return constructor.newInstance(rVar.d(new Object[rVar.c()]));
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends d {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public b(java.lang.reflect.Constructor r8) {
            /*
                r7 = this;
                java.lang.String r0 = "constructor"
                kotlin.jvm.internal.k.i(r8, r0)
                java.lang.Class r3 = r8.getDeclaringClass()
                java.lang.String r0 = "constructor.declaringClass"
                kotlin.jvm.internal.k.h(r3, r0)
                java.lang.reflect.Type[] r0 = r8.getGenericParameterTypes()
                java.lang.String r1 = "constructor.genericParameterTypes"
                kotlin.jvm.internal.k.h(r0, r1)
                int r1 = r0.length
                r2 = 0
                r4 = 1
                if (r1 > r4) goto L1f
                java.lang.reflect.Type[] r0 = new java.lang.reflect.Type[r2]
                goto L25
            L1f:
                int r1 = r0.length
                int r1 = r1 - r4
                java.lang.Object[] r0 = kotlin.collections.l.r(r0, r2, r1)
            L25:
                r5 = r0
                java.lang.reflect.Type[] r5 = (java.lang.reflect.Type[]) r5
                r6 = 0
                r4 = 0
                r1 = r7
                r2 = r8
                r1.<init>(r2, r3, r4, r5, r6)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.calls.d.b.<init>(java.lang.reflect.Constructor):void");
        }

        @Override // kotlin.reflect.jvm.internal.calls.c
        public Object a(Object[] args) {
            k.i(args, "args");
            d(args);
            Constructor constructor = (Constructor) c();
            r rVar = new r(2);
            rVar.b(args);
            rVar.a(null);
            return constructor.newInstance(rVar.d(new Object[rVar.c()]));
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c extends d implements kotlin.reflect.jvm.internal.calls.b {

        /* renamed from: f, reason: collision with root package name */
        public final Object f24255f;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public c(java.lang.reflect.Constructor r8, java.lang.Object r9) {
            /*
                r7 = this;
                java.lang.String r0 = "constructor"
                kotlin.jvm.internal.k.i(r8, r0)
                java.lang.Class r3 = r8.getDeclaringClass()
                java.lang.String r0 = "constructor.declaringClass"
                kotlin.jvm.internal.k.h(r3, r0)
                java.lang.reflect.Type[] r5 = r8.getGenericParameterTypes()
                java.lang.String r0 = "constructor.genericParameterTypes"
                kotlin.jvm.internal.k.h(r5, r0)
                r6 = 0
                r4 = 0
                r1 = r7
                r2 = r8
                r1.<init>(r2, r3, r4, r5, r6)
                r7.f24255f = r9
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.calls.d.c.<init>(java.lang.reflect.Constructor, java.lang.Object):void");
        }

        @Override // kotlin.reflect.jvm.internal.calls.c
        public Object a(Object[] args) {
            k.i(args, "args");
            d(args);
            Constructor constructor = (Constructor) c();
            r rVar = new r(2);
            rVar.a(this.f24255f);
            rVar.b(args);
            return constructor.newInstance(rVar.d(new Object[rVar.c()]));
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: kotlin.reflect.jvm.internal.calls.d$d, reason: collision with other inner class name */
    public static final class C0530d {
        public /* synthetic */ C0530d(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C0530d() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class e extends d {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public e(java.lang.reflect.Constructor r8) {
            /*
                r7 = this;
                java.lang.String r0 = "constructor"
                kotlin.jvm.internal.k.i(r8, r0)
                java.lang.Class r3 = r8.getDeclaringClass()
                java.lang.String r0 = "constructor.declaringClass"
                kotlin.jvm.internal.k.h(r3, r0)
                java.lang.Class r0 = r8.getDeclaringClass()
                java.lang.Class r1 = r0.getDeclaringClass()
                if (r1 == 0) goto L24
                int r0 = r0.getModifiers()
                boolean r0 = java.lang.reflect.Modifier.isStatic(r0)
                if (r0 != 0) goto L24
                r4 = r1
                goto L26
            L24:
                r0 = 0
                r4 = r0
            L26:
                java.lang.reflect.Type[] r5 = r8.getGenericParameterTypes()
                java.lang.String r0 = "constructor.genericParameterTypes"
                kotlin.jvm.internal.k.h(r5, r0)
                r6 = 0
                r1 = r7
                r2 = r8
                r1.<init>(r2, r3, r4, r5, r6)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.calls.d.e.<init>(java.lang.reflect.Constructor):void");
        }

        @Override // kotlin.reflect.jvm.internal.calls.c
        public Object a(Object[] args) {
            k.i(args, "args");
            d(args);
            return ((Constructor) c()).newInstance(Arrays.copyOf(args, args.length));
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class f extends d {

        /* compiled from: com.odcpe.connect */
        public static final class a extends f implements kotlin.reflect.jvm.internal.calls.b {

            /* renamed from: f, reason: collision with root package name */
            public final Object f24256f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Field field, Object obj) {
                super(field, false, null);
                k.i(field, "field");
                this.f24256f = obj;
            }

            @Override // kotlin.reflect.jvm.internal.calls.d.f, kotlin.reflect.jvm.internal.calls.c
            public Object a(Object[] args) {
                k.i(args, "args");
                d(args);
                return ((Field) c()).get(this.f24256f);
            }
        }

        /* compiled from: com.odcpe.connect */
        public static final class b extends f implements kotlin.reflect.jvm.internal.calls.b {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(Field field) {
                super(field, false, null);
                k.i(field, "field");
            }
        }

        /* compiled from: com.odcpe.connect */
        public static final class c extends f {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(Field field) {
                super(field, true, null);
                k.i(field, "field");
            }
        }

        /* compiled from: com.odcpe.connect */
        /* renamed from: kotlin.reflect.jvm.internal.calls.d$f$d, reason: collision with other inner class name */
        public static final class C0531d extends f {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0531d(Field field) {
                super(field, true, null);
                k.i(field, "field");
            }

            @Override // kotlin.reflect.jvm.internal.calls.d
            public void d(Object[] args) {
                k.i(args, "args");
                super.d(args);
                e(ArraysKt___ArraysKt.R(args));
            }
        }

        /* compiled from: com.odcpe.connect */
        public static final class e extends f {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public e(Field field) {
                super(field, false, null);
                k.i(field, "field");
            }
        }

        public /* synthetic */ f(Field field, boolean z10, DefaultConstructorMarker defaultConstructorMarker) {
            this(field, z10);
        }

        @Override // kotlin.reflect.jvm.internal.calls.c
        public Object a(Object[] args) {
            k.i(args, "args");
            d(args);
            return ((Field) c()).get(f() != null ? ArraysKt___ArraysKt.P(args) : null);
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public f(java.lang.reflect.Field r7, boolean r8) {
            /*
                r6 = this;
                java.lang.reflect.Type r2 = r7.getGenericType()
                java.lang.String r0 = "field.genericType"
                kotlin.jvm.internal.k.h(r2, r0)
                if (r8 == 0) goto L11
                java.lang.Class r8 = r7.getDeclaringClass()
            Lf:
                r3 = r8
                goto L13
            L11:
                r8 = 0
                goto Lf
            L13:
                r8 = 0
                java.lang.reflect.Type[] r4 = new java.lang.reflect.Type[r8]
                r5 = 0
                r0 = r6
                r1 = r7
                r0.<init>(r1, r2, r3, r4, r5)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.calls.d.f.<init>(java.lang.reflect.Field, boolean):void");
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class g extends d {

        /* renamed from: f, reason: collision with root package name */
        public final boolean f24257f;

        /* compiled from: com.odcpe.connect */
        public static final class a extends g implements kotlin.reflect.jvm.internal.calls.b {

            /* renamed from: g, reason: collision with root package name */
            public final Object f24258g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Field field, boolean z10, Object obj) {
                super(field, z10, false, null);
                k.i(field, "field");
                this.f24258g = obj;
            }

            @Override // kotlin.reflect.jvm.internal.calls.d.g, kotlin.reflect.jvm.internal.calls.c
            public Object a(Object[] args) {
                k.i(args, "args");
                d(args);
                ((Field) c()).set(this.f24258g, ArraysKt___ArraysKt.P(args));
                return di.k.f20160a;
            }
        }

        /* compiled from: com.odcpe.connect */
        public static final class b extends g implements kotlin.reflect.jvm.internal.calls.b {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(Field field, boolean z10) {
                super(field, z10, false, null);
                k.i(field, "field");
            }

            @Override // kotlin.reflect.jvm.internal.calls.d.g, kotlin.reflect.jvm.internal.calls.c
            public Object a(Object[] args) {
                k.i(args, "args");
                d(args);
                ((Field) c()).set(null, ArraysKt___ArraysKt.g0(args));
                return di.k.f20160a;
            }
        }

        /* compiled from: com.odcpe.connect */
        public static final class c extends g {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(Field field, boolean z10) {
                super(field, z10, true, null);
                k.i(field, "field");
            }
        }

        /* compiled from: com.odcpe.connect */
        /* renamed from: kotlin.reflect.jvm.internal.calls.d$g$d, reason: collision with other inner class name */
        public static final class C0532d extends g {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0532d(Field field, boolean z10) {
                super(field, z10, true, null);
                k.i(field, "field");
            }

            @Override // kotlin.reflect.jvm.internal.calls.d.g, kotlin.reflect.jvm.internal.calls.d
            public void d(Object[] args) {
                k.i(args, "args");
                super.d(args);
                e(ArraysKt___ArraysKt.R(args));
            }
        }

        /* compiled from: com.odcpe.connect */
        public static final class e extends g {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public e(Field field, boolean z10) {
                super(field, z10, false, null);
                k.i(field, "field");
            }
        }

        public /* synthetic */ g(Field field, boolean z10, boolean z11, DefaultConstructorMarker defaultConstructorMarker) {
            this(field, z10, z11);
        }

        @Override // kotlin.reflect.jvm.internal.calls.c
        public Object a(Object[] args) {
            k.i(args, "args");
            d(args);
            ((Field) c()).set(f() != null ? ArraysKt___ArraysKt.P(args) : null, ArraysKt___ArraysKt.g0(args));
            return di.k.f20160a;
        }

        @Override // kotlin.reflect.jvm.internal.calls.d
        public void d(Object[] args) {
            k.i(args, "args");
            super.d(args);
            if (this.f24257f && ArraysKt___ArraysKt.g0(args) == null) {
                throw new IllegalArgumentException("null is not allowed as a value for this property.");
            }
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public g(java.lang.reflect.Field r7, boolean r8, boolean r9) {
            /*
                r6 = this;
                java.lang.Class r2 = java.lang.Void.TYPE
                java.lang.String r0 = "TYPE"
                kotlin.jvm.internal.k.h(r2, r0)
                if (r9 == 0) goto Lf
                java.lang.Class r9 = r7.getDeclaringClass()
            Ld:
                r3 = r9
                goto L11
            Lf:
                r9 = 0
                goto Ld
            L11:
                java.lang.reflect.Type r9 = r7.getGenericType()
                java.lang.String r0 = "field.genericType"
                kotlin.jvm.internal.k.h(r9, r0)
                r0 = 1
                java.lang.reflect.Type[] r4 = new java.lang.reflect.Type[r0]
                r0 = 0
                r4[r0] = r9
                r5 = 0
                r0 = r6
                r1 = r7
                r0.<init>(r1, r2, r3, r4, r5)
                r6.f24257f = r8
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.calls.d.g.<init>(java.lang.reflect.Field, boolean, boolean):void");
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class h extends d {

        /* renamed from: f, reason: collision with root package name */
        public final boolean f24259f;

        /* compiled from: com.odcpe.connect */
        public static final class a extends h implements kotlin.reflect.jvm.internal.calls.b {

            /* renamed from: g, reason: collision with root package name */
            public final Object f24260g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Method method, Object obj) {
                super(method, false, null, 4, null);
                k.i(method, "method");
                this.f24260g = obj;
            }

            @Override // kotlin.reflect.jvm.internal.calls.c
            public Object a(Object[] args) {
                k.i(args, "args");
                d(args);
                return g(this.f24260g, args);
            }
        }

        /* compiled from: com.odcpe.connect */
        public static final class b extends h implements kotlin.reflect.jvm.internal.calls.b {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(Method method) {
                super(method, false, null, 4, null);
                k.i(method, "method");
            }

            @Override // kotlin.reflect.jvm.internal.calls.c
            public Object a(Object[] args) {
                k.i(args, "args");
                d(args);
                return g(null, args);
            }
        }

        /* compiled from: com.odcpe.connect */
        public static final class c extends h implements kotlin.reflect.jvm.internal.calls.b {

            /* renamed from: g, reason: collision with root package name */
            public final Object f24261g;

            /* JADX WARN: Illegal instructions before constructor call */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public c(java.lang.reflect.Method r5, java.lang.Object r6) {
                /*
                    r4 = this;
                    java.lang.String r0 = "method"
                    kotlin.jvm.internal.k.i(r5, r0)
                    java.lang.reflect.Type[] r0 = r5.getGenericParameterTypes()
                    java.lang.String r1 = "method.genericParameterTypes"
                    kotlin.jvm.internal.k.h(r0, r1)
                    int r1 = r0.length
                    r2 = 0
                    r3 = 1
                    if (r1 > r3) goto L16
                    java.lang.reflect.Type[] r0 = new java.lang.reflect.Type[r2]
                    goto L1b
                L16:
                    int r1 = r0.length
                    java.lang.Object[] r0 = kotlin.collections.l.r(r0, r3, r1)
                L1b:
                    java.lang.reflect.Type[] r0 = (java.lang.reflect.Type[]) r0
                    r1 = 0
                    r4.<init>(r5, r2, r0, r1)
                    r4.f24261g = r6
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.calls.d.h.c.<init>(java.lang.reflect.Method, java.lang.Object):void");
            }

            @Override // kotlin.reflect.jvm.internal.calls.c
            public Object a(Object[] args) {
                k.i(args, "args");
                d(args);
                r rVar = new r(2);
                rVar.a(this.f24261g);
                rVar.b(args);
                return g(null, rVar.d(new Object[rVar.c()]));
            }
        }

        /* compiled from: com.odcpe.connect */
        /* renamed from: kotlin.reflect.jvm.internal.calls.d$h$d, reason: collision with other inner class name */
        public static final class C0533d extends h {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0533d(Method method) {
                super(method, false, null, 6, null);
                k.i(method, "method");
            }

            @Override // kotlin.reflect.jvm.internal.calls.c
            public Object a(Object[] args) {
                k.i(args, "args");
                d(args);
                return g(args[0], args.length <= 1 ? new Object[0] : l.r(args, 1, args.length));
            }
        }

        /* compiled from: com.odcpe.connect */
        public static final class e extends h {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public e(Method method) {
                super(method, true, null, 4, null);
                k.i(method, "method");
            }

            @Override // kotlin.reflect.jvm.internal.calls.c
            public Object a(Object[] args) {
                k.i(args, "args");
                d(args);
                e(ArraysKt___ArraysKt.R(args));
                return g(null, args.length <= 1 ? new Object[0] : l.r(args, 1, args.length));
            }
        }

        /* compiled from: com.odcpe.connect */
        public static final class f extends h {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public f(Method method) {
                super(method, false, null, 6, null);
                k.i(method, "method");
            }

            @Override // kotlin.reflect.jvm.internal.calls.c
            public Object a(Object[] args) {
                k.i(args, "args");
                d(args);
                return g(null, args);
            }
        }

        public /* synthetic */ h(Method method, boolean z10, Type[] typeArr, DefaultConstructorMarker defaultConstructorMarker) {
            this(method, z10, typeArr);
        }

        public final Object g(Object obj, Object[] args) {
            k.i(args, "args");
            return this.f24259f ? di.k.f20160a : ((Method) c()).invoke(obj, Arrays.copyOf(args, args.length));
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public /* synthetic */ h(java.lang.reflect.Method r1, boolean r2, java.lang.reflect.Type[] r3, int r4, kotlin.jvm.internal.DefaultConstructorMarker r5) {
            /*
                r0 = this;
                r5 = r4 & 2
                if (r5 == 0) goto Le
                int r2 = r1.getModifiers()
                boolean r2 = java.lang.reflect.Modifier.isStatic(r2)
                r2 = r2 ^ 1
            Le:
                r4 = r4 & 4
                if (r4 == 0) goto L1b
                java.lang.reflect.Type[] r3 = r1.getGenericParameterTypes()
                java.lang.String r4 = "method.genericParameterTypes"
                kotlin.jvm.internal.k.h(r3, r4)
            L1b:
                r4 = 0
                r0.<init>(r1, r2, r3, r4)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.calls.d.h.<init>(java.lang.reflect.Method, boolean, java.lang.reflect.Type[], int, kotlin.jvm.internal.DefaultConstructorMarker):void");
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public h(java.lang.reflect.Method r7, boolean r8, java.lang.reflect.Type[] r9) {
            /*
                r6 = this;
                java.lang.reflect.Type r2 = r7.getGenericReturnType()
                java.lang.String r0 = "method.genericReturnType"
                kotlin.jvm.internal.k.h(r2, r0)
                if (r8 == 0) goto L11
                java.lang.Class r8 = r7.getDeclaringClass()
            Lf:
                r3 = r8
                goto L13
            L11:
                r8 = 0
                goto Lf
            L13:
                r5 = 0
                r0 = r6
                r1 = r7
                r4 = r9
                r0.<init>(r1, r2, r3, r4, r5)
                java.lang.reflect.Type r7 = r6.j()
                java.lang.Class r8 = java.lang.Void.TYPE
                boolean r7 = kotlin.jvm.internal.k.d(r7, r8)
                r6.f24259f = r7
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.calls.d.h.<init>(java.lang.reflect.Method, boolean, java.lang.reflect.Type[]):void");
        }
    }

    public /* synthetic */ d(Member member, Type type, Class cls, Type[] typeArr, DefaultConstructorMarker defaultConstructorMarker) {
        this(member, type, cls, typeArr);
    }

    @Override // kotlin.reflect.jvm.internal.calls.c
    public List b() {
        return this.f24253d;
    }

    @Override // kotlin.reflect.jvm.internal.calls.c
    public final Member c() {
        return this.f24250a;
    }

    public void d(Object[] objArr) {
        c.a.a(this, objArr);
    }

    public final void e(Object obj) {
        if (obj == null || !this.f24250a.getDeclaringClass().isInstance(obj)) {
            throw new IllegalArgumentException("An object member requires the object instance passed as the first argument.");
        }
    }

    public final Class f() {
        return this.f24252c;
    }

    @Override // kotlin.reflect.jvm.internal.calls.c
    public final Type j() {
        return this.f24251b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0025, code lost:
    
        if (r1 == null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public d(java.lang.reflect.Member r1, java.lang.reflect.Type r2, java.lang.Class r3, java.lang.reflect.Type[] r4) {
        /*
            r0 = this;
            r0.<init>()
            r0.f24250a = r1
            r0.f24251b = r2
            r0.f24252c = r3
            if (r3 == 0) goto L27
            kotlin.jvm.internal.r r1 = new kotlin.jvm.internal.r
            r2 = 2
            r1.<init>(r2)
            r1.a(r3)
            r1.b(r4)
            int r2 = r1.c()
            java.lang.reflect.Type[] r2 = new java.lang.reflect.Type[r2]
            java.lang.Object[] r1 = r1.d(r2)
            java.util.List r1 = kotlin.collections.o.n(r1)
            if (r1 != 0) goto L2b
        L27:
            java.util.List r1 = kotlin.collections.ArraysKt___ArraysKt.w0(r4)
        L2b:
            r0.f24253d = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.calls.d.<init>(java.lang.reflect.Member, java.lang.reflect.Type, java.lang.Class, java.lang.reflect.Type[]):void");
    }
}
