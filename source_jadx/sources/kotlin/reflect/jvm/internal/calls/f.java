package kotlin.reflect.jvm.internal.calls;

import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.q;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class f implements c {

    /* renamed from: a, reason: collision with root package name */
    public final c f24262a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f24263b;

    /* renamed from: c, reason: collision with root package name */
    public final a f24264c;

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final ti.f f24265a;

        /* renamed from: b, reason: collision with root package name */
        public final Method[] f24266b;

        /* renamed from: c, reason: collision with root package name */
        public final Method f24267c;

        public a(ti.f argumentRange, Method[] unbox, Method method) {
            k.i(argumentRange, "argumentRange");
            k.i(unbox, "unbox");
            this.f24265a = argumentRange;
            this.f24266b = unbox;
            this.f24267c = method;
        }

        public final ti.f a() {
            return this.f24265a;
        }

        public final Method[] b() {
            return this.f24266b;
        }

        public final Method c() {
            return this.f24267c;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x004a, code lost:
    
        if ((r10 instanceof kotlin.reflect.jvm.internal.calls.b) != false) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public f(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r9, kotlin.reflect.jvm.internal.calls.c r10, boolean r11) {
        /*
            Method dump skipped, instructions count: 399
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.calls.f.<init>(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.calls.c, boolean):void");
    }

    @Override // kotlin.reflect.jvm.internal.calls.c
    public Object a(Object[] args) {
        Object invoke;
        k.i(args, "args");
        a aVar = this.f24264c;
        ti.f a10 = aVar.a();
        Method[] b10 = aVar.b();
        Method c10 = aVar.c();
        Object[] copyOf = Arrays.copyOf(args, args.length);
        k.h(copyOf, "copyOf(this, size)");
        int d10 = a10.d();
        int h10 = a10.h();
        if (d10 <= h10) {
            while (true) {
                Method method = b10[d10];
                Object obj = args[d10];
                if (method != null) {
                    if (obj != null) {
                        obj = method.invoke(obj, null);
                    } else {
                        Class<?> returnType = method.getReturnType();
                        k.h(returnType, "method.returnType");
                        obj = q.g(returnType);
                    }
                }
                copyOf[d10] = obj;
                if (d10 == h10) {
                    break;
                }
                d10++;
            }
        }
        Object a11 = this.f24262a.a(copyOf);
        return (c10 == null || (invoke = c10.invoke(null, a11)) == null) ? a11 : invoke;
    }

    @Override // kotlin.reflect.jvm.internal.calls.c
    public List b() {
        return this.f24262a.b();
    }

    @Override // kotlin.reflect.jvm.internal.calls.c
    public Member c() {
        return this.f24262a.c();
    }

    @Override // kotlin.reflect.jvm.internal.calls.c
    public Type j() {
        return this.f24262a.j();
    }
}
