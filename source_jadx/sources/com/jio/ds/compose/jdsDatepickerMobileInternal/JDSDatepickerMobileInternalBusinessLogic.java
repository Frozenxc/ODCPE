package com.jio.ds.compose.jdsDatepickerMobileInternal;

import android.content.Context;
import androidx.appcompat.app.w;
import androidx.compose.runtime.Composer;
import com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt;
import com.jio.ds.compose.jdsDatepickerCalendarButton.JDSDatepickerCalendarButtonState;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.Iterator;
import kotlin.Pair;
import kotlin.collections.a0;
import kotlin.collections.p;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class JDSDatepickerMobileInternalBusinessLogic {

    /* renamed from: a, reason: collision with root package name */
    public static final a f16859a = new a(null);

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final JDSDatepickerMobileInternalBusinessLogic a() {
            return new JDSDatepickerMobileInternalBusinessLogic(null);
        }

        public a() {
        }
    }

    public /* synthetic */ JDSDatepickerMobileInternalBusinessLogic(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public final String a(com.jio.ds.compose.jdsDatepickerMobileInternal.a item, Composer composer, int i10) {
        kotlin.jvm.internal.k.i(item, "item");
        composer.e(1895846995);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(1895846995, i10, -1, "com.jio.ds.compose.jdsDatepickerMobileInternal.JDSDatepickerMobileInternalBusinessLogic.getConfirmText (JDSDatepickerMobileInternalBusinessLogic.kt:185)");
        }
        String a10 = he.a.a(composer, 0);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        composer.O();
        return a10;
    }

    public final dk.c b(com.jio.ds.compose.jdsDatepickerMobileInternal.a item, Composer composer, int i10) {
        kotlin.jvm.internal.k.i(item, "item");
        composer.e(-2030318900);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(-2030318900, i10, -1, "com.jio.ds.compose.jdsDatepickerMobileInternal.JDSDatepickerMobileInternalBusinessLogic.getDays (JDSDatepickerMobileInternalBusinessLogic.kt:159)");
        }
        composer.e(614855242);
        String a10 = item.b() ? m1.h.a(ge.c.Sunday, composer, 0) : "S";
        composer.O();
        composer.e(614855320);
        String a11 = item.b() ? m1.h.a(ge.c.Monday, composer, 0) : "M";
        composer.O();
        composer.e(614855398);
        String a12 = item.b() ? m1.h.a(ge.c.Tuesday, composer, 0) : "T";
        composer.O();
        composer.e(614855477);
        String a13 = item.b() ? m1.h.a(ge.c.Wednesday, composer, 0) : "W";
        composer.O();
        composer.e(614855558);
        String a14 = item.b() ? m1.h.a(ge.c.Thursday, composer, 0) : "T";
        composer.O();
        composer.e(614855638);
        String a15 = item.b() ? m1.h.a(ge.c.Friday, composer, 0) : "F";
        composer.O();
        dk.f e10 = dk.a.e(a10, a11, a12, a13, a14, a15, item.b() ? m1.h.a(ge.c.Saturday, composer, 0) : "S");
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        composer.O();
        return e10;
    }

    public final dk.c c(com.jio.ds.compose.jdsDatepickerMobileInternal.a item, Pair selectedMonthYear, Composer composer, int i10) {
        kotlin.jvm.internal.k.i(item, "item");
        kotlin.jvm.internal.k.i(selectedMonthYear, "selectedMonthYear");
        composer.e(-332396652);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(-332396652, i10, -1, "com.jio.ds.compose.jdsDatepickerMobileInternal.JDSDatepickerMobileInternalBusinessLogic.getLoadedYears (JDSDatepickerMobileInternalBusinessLogic.kt:271)");
        }
        me.b n10 = item.n();
        if (n10 == null) {
            n10 = u(item, selectedMonthYear);
        }
        ArrayList arrayList = new ArrayList();
        Integer valueOf = n10 != null ? Integer.valueOf(n10.c()) : null;
        kotlin.jvm.internal.k.f(valueOf);
        int intValue = valueOf.intValue();
        int a10 = n10.a();
        if (intValue <= a10) {
            while (true) {
                composer.e(-315682736);
                String F0 = item.b() ? CoreUiUnitsKt.F0(intValue, composer, 0) : String.valueOf(intValue);
                composer.O();
                arrayList.add(new com.jio.ds.compose.jdsDatepickerYearView.b(F0, i(intValue, selectedMonthYear), he.a.w(n10.d(), n10.b(), intValue)));
                if (intValue == a10) {
                    break;
                }
                intValue++;
            }
        }
        dk.f k10 = dk.a.k(arrayList);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        composer.O();
        return k10;
    }

    public final int d(com.jio.ds.compose.jdsDatepickerMobileInternal.a item, Pair selectedMonthYear) {
        kotlin.jvm.internal.k.i(item, "item");
        kotlin.jvm.internal.k.i(selectedMonthYear, "selectedMonthYear");
        return ((Number) selectedMonthYear.c()).intValue();
    }

    public final JDSDatepickerCalendarButtonState e(int i10, Pair selectedMonthYear) {
        kotlin.jvm.internal.k.i(selectedMonthYear, "selectedMonthYear");
        Calendar calendar = Calendar.getInstance();
        return i10 == ((Number) selectedMonthYear.c()).intValue() ? JDSDatepickerCalendarButtonState.Selected : i10 == calendar.get(2) ? ((Number) selectedMonthYear.d()).intValue() == calendar.get(1) ? JDSDatepickerCalendarButtonState.Current : JDSDatepickerCalendarButtonState.Default : JDSDatepickerCalendarButtonState.Default;
    }

    public final dk.c f(com.jio.ds.compose.jdsDatepickerMobileInternal.a item, Pair selectedMonthYear, Composer composer, int i10) {
        kotlin.jvm.internal.k.i(item, "item");
        kotlin.jvm.internal.k.i(selectedMonthYear, "selectedMonthYear");
        composer.e(553645830);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(553645830, i10, -1, "com.jio.ds.compose.jdsDatepickerMobileInternal.JDSDatepickerMobileInternalBusinessLogic.getMonths (JDSDatepickerMobileInternalBusinessLogic.kt:237)");
        }
        ti.f fVar = new ti.f(0, 11);
        ArrayList arrayList = new ArrayList(p.v(fVar, 10));
        Iterator it = fVar.iterator();
        while (it.hasNext()) {
            int b10 = ((a0) it).b();
            String t10 = he.a.t(b10, composer, 0);
            JDSDatepickerCalendarButtonState e10 = e(b10, selectedMonthYear);
            Date f10 = item.f();
            if (f10 == null) {
                f10 = he.a.f();
            }
            Date e11 = item.e();
            if (e11 == null) {
                e11 = he.a.e();
            }
            arrayList.add(new com.jio.ds.compose.jdsDatepickerMonthView.b(t10, e10, he.a.v(f10, e11, b10, ((Number) selectedMonthYear.d()).intValue())));
        }
        dk.c i11 = dk.a.i(arrayList);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        composer.O();
        return i11;
    }

    public final dk.c g(com.jio.ds.compose.jdsDatepickerMobileInternal.a item, Date selectedDate, Pair selectedMonthYear, Composer composer, int i10) {
        kotlin.jvm.internal.k.i(item, "item");
        kotlin.jvm.internal.k.i(selectedDate, "selectedDate");
        kotlin.jvm.internal.k.i(selectedMonthYear, "selectedMonthYear");
        composer.e(1088118302);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(1088118302, i10, -1, "com.jio.ds.compose.jdsDatepickerMobileInternal.JDSDatepickerMobileInternalBusinessLogic.getRows (JDSDatepickerMobileInternalBusinessLogic.kt:171)");
        }
        int intValue = ((Number) selectedMonthYear.c()).intValue();
        int intValue2 = ((Number) selectedMonthYear.d()).intValue();
        Object a10 = item.a();
        kotlin.jvm.internal.k.g(a10, "null cannot be cast to non-null type com.jio.ds.compose.datepicker.CoreDatePickerCalendarData");
        w.a(a10);
        dk.c d10 = he.a.d(intValue, intValue2, selectedDate, null, item.b(), composer, 512);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        composer.O();
        return d10;
    }

    public final String h(com.jio.ds.compose.jdsDatepickerMobileInternal.a item, Pair selectedMonthYear, Context context) {
        kotlin.jvm.internal.k.i(item, "item");
        kotlin.jvm.internal.k.i(selectedMonthYear, "selectedMonthYear");
        kotlin.jvm.internal.k.i(context, "context");
        return item.b() ? he.a.q(((Number) selectedMonthYear.d()).intValue(), context) : String.valueOf(((Number) selectedMonthYear.d()).intValue());
    }

    public final JDSDatepickerCalendarButtonState i(int i10, Pair selectedMonthYear) {
        kotlin.jvm.internal.k.i(selectedMonthYear, "selectedMonthYear");
        return i10 == ((Number) selectedMonthYear.d()).intValue() ? JDSDatepickerCalendarButtonState.Selected : i10 == Calendar.getInstance().get(1) ? JDSDatepickerCalendarButtonState.Current : JDSDatepickerCalendarButtonState.Default;
    }

    public final ni.a j(com.jio.ds.compose.jdsDatepickerMobileInternal.a item, final ni.a aVar) {
        kotlin.jvm.internal.k.i(item, "item");
        return new ni.a() { // from class: com.jio.ds.compose.jdsDatepickerMobileInternal.JDSDatepickerMobileInternalBusinessLogic$onBack$1
            {
                super(0);
            }

            @Override // ni.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m125invoke();
                return di.k.f20160a;
            }

            /* renamed from: invoke, reason: collision with other method in class */
            public final void m125invoke() {
                ni.a aVar2 = ni.a.this;
                if (aVar2 != null) {
                    aVar2.invoke();
                }
            }
        };
    }

    public final ni.a k(final com.jio.ds.compose.jdsDatepickerMobileInternal.a item) {
        kotlin.jvm.internal.k.i(item, "item");
        return new ni.a() { // from class: com.jio.ds.compose.jdsDatepickerMobileInternal.JDSDatepickerMobileInternalBusinessLogic$onClose$1
            {
                super(0);
            }

            @Override // ni.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m126invoke();
                return di.k.f20160a;
            }

            /* renamed from: invoke, reason: collision with other method in class */
            public final void m126invoke() {
                ni.a i10 = a.this.i();
                if (i10 != null) {
                    i10.invoke();
                }
                me.c.f27913a.a();
            }
        };
    }

    public final ni.a l(final com.jio.ds.compose.jdsDatepickerMobileInternal.a item, final Date selectedDate, final Pair selectedMonthYear) {
        kotlin.jvm.internal.k.i(item, "item");
        kotlin.jvm.internal.k.i(selectedDate, "selectedDate");
        kotlin.jvm.internal.k.i(selectedMonthYear, "selectedMonthYear");
        return new ni.a() { // from class: com.jio.ds.compose.jdsDatepickerMobileInternal.JDSDatepickerMobileInternalBusinessLogic$onConfirm$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // ni.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m127invoke();
                return di.k.f20160a;
            }

            /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(2:3|(4:5|(1:7)|8|9))|11|12|13|14|(1:16)|8|9) */
            /* JADX WARN: Code restructure failed: missing block: B:18:0x0080, code lost:
            
                r0 = java.lang.String.valueOf(r2) + "-" + r1 + "-01";
                kotlin.jvm.internal.k.h(r0, "StringBuilder().apply(builderAction).toString()");
                r0 = java.time.LocalDate.parse(r0);
             */
            /* renamed from: invoke, reason: collision with other method in class */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void m127invoke() {
                /*
                    r6 = this;
                    java.lang.String r0 = "-"
                    kotlin.Pair<java.lang.Integer, java.lang.Integer> r1 = kotlin.Pair.this
                    java.lang.Object r1 = r1.c()
                    java.lang.Number r1 = (java.lang.Number) r1
                    int r1 = r1.intValue()
                    kotlin.Pair<java.lang.Integer, java.lang.Integer> r2 = kotlin.Pair.this
                    java.lang.Object r2 = r2.d()
                    java.lang.Number r2 = (java.lang.Number) r2
                    int r2 = r2.intValue()
                    java.util.Date r3 = r2
                    java.time.Instant r3 = com.google.firebase.heartbeatinfo.e.a(r3)
                    java.time.ZoneId r4 = com.jio.ds.compose.jdsDatepickerMobileInternal.b.a()
                    java.time.ZonedDateTime r3 = com.jio.ds.compose.jdsDatepickerMobileInternal.e.a(r3, r4)
                    java.time.LocalDate r3 = com.jio.ds.compose.jdsDatepickerMobileInternal.f.a(r3)
                    java.time.Month r4 = com.jio.ds.compose.jdsDatepickerMobileInternal.g.a(r3)
                    int r4 = com.jio.ds.compose.jdsDatepickerMobileInternal.h.a(r4)
                    int r1 = r1 + 1
                    if (r4 != r1) goto L4c
                    int r4 = com.jio.ds.compose.jdsDatepickerMobileInternal.i.a(r3)
                    if (r4 != r2) goto L4c
                    com.jio.ds.compose.jdsDatepickerMobileInternal.a r0 = r3
                    kotlin.jvm.functions.Function1 r0 = r0.j()
                    if (r0 == 0) goto Lc4
                    java.util.Date r1 = r2
                    r0.invoke(r1)
                    goto Lc4
                L4c:
                    java.lang.String r1 = java.lang.String.valueOf(r1)
                    r4 = 2
                    r5 = 48
                    java.lang.String r1 = kotlin.text.StringsKt__StringsKt.l0(r1, r4, r5)
                    int r3 = com.jio.ds.compose.jdsDatepickerMobileInternal.j.a(r3)     // Catch: java.lang.Exception -> L80
                    java.lang.String r3 = java.lang.String.valueOf(r3)     // Catch: java.lang.Exception -> L80
                    java.lang.String r3 = kotlin.text.StringsKt__StringsKt.l0(r3, r4, r5)     // Catch: java.lang.Exception -> L80
                    java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L80
                    r4.<init>()     // Catch: java.lang.Exception -> L80
                    r4.append(r2)     // Catch: java.lang.Exception -> L80
                    r4.append(r0)     // Catch: java.lang.Exception -> L80
                    r4.append(r1)     // Catch: java.lang.Exception -> L80
                    r4.append(r0)     // Catch: java.lang.Exception -> L80
                    r4.append(r3)     // Catch: java.lang.Exception -> L80
                    java.lang.String r3 = r4.toString()     // Catch: java.lang.Exception -> L80
                    java.time.LocalDate r0 = com.jio.ds.compose.jdsDatepickerMobileInternal.k.a(r3)     // Catch: java.lang.Exception -> L80
                    goto La4
                L80:
                    java.lang.StringBuilder r3 = new java.lang.StringBuilder
                    r3.<init>()
                    java.lang.String r2 = java.lang.String.valueOf(r2)
                    r3.append(r2)
                    r3.append(r0)
                    r3.append(r1)
                    java.lang.String r0 = "-01"
                    r3.append(r0)
                    java.lang.String r0 = r3.toString()
                    java.lang.String r1 = "StringBuilder().apply(builderAction).toString()"
                    kotlin.jvm.internal.k.h(r0, r1)
                    java.time.LocalDate r0 = com.jio.ds.compose.jdsDatepickerMobileInternal.k.a(r0)
                La4:
                    com.jio.ds.compose.jdsDatepickerMobileInternal.a r1 = r3
                    kotlin.jvm.functions.Function1 r1 = r1.j()
                    if (r1 == 0) goto Lc4
                    java.time.ZoneId r2 = com.jio.ds.compose.jdsDatepickerMobileInternal.b.a()
                    java.time.ZonedDateTime r0 = com.jio.ds.compose.jdsDatepickerMobileInternal.c.a(r0, r2)
                    java.time.Instant r0 = r0.toInstant()
                    java.util.Date r0 = com.jio.ds.compose.jdsDatepickerMobileInternal.d.a(r0)
                    java.lang.String r2 = "from(\n          modified…()).toInstant()\n        )"
                    kotlin.jvm.internal.k.h(r0, r2)
                    r1.invoke(r0)
                Lc4:
                    me.c r0 = me.c.f27913a
                    r0.a()
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.jio.ds.compose.jdsDatepickerMobileInternal.JDSDatepickerMobileInternalBusinessLogic$onConfirm$1.m127invoke():void");
            }
        };
    }

    public final Function1 m(com.jio.ds.compose.jdsDatepickerMobileInternal.a item, final Function1 function1) {
        kotlin.jvm.internal.k.i(item, "item");
        return new Function1() { // from class: com.jio.ds.compose.jdsDatepickerMobileInternal.JDSDatepickerMobileInternalBusinessLogic$onMonthClick$1
            {
                super(1);
            }

            public final void a(String it) {
                kotlin.jvm.internal.k.i(it, "it");
                Function1 function12 = Function1.this;
                if (function12 != null) {
                    function12.invoke(it);
                }
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((String) obj);
                return di.k.f20160a;
            }
        };
    }

    public final Function1 n(com.jio.ds.compose.jdsDatepickerMobileInternal.a item, final Function1 function1) {
        kotlin.jvm.internal.k.i(item, "item");
        return new Function1() { // from class: com.jio.ds.compose.jdsDatepickerMobileInternal.JDSDatepickerMobileInternalBusinessLogic$onMonthSelect$1
            {
                super(1);
            }

            public final void a(String it) {
                kotlin.jvm.internal.k.i(it, "it");
                Function1 function12 = Function1.this;
                if (function12 != null) {
                    function12.invoke(it);
                }
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((String) obj);
                return di.k.f20160a;
            }
        };
    }

    public final ni.a o(com.jio.ds.compose.jdsDatepickerMobileInternal.a item, final ni.a aVar) {
        kotlin.jvm.internal.k.i(item, "item");
        return new ni.a() { // from class: com.jio.ds.compose.jdsDatepickerMobileInternal.JDSDatepickerMobileInternalBusinessLogic$onNext$1
            {
                super(0);
            }

            @Override // ni.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m128invoke();
                return di.k.f20160a;
            }

            /* renamed from: invoke, reason: collision with other method in class */
            public final void m128invoke() {
                ni.a aVar2 = ni.a.this;
                if (aVar2 != null) {
                    aVar2.invoke();
                }
            }
        };
    }

    public final ni.a p(com.jio.ds.compose.jdsDatepickerMobileInternal.a item, final ni.a aVar) {
        kotlin.jvm.internal.k.i(item, "item");
        return new ni.a() { // from class: com.jio.ds.compose.jdsDatepickerMobileInternal.JDSDatepickerMobileInternalBusinessLogic$onPrev$1
            {
                super(0);
            }

            @Override // ni.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m129invoke();
                return di.k.f20160a;
            }

            /* renamed from: invoke, reason: collision with other method in class */
            public final void m129invoke() {
                ni.a aVar2 = ni.a.this;
                if (aVar2 != null) {
                    aVar2.invoke();
                }
            }
        };
    }

    public final Function1 q(com.jio.ds.compose.jdsDatepickerMobileInternal.a item, final Function1 function1) {
        kotlin.jvm.internal.k.i(item, "item");
        return new Function1() { // from class: com.jio.ds.compose.jdsDatepickerMobileInternal.JDSDatepickerMobileInternalBusinessLogic$onSelect$1
            {
                super(1);
            }

            public final void a(String it) {
                kotlin.jvm.internal.k.i(it, "it");
                Function1 function12 = Function1.this;
                if (function12 != null) {
                    function12.invoke(it);
                }
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((String) obj);
                return di.k.f20160a;
            }
        };
    }

    public final Function1 r(com.jio.ds.compose.jdsDatepickerMobileInternal.a item, final Function1 function1) {
        kotlin.jvm.internal.k.i(item, "item");
        return new Function1() { // from class: com.jio.ds.compose.jdsDatepickerMobileInternal.JDSDatepickerMobileInternalBusinessLogic$onYearClick$1
            {
                super(1);
            }

            public final void a(String it) {
                kotlin.jvm.internal.k.i(it, "it");
                Function1 function12 = Function1.this;
                if (function12 != null) {
                    function12.invoke(it);
                }
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((String) obj);
                return di.k.f20160a;
            }
        };
    }

    public final Function1 s(com.jio.ds.compose.jdsDatepickerMobileInternal.a item, final Function1 function1) {
        kotlin.jvm.internal.k.i(item, "item");
        return new Function1() { // from class: com.jio.ds.compose.jdsDatepickerMobileInternal.JDSDatepickerMobileInternalBusinessLogic$onYearSelect$1
            {
                super(1);
            }

            public final void a(String it) {
                kotlin.jvm.internal.k.i(it, "it");
                Function1 function12 = Function1.this;
                if (function12 != null) {
                    function12.invoke(it);
                }
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((String) obj);
                return di.k.f20160a;
            }
        };
    }

    public final boolean t(com.jio.ds.compose.jdsDatepickerMobileInternal.a item) {
        kotlin.jvm.internal.k.i(item, "item");
        return false;
    }

    public final me.b u(com.jio.ds.compose.jdsDatepickerMobileInternal.a item, Pair selectedMonthYear) {
        kotlin.jvm.internal.k.i(item, "item");
        kotlin.jvm.internal.k.i(selectedMonthYear, "selectedMonthYear");
        dk.f d10 = dk.a.d();
        int intValue = ((Number) selectedMonthYear.d()).intValue() - 24;
        int intValue2 = ((Number) selectedMonthYear.d()).intValue() + 25;
        Date f10 = item.f();
        if (f10 == null) {
            f10 = he.a.f();
        }
        Date date = f10;
        Date e10 = item.e();
        if (e10 == null) {
            e10 = he.a.e();
        }
        return new me.b(50, d10, intValue, intValue2, date, e10);
    }

    public JDSDatepickerMobileInternalBusinessLogic() {
    }
}
