package com.clevertap.android.sdk.inapp.evaluation;

import a7.e;
import a7.g;
import a7.i;
import a7.j;
import android.location.Location;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.a0;
import kotlin.collections.p;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.k;
import kotlin.sequences.SequencesKt___SequencesKt;
import kotlin.sequences.h;
import kotlin.text.StringsKt__StringsKt;
import m6.h2;
import m6.t1;
import m6.z;
import ti.f;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class TriggersMatcher {

    /* renamed from: a, reason: collision with root package name */
    public final t1 f12505a;

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f12506a;

        static {
            int[] iArr = new int[TriggerOperator.values().length];
            try {
                iArr[TriggerOperator.Set.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[TriggerOperator.LessThan.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[TriggerOperator.GreaterThan.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[TriggerOperator.Equals.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[TriggerOperator.NotEquals.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[TriggerOperator.Between.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[TriggerOperator.Contains.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[TriggerOperator.NotContains.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[TriggerOperator.NotSet.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            f12506a = iArr;
        }
    }

    public TriggersMatcher(t1 localDataStore) {
        k.i(localDataStore, "localDataStore");
        this.f12505a = localDataStore;
    }

    public final boolean a(j expected, j actual) {
        k.i(expected, "expected");
        k.i(actual, "actual");
        if (actual.f() != null && expected.f() != null) {
            String g10 = actual.g();
            k.f(g10);
            String g11 = expected.g();
            k.f(g11);
            return StringsKt__StringsKt.N(g10, g11, false, 2, null);
        }
        if (expected.b() && actual.f() != null) {
            List d10 = expected.d();
            k.f(d10);
            h<String> o10 = SequencesKt___SequencesKt.o(SequencesKt___SequencesKt.q(CollectionsKt___CollectionsKt.Y(d10)), new Function1() { // from class: com.clevertap.android.sdk.inapp.evaluation.TriggersMatcher$actualContainsExpected$$inlined$filterIsInstance$1
                @Override // kotlin.jvm.functions.Function1
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Boolean invoke(Object obj) {
                    return Boolean.valueOf(obj instanceof String);
                }
            });
            k.g(o10, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>");
            for (String str : o10) {
                String g12 = actual.g();
                k.f(g12);
                if (StringsKt__StringsKt.N(g12, str, false, 2, null)) {
                }
            }
            return false;
        }
        if (!expected.b() || !actual.b()) {
            if (!actual.b() || expected.f() == null) {
                return false;
            }
            List d11 = actual.d();
            k.f(d11);
            ArrayList arrayList = new ArrayList();
            for (Object obj : d11) {
                if (obj instanceof String) {
                    arrayList.add(obj);
                }
            }
            return CollectionsKt___CollectionsKt.a0(CollectionsKt___CollectionsKt.X0(arrayList), expected.g());
        }
        List d12 = actual.d();
        k.f(d12);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : d12) {
            if (obj2 instanceof String) {
                arrayList2.add(obj2);
            }
        }
        Set X0 = CollectionsKt___CollectionsKt.X0(arrayList2);
        List d13 = expected.d();
        k.f(d13);
        ArrayList arrayList3 = new ArrayList();
        for (Object obj3 : d13) {
            if (obj3 instanceof String) {
                arrayList3.add(obj3);
            }
        }
        if (arrayList3.isEmpty()) {
            return false;
        }
        Iterator it = arrayList3.iterator();
        while (it.hasNext()) {
            if (X0.contains((String) it.next())) {
            }
        }
        return false;
        return true;
    }

    public final boolean b(j expected, j actual) {
        List M0;
        double doubleValue;
        k.i(expected, "expected");
        k.i(actual, "actual");
        List c10 = expected.c();
        if (c10 == null) {
            return false;
        }
        if (c10.size() < 2) {
            c10 = null;
        }
        if (c10 == null || (M0 = CollectionsKt___CollectionsKt.M0(c10, 2)) == null) {
            return false;
        }
        List list = M0;
        ArrayList arrayList = new ArrayList(p.v(list, 10));
        for (Object obj : list) {
            arrayList.add(obj instanceof String ? kotlin.text.p.j((String) obj) : obj instanceof Number ? Double.valueOf(((Number) obj).doubleValue()) : null);
        }
        if (arrayList.contains(null)) {
            return false;
        }
        Number e10 = actual.e();
        if (e10 != null) {
            doubleValue = e10.doubleValue();
        } else {
            String f10 = actual.f();
            Double j10 = f10 != null ? kotlin.text.p.j(f10) : null;
            if (j10 == null) {
                return false;
            }
            doubleValue = j10.doubleValue();
        }
        Object obj2 = arrayList.get(0);
        k.f(obj2);
        double doubleValue2 = ((Number) obj2).doubleValue();
        Object obj3 = arrayList.get(1);
        k.f(obj3);
        return doubleValue <= ((Number) obj3).doubleValue() && doubleValue2 <= doubleValue;
    }

    public final boolean c(List list, Object obj) {
        if (obj instanceof String) {
            List list2 = list;
            h<String> o10 = SequencesKt___SequencesKt.o(CollectionsKt___CollectionsKt.Y(list2), new Function1() { // from class: com.clevertap.android.sdk.inapp.evaluation.TriggersMatcher$checkGivenElementEqualsAnyElementInList$$inlined$filterIsInstance$1
                @Override // kotlin.jvm.functions.Function1
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Boolean invoke(Object obj2) {
                    return Boolean.valueOf(obj2 instanceof String);
                }
            });
            k.g(o10, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>");
            for (String str : o10) {
                String lowerCase = StringsKt__StringsKt.Z0((String) obj).toString().toLowerCase(Locale.ROOT);
                k.h(lowerCase, "toLowerCase(...)");
                if (k.d(str, lowerCase)) {
                    return true;
                }
            }
            h o11 = SequencesKt___SequencesKt.o(CollectionsKt___CollectionsKt.Y(list2), new Function1() { // from class: com.clevertap.android.sdk.inapp.evaluation.TriggersMatcher$checkGivenElementEqualsAnyElementInList$$inlined$filterIsInstance$2
                @Override // kotlin.jvm.functions.Function1
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Boolean invoke(Object obj2) {
                    return Boolean.valueOf(obj2 instanceof Number);
                }
            });
            k.g(o11, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>");
            Iterator it = o11.iterator();
            while (it.hasNext()) {
                double doubleValue = ((Number) it.next()).doubleValue();
                String lowerCase2 = StringsKt__StringsKt.Z0((String) obj).toString().toLowerCase(Locale.ROOT);
                k.h(lowerCase2, "toLowerCase(...)");
                if (k.a(doubleValue, kotlin.text.p.j(lowerCase2))) {
                    return true;
                }
            }
            return false;
        }
        if (!(obj instanceof Number)) {
            if (!(obj instanceof Boolean)) {
                return false;
            }
            h o12 = SequencesKt___SequencesKt.o(CollectionsKt___CollectionsKt.Y(list), new Function1() { // from class: com.clevertap.android.sdk.inapp.evaluation.TriggersMatcher$checkGivenElementEqualsAnyElementInList$$inlined$filterIsInstance$5
                @Override // kotlin.jvm.functions.Function1
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Boolean invoke(Object obj2) {
                    return Boolean.valueOf(obj2 instanceof String);
                }
            });
            k.g(o12, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>");
            Iterator it2 = o12.iterator();
            while (it2.hasNext()) {
                if (k.d((String) it2.next(), String.valueOf(((Boolean) obj).booleanValue()))) {
                    return true;
                }
            }
            return false;
        }
        double doubleValue2 = ((Number) obj).doubleValue();
        List list3 = list;
        h o13 = SequencesKt___SequencesKt.o(CollectionsKt___CollectionsKt.Y(list3), new Function1() { // from class: com.clevertap.android.sdk.inapp.evaluation.TriggersMatcher$checkGivenElementEqualsAnyElementInList$$inlined$filterIsInstance$3
            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(Object obj2) {
                return Boolean.valueOf(obj2 instanceof Number);
            }
        });
        k.g(o13, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>");
        Iterator it3 = o13.iterator();
        while (it3.hasNext()) {
            if (((Number) it3.next()).doubleValue() == doubleValue2) {
                return true;
            }
        }
        h o14 = SequencesKt___SequencesKt.o(CollectionsKt___CollectionsKt.Y(list3), new Function1() { // from class: com.clevertap.android.sdk.inapp.evaluation.TriggersMatcher$checkGivenElementEqualsAnyElementInList$$inlined$filterIsInstance$4
            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(Object obj2) {
                return Boolean.valueOf(obj2 instanceof String);
            }
        });
        k.g(o14, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>");
        Iterator it4 = o14.iterator();
        while (it4.hasNext()) {
            String lowerCase3 = StringsKt__StringsKt.Z0((String) it4.next()).toString().toLowerCase(Locale.ROOT);
            k.h(lowerCase3, "toLowerCase(...)");
            if (k.b(kotlin.text.p.j(lowerCase3), doubleValue2)) {
                return true;
            }
        }
        return false;
    }

    public final boolean d(TriggerOperator op, j expected, j actual) {
        k.i(op, "op");
        k.i(expected, "expected");
        k.i(actual, "actual");
        if (actual.a() == null) {
            return op == TriggerOperator.NotSet;
        }
        switch (a.f12506a[op.ordinal()]) {
            case 1:
                break;
            case 2:
                return g(expected, actual, true);
            case 3:
                return g(expected, actual, false);
            case 4:
                return f(expected, actual);
            case 5:
                if (f(expected, actual)) {
                    return false;
                }
                break;
            case 6:
                return b(expected, actual);
            case 7:
                return a(expected, actual);
            case 8:
                if (a(expected, actual)) {
                    return false;
                }
                break;
            case 9:
                return false;
            default:
                throw new NoWhenBranchMatchedException();
        }
        return true;
    }

    public final boolean e(double d10, Location expected, Location actual) {
        k.i(expected, "expected");
        k.i(actual, "actual");
        return h2.u(expected, actual) <= d10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0096, code lost:
    
        if (r6.doubleValue() == r3) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:?, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00c0, code lost:
    
        if (r6.doubleValue() == r3) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean f(a7.j r6, a7.j r7) {
        /*
            r5 = this;
            java.lang.String r0 = "expected"
            kotlin.jvm.internal.k.i(r6, r0)
            java.lang.String r0 = "actual"
            kotlin.jvm.internal.k.i(r7, r0)
            boolean r0 = r6.b()
            if (r0 == 0) goto L36
            boolean r0 = r7.b()
            if (r0 == 0) goto L36
            java.util.List r6 = r6.d()
            kotlin.jvm.internal.k.f(r6)
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            java.util.HashSet r6 = kotlin.collections.CollectionsKt___CollectionsKt.Q0(r6)
            java.util.List r7 = r7.d()
            kotlin.jvm.internal.k.f(r7)
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            java.util.HashSet r7 = kotlin.collections.CollectionsKt___CollectionsKt.Q0(r7)
            boolean r6 = kotlin.jvm.internal.k.d(r6, r7)
            goto Ld6
        L36:
            boolean r0 = r7.b()
            if (r0 == 0) goto L4d
            java.util.List r7 = r7.d()
            kotlin.jvm.internal.k.f(r7)
            java.lang.Object r6 = r6.a()
            boolean r6 = r5.c(r7, r6)
            goto Ld6
        L4d:
            boolean r0 = r6.b()
            if (r0 == 0) goto L64
            java.util.List r6 = r6.d()
            kotlin.jvm.internal.k.f(r6)
            java.lang.Object r7 = r7.a()
            boolean r6 = r5.c(r6, r7)
            goto Ld6
        L64:
            java.lang.Number r0 = r6.e()
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L9d
            java.lang.Number r0 = r7.e()
            if (r0 == 0) goto L77
            double r3 = r0.doubleValue()
            goto L89
        L77:
            java.lang.String r7 = r7.g()
            if (r7 == 0) goto L82
            java.lang.Double r7 = kotlin.text.p.j(r7)
            goto L83
        L82:
            r7 = 0
        L83:
            if (r7 == 0) goto L9c
            double r3 = r7.doubleValue()
        L89:
            java.lang.Number r6 = r6.e()
            kotlin.jvm.internal.k.f(r6)
            double r6 = r6.doubleValue()
            int r6 = (r6 > r3 ? 1 : (r6 == r3 ? 0 : -1))
            if (r6 != 0) goto L9a
        L98:
            r6 = r1
            goto Ld6
        L9a:
            r6 = r2
            goto Ld6
        L9c:
            return r2
        L9d:
            java.lang.Number r0 = r7.e()
            if (r0 == 0) goto Lc4
            java.lang.String r6 = r6.g()
            if (r6 == 0) goto Lc3
            java.lang.Double r6 = kotlin.text.p.j(r6)
            if (r6 == 0) goto Lc3
            double r3 = r6.doubleValue()
            java.lang.Number r6 = r7.e()
            kotlin.jvm.internal.k.f(r6)
            double r6 = r6.doubleValue()
            int r6 = (r6 > r3 ? 1 : (r6 == r3 ? 0 : -1))
            if (r6 != 0) goto L9a
            goto L98
        Lc3:
            return r2
        Lc4:
            java.lang.String r0 = r7.f()
            if (r0 == 0) goto L9a
            java.lang.String r6 = r6.g()
            java.lang.String r7 = r7.g()
            boolean r6 = kotlin.jvm.internal.k.d(r6, r7)
        Ld6:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.clevertap.android.sdk.inapp.evaluation.TriggersMatcher.f(a7.j, a7.j):boolean");
    }

    public final boolean g(j expected, j actual, boolean z10) {
        double doubleValue;
        double doubleValue2;
        Object k02;
        k.i(expected, "expected");
        k.i(actual, "actual");
        Number e10 = actual.e();
        if (e10 != null) {
            doubleValue = e10.doubleValue();
        } else {
            String f10 = actual.f();
            Double j10 = f10 != null ? kotlin.text.p.j(f10) : null;
            if (j10 == null) {
                return false;
            }
            doubleValue = j10.doubleValue();
        }
        List c10 = expected.c();
        if (c10 != null && (k02 = CollectionsKt___CollectionsKt.k0(c10)) != null) {
            Double j11 = k02 instanceof String ? kotlin.text.p.j((String) k02) : k02 instanceof Number ? Double.valueOf(((Number) k02).doubleValue()) : null;
            if (j11 != null) {
                double doubleValue3 = j11.doubleValue();
                if (z10) {
                    if (doubleValue >= doubleValue3) {
                        return false;
                    }
                } else if (doubleValue <= doubleValue3) {
                    return false;
                }
                return true;
            }
        }
        Number e11 = expected.e();
        if (e11 != null) {
            doubleValue2 = e11.doubleValue();
        } else {
            String f11 = expected.f();
            Double j12 = f11 != null ? kotlin.text.p.j(f11) : null;
            if (j12 == null) {
                return false;
            }
            doubleValue2 = j12.doubleValue();
        }
        if (z10) {
            if (doubleValue >= doubleValue2) {
                return false;
            }
        } else if (doubleValue <= doubleValue2) {
            return false;
        }
        return true;
    }

    public final boolean h(g trigger, e event) {
        k.i(trigger, "trigger");
        k.i(event, "event");
        if ((!h2.a(event.c(), trigger.b()) && (event.f() == null || !h2.a(event.f(), trigger.f()))) || !m(trigger, event) || !k(trigger)) {
            return false;
        }
        if (!event.i() || i(trigger, event)) {
            return trigger.d() <= 0 || l(event, trigger);
        }
        return false;
    }

    public final boolean i(g gVar, e eVar) {
        f q10 = ti.h.q(0, gVar.e());
        ArrayList<a7.h> arrayList = new ArrayList();
        Iterator it = q10.iterator();
        while (it.hasNext()) {
            a7.h h10 = gVar.h(((a0) it).b());
            if (h10 != null) {
                arrayList.add(h10);
            }
        }
        if (!arrayList.isEmpty()) {
            for (a7.h hVar : arrayList) {
                List e10 = eVar.e(hVar.b());
                if ((e10 instanceof Collection) && e10.isEmpty()) {
                    return false;
                }
                Iterator it2 = e10.iterator();
                while (it2.hasNext()) {
                    if (d(hVar.a(), hVar.c(), (j) it2.next())) {
                        break;
                    }
                }
                return false;
            }
        }
        return true;
    }

    public final boolean j(List whenTriggers, e event) {
        k.i(whenTriggers, "whenTriggers");
        k.i(event, "event");
        List list = whenTriggers;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (h((g) it.next(), event)) {
                return true;
            }
        }
        return false;
    }

    public final boolean k(g gVar) {
        if (!gVar.c()) {
            return true;
        }
        String f10 = gVar.f();
        if (f10 == null) {
            f10 = gVar.b();
        }
        return this.f12505a.C(f10);
    }

    public final boolean l(e event, g trigger) {
        k.i(event, "event");
        k.i(trigger, "trigger");
        if (event.h() != null && z.s(event.h())) {
            int d10 = trigger.d();
            for (int i10 = 0; i10 < d10; i10++) {
                i a10 = trigger.a(i10);
                Location location = new Location("");
                k.f(a10);
                location.setLatitude(a10.a());
                location.setLongitude(a10.b());
                try {
                } catch (Exception e10) {
                    com.clevertap.android.sdk.b.h("Error matching GeoRadius triggers for event named " + event.c() + ". Reason: " + e10.getLocalizedMessage());
                }
                if (e(a10.c(), location, event.h())) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean m(g gVar, e eVar) {
        f q10 = ti.h.q(0, gVar.g());
        ArrayList<a7.h> arrayList = new ArrayList();
        Iterator it = q10.iterator();
        while (it.hasNext()) {
            a7.h i10 = gVar.i(((a0) it).b());
            if (i10 != null) {
                arrayList.add(i10);
            }
        }
        if (!arrayList.isEmpty()) {
            for (a7.h hVar : arrayList) {
                if (!d(hVar.a(), hVar.c(), eVar.g(hVar.b()))) {
                    return false;
                }
            }
        }
        return true;
    }
}
