package kotlin.reflect.jvm.internal.calls;

import com.google.firebase.analytics.FirebaseAnalytics;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.f0;
import kotlin.collections.p;
import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.calls.c;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class AnnotationConstructorCaller implements c {

    /* renamed from: a, reason: collision with root package name */
    public final Class f24237a;

    /* renamed from: b, reason: collision with root package name */
    public final List f24238b;

    /* renamed from: c, reason: collision with root package name */
    public final CallMode f24239c;

    /* renamed from: d, reason: collision with root package name */
    public final List f24240d;

    /* renamed from: e, reason: collision with root package name */
    public final List f24241e;

    /* renamed from: f, reason: collision with root package name */
    public final List f24242f;

    /* renamed from: g, reason: collision with root package name */
    public final List f24243g;

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;", "", "(Ljava/lang/String;I)V", "CALL_BY_NAME", "POSITIONAL_CALL", "kotlin-reflection"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public enum CallMode {
        CALL_BY_NAME,
        POSITIONAL_CALL
    }

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;", "", "(Ljava/lang/String;I)V", "JAVA", "KOTLIN", "kotlin-reflection"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public enum Origin {
        JAVA,
        KOTLIN
    }

    public AnnotationConstructorCaller(Class jClass, List parameterNames, CallMode callMode, Origin origin, List methods) {
        k.i(jClass, "jClass");
        k.i(parameterNames, "parameterNames");
        k.i(callMode, "callMode");
        k.i(origin, "origin");
        k.i(methods, "methods");
        this.f24237a = jClass;
        this.f24238b = parameterNames;
        this.f24239c = callMode;
        this.f24240d = methods;
        List list = methods;
        ArrayList arrayList = new ArrayList(p.v(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((Method) it.next()).getGenericReturnType());
        }
        this.f24241e = arrayList;
        List list2 = this.f24240d;
        ArrayList arrayList2 = new ArrayList(p.v(list2, 10));
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            Class<?> it3 = ((Method) it2.next()).getReturnType();
            k.h(it3, "it");
            Class<?> g10 = ReflectClassUtilKt.g(it3);
            if (g10 != null) {
                it3 = g10;
            }
            arrayList2.add(it3);
        }
        this.f24242f = arrayList2;
        List list3 = this.f24240d;
        ArrayList arrayList3 = new ArrayList(p.v(list3, 10));
        Iterator it4 = list3.iterator();
        while (it4.hasNext()) {
            arrayList3.add(((Method) it4.next()).getDefaultValue());
        }
        this.f24243g = arrayList3;
        if (this.f24239c == CallMode.POSITIONAL_CALL && origin == Origin.JAVA && !CollectionsKt___CollectionsKt.A0(this.f24238b, FirebaseAnalytics.Param.VALUE).isEmpty()) {
            throw new UnsupportedOperationException("Positional call of a Java annotation constructor is allowed only if there are no parameters or one parameter named \"value\". This restriction exists because Java annotations (in contrast to Kotlin)do not impose any order on their arguments. Use KCallable#callBy instead.");
        }
    }

    @Override // kotlin.reflect.jvm.internal.calls.c
    public Object a(Object[] args) {
        k.i(args, "args");
        d(args);
        ArrayList arrayList = new ArrayList(args.length);
        int length = args.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            Object obj = args[i10];
            int i12 = i11 + 1;
            Object k10 = (obj == null && this.f24239c == CallMode.CALL_BY_NAME) ? this.f24243g.get(i11) : AnnotationConstructorCallerKt.k(obj, (Class) this.f24242f.get(i11));
            if (k10 == null) {
                AnnotationConstructorCallerKt.j(i11, (String) this.f24238b.get(i11), (Class) this.f24242f.get(i11));
                throw null;
            }
            arrayList.add(k10);
            i10++;
            i11 = i12;
        }
        return AnnotationConstructorCallerKt.d(this.f24237a, f0.u(CollectionsKt___CollectionsKt.b1(this.f24238b, arrayList)), this.f24240d);
    }

    @Override // kotlin.reflect.jvm.internal.calls.c
    public List b() {
        return this.f24241e;
    }

    @Override // kotlin.reflect.jvm.internal.calls.c
    public /* bridge */ /* synthetic */ Member c() {
        return (Member) e();
    }

    public void d(Object[] objArr) {
        c.a.a(this, objArr);
    }

    public Void e() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.calls.c
    public Type j() {
        return this.f24237a;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ AnnotationConstructorCaller(java.lang.Class r7, java.util.List r8, kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller.CallMode r9, kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller.Origin r10, java.util.List r11, int r12, kotlin.jvm.internal.DefaultConstructorMarker r13) {
        /*
            r6 = this;
            r12 = r12 & 16
            if (r12 == 0) goto L2d
            r11 = r8
            java.lang.Iterable r11 = (java.lang.Iterable) r11
            java.util.ArrayList r12 = new java.util.ArrayList
            r13 = 10
            int r13 = kotlin.collections.p.v(r11, r13)
            r12.<init>(r13)
            java.util.Iterator r11 = r11.iterator()
        L16:
            boolean r13 = r11.hasNext()
            if (r13 == 0) goto L2b
            java.lang.Object r13 = r11.next()
            java.lang.String r13 = (java.lang.String) r13
            r0 = 0
            java.lang.reflect.Method r13 = r7.getDeclaredMethod(r13, r0)
            r12.add(r13)
            goto L16
        L2b:
            r5 = r12
            goto L2e
        L2d:
            r5 = r11
        L2e:
            r0 = r6
            r1 = r7
            r2 = r8
            r3 = r9
            r4 = r10
            r0.<init>(r1, r2, r3, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller.<init>(java.lang.Class, java.util.List, kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller$CallMode, kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller$Origin, java.util.List, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }
}
