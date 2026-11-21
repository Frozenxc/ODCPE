package androidx.compose.ui.text;

import androidx.compose.runtime.saveable.SaverKt;
import androidx.compose.ui.graphics.a5;
import androidx.compose.ui.graphics.s1;
import androidx.compose.ui.graphics.u1;
import androidx.compose.ui.text.c;
import androidx.compose.ui.text.font.v;
import androidx.compose.ui.text.style.a;
import androidx.compose.ui.text.style.i;
import androidx.compose.ui.text.style.l;
import androidx.compose.ui.text.style.m;
import androidx.compose.ui.text.y;
import c1.f;
import java.util.ArrayList;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import q1.d;
import q1.e;
import r1.u;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class SaversKt {

    /* renamed from: a, reason: collision with root package name */
    public static final androidx.compose.runtime.saveable.d f6254a = SaverKt.a(new ni.o() { // from class: androidx.compose.ui.text.SaversKt$AnnotatedStringSaver$1
        @Override // ni.o
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object o(androidx.compose.runtime.saveable.e eVar, c cVar) {
            androidx.compose.runtime.saveable.d dVar;
            androidx.compose.runtime.saveable.d dVar2;
            androidx.compose.runtime.saveable.d dVar3;
            Object u10 = SaversKt.u(cVar.i());
            List f10 = cVar.f();
            dVar = SaversKt.f6255b;
            Object v10 = SaversKt.v(f10, dVar, eVar);
            List d10 = cVar.d();
            dVar2 = SaversKt.f6255b;
            Object v11 = SaversKt.v(d10, dVar2, eVar);
            List b10 = cVar.b();
            dVar3 = SaversKt.f6255b;
            return kotlin.collections.o.g(u10, v10, v11, SaversKt.v(b10, dVar3, eVar));
        }
    }, new Function1() { // from class: androidx.compose.ui.text.SaversKt$AnnotatedStringSaver$2
        @Override // kotlin.jvm.functions.Function1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final c invoke(Object obj) {
            androidx.compose.runtime.saveable.d dVar;
            androidx.compose.runtime.saveable.d dVar2;
            List list;
            List list2;
            androidx.compose.runtime.saveable.d dVar3;
            kotlin.jvm.internal.k.g(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list3 = (List) obj;
            Object obj2 = list3.get(1);
            dVar = SaversKt.f6255b;
            Boolean bool = Boolean.FALSE;
            List list4 = null;
            List list5 = ((!kotlin.jvm.internal.k.d(obj2, bool) || (dVar instanceof h)) && obj2 != null) ? (List) dVar.a(obj2) : null;
            Object obj3 = list3.get(2);
            dVar2 = SaversKt.f6255b;
            List list6 = ((!kotlin.jvm.internal.k.d(obj3, bool) || (dVar2 instanceof h)) && obj3 != null) ? (List) dVar2.a(obj3) : null;
            Object obj4 = list3.get(0);
            String str = obj4 != null ? (String) obj4 : null;
            kotlin.jvm.internal.k.f(str);
            if (list5 != null) {
                List list7 = list5;
                if (list7.isEmpty()) {
                    list7 = null;
                }
                list = list7;
            } else {
                list = null;
            }
            if (list6 != null) {
                List list8 = list6;
                if (list8.isEmpty()) {
                    list8 = null;
                }
                list2 = list8;
            } else {
                list2 = null;
            }
            Object obj5 = list3.get(3);
            dVar3 = SaversKt.f6255b;
            if ((!kotlin.jvm.internal.k.d(obj5, bool) || (dVar3 instanceof h)) && obj5 != null) {
                list4 = (List) dVar3.a(obj5);
            }
            return new c(str, list, list2, list4);
        }
    });

    /* renamed from: b, reason: collision with root package name */
    public static final androidx.compose.runtime.saveable.d f6255b = SaverKt.a(new ni.o() { // from class: androidx.compose.ui.text.SaversKt$AnnotationRangeListSaver$1
        @Override // ni.o
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object o(androidx.compose.runtime.saveable.e eVar, List list) {
            androidx.compose.runtime.saveable.d dVar;
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                c.b bVar = (c.b) list.get(i10);
                dVar = SaversKt.f6256c;
                arrayList.add(SaversKt.v(bVar, dVar, eVar));
            }
            return arrayList;
        }
    }, new Function1() { // from class: androidx.compose.ui.text.SaversKt$AnnotationRangeListSaver$2
        @Override // kotlin.jvm.functions.Function1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final List invoke(Object obj) {
            androidx.compose.runtime.saveable.d dVar;
            kotlin.jvm.internal.k.g(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
            List list = (List) obj;
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                Object obj2 = list.get(i10);
                dVar = SaversKt.f6256c;
                c.b bVar = null;
                if ((!kotlin.jvm.internal.k.d(obj2, Boolean.FALSE) || (dVar instanceof h)) && obj2 != null) {
                    bVar = (c.b) dVar.a(obj2);
                }
                kotlin.jvm.internal.k.f(bVar);
                arrayList.add(bVar);
            }
            return arrayList;
        }
    });

    /* renamed from: c, reason: collision with root package name */
    public static final androidx.compose.runtime.saveable.d f6256c = SaverKt.a(new ni.o() { // from class: androidx.compose.ui.text.SaversKt$AnnotationRangeSaver$1

        /* compiled from: com.odcpe.connect */
        public /* synthetic */ class a {

            /* renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f6273a;

            static {
                int[] iArr = new int[AnnotationType.values().length];
                try {
                    iArr[AnnotationType.Paragraph.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[AnnotationType.Span.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[AnnotationType.VerbatimTts.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[AnnotationType.Url.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[AnnotationType.String.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                f6273a = iArr;
            }
        }

        @Override // ni.o
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object o(androidx.compose.runtime.saveable.e eVar, c.b bVar) {
            Object v10;
            androidx.compose.runtime.saveable.d dVar;
            androidx.compose.runtime.saveable.d dVar2;
            Object e10 = bVar.e();
            AnnotationType annotationType = e10 instanceof o ? AnnotationType.Paragraph : e10 instanceof u ? AnnotationType.Span : e10 instanceof e0 ? AnnotationType.VerbatimTts : e10 instanceof d0 ? AnnotationType.Url : AnnotationType.String;
            int i10 = a.f6273a[annotationType.ordinal()];
            if (i10 == 1) {
                Object e11 = bVar.e();
                kotlin.jvm.internal.k.g(e11, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle");
                v10 = SaversKt.v((o) e11, SaversKt.g(), eVar);
            } else if (i10 == 2) {
                Object e12 = bVar.e();
                kotlin.jvm.internal.k.g(e12, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle");
                v10 = SaversKt.v((u) e12, SaversKt.t(), eVar);
            } else if (i10 == 3) {
                Object e13 = bVar.e();
                kotlin.jvm.internal.k.g(e13, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation");
                dVar = SaversKt.f6257d;
                v10 = SaversKt.v((e0) e13, dVar, eVar);
            } else if (i10 == 4) {
                Object e14 = bVar.e();
                kotlin.jvm.internal.k.g(e14, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation");
                dVar2 = SaversKt.f6258e;
                v10 = SaversKt.v((d0) e14, dVar2, eVar);
            } else {
                if (i10 != 5) {
                    throw new NoWhenBranchMatchedException();
                }
                v10 = SaversKt.u(bVar.e());
            }
            return kotlin.collections.o.g(SaversKt.u(annotationType), v10, SaversKt.u(Integer.valueOf(bVar.f())), SaversKt.u(Integer.valueOf(bVar.d())), SaversKt.u(bVar.g()));
        }
    }, new Function1() { // from class: androidx.compose.ui.text.SaversKt$AnnotationRangeSaver$2

        /* compiled from: com.odcpe.connect */
        public /* synthetic */ class a {

            /* renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f6274a;

            static {
                int[] iArr = new int[AnnotationType.values().length];
                try {
                    iArr[AnnotationType.Paragraph.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[AnnotationType.Span.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[AnnotationType.VerbatimTts.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[AnnotationType.Url.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[AnnotationType.String.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                f6274a = iArr;
            }
        }

        @Override // kotlin.jvm.functions.Function1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final c.b invoke(Object obj) {
            androidx.compose.runtime.saveable.d dVar;
            androidx.compose.runtime.saveable.d dVar2;
            kotlin.jvm.internal.k.g(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            AnnotationType annotationType = obj2 != null ? (AnnotationType) obj2 : null;
            kotlin.jvm.internal.k.f(annotationType);
            Object obj3 = list.get(2);
            Integer num = obj3 != null ? (Integer) obj3 : null;
            kotlin.jvm.internal.k.f(num);
            int intValue = num.intValue();
            Object obj4 = list.get(3);
            Integer num2 = obj4 != null ? (Integer) obj4 : null;
            kotlin.jvm.internal.k.f(num2);
            int intValue2 = num2.intValue();
            Object obj5 = list.get(4);
            String str = obj5 != null ? (String) obj5 : null;
            kotlin.jvm.internal.k.f(str);
            int i10 = a.f6274a[annotationType.ordinal()];
            if (i10 == 1) {
                Object obj6 = list.get(1);
                androidx.compose.runtime.saveable.d g10 = SaversKt.g();
                if ((!kotlin.jvm.internal.k.d(obj6, Boolean.FALSE) || (g10 instanceof h)) && obj6 != null) {
                    r1 = (o) g10.a(obj6);
                }
                kotlin.jvm.internal.k.f(r1);
                return new c.b(r1, intValue, intValue2, str);
            }
            if (i10 == 2) {
                Object obj7 = list.get(1);
                androidx.compose.runtime.saveable.d t10 = SaversKt.t();
                if ((!kotlin.jvm.internal.k.d(obj7, Boolean.FALSE) || (t10 instanceof h)) && obj7 != null) {
                    r1 = (u) t10.a(obj7);
                }
                kotlin.jvm.internal.k.f(r1);
                return new c.b(r1, intValue, intValue2, str);
            }
            if (i10 == 3) {
                Object obj8 = list.get(1);
                dVar = SaversKt.f6257d;
                if ((!kotlin.jvm.internal.k.d(obj8, Boolean.FALSE) || (dVar instanceof h)) && obj8 != null) {
                    r1 = (e0) dVar.a(obj8);
                }
                kotlin.jvm.internal.k.f(r1);
                return new c.b(r1, intValue, intValue2, str);
            }
            if (i10 != 4) {
                if (i10 != 5) {
                    throw new NoWhenBranchMatchedException();
                }
                Object obj9 = list.get(1);
                r1 = obj9 != null ? (String) obj9 : null;
                kotlin.jvm.internal.k.f(r1);
                return new c.b(r1, intValue, intValue2, str);
            }
            Object obj10 = list.get(1);
            dVar2 = SaversKt.f6258e;
            if ((!kotlin.jvm.internal.k.d(obj10, Boolean.FALSE) || (dVar2 instanceof h)) && obj10 != null) {
                r1 = (d0) dVar2.a(obj10);
            }
            kotlin.jvm.internal.k.f(r1);
            return new c.b(r1, intValue, intValue2, str);
        }
    });

    /* renamed from: d, reason: collision with root package name */
    public static final androidx.compose.runtime.saveable.d f6257d = SaverKt.a(new ni.o() { // from class: androidx.compose.ui.text.SaversKt$VerbatimTtsAnnotationSaver$1
        @Override // ni.o
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object o(androidx.compose.runtime.saveable.e eVar, e0 e0Var) {
            return SaversKt.u(e0Var.a());
        }
    }, new Function1() { // from class: androidx.compose.ui.text.SaversKt$VerbatimTtsAnnotationSaver$2
        @Override // kotlin.jvm.functions.Function1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final e0 invoke(Object obj) {
            String str = obj != null ? (String) obj : null;
            kotlin.jvm.internal.k.f(str);
            return new e0(str);
        }
    });

    /* renamed from: e, reason: collision with root package name */
    public static final androidx.compose.runtime.saveable.d f6258e = SaverKt.a(new ni.o() { // from class: androidx.compose.ui.text.SaversKt$UrlAnnotationSaver$1
        @Override // ni.o
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object o(androidx.compose.runtime.saveable.e eVar, d0 d0Var) {
            return SaversKt.u(d0Var.a());
        }
    }, new Function1() { // from class: androidx.compose.ui.text.SaversKt$UrlAnnotationSaver$2
        @Override // kotlin.jvm.functions.Function1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final d0 invoke(Object obj) {
            String str = obj != null ? (String) obj : null;
            kotlin.jvm.internal.k.f(str);
            return new d0(str);
        }
    });

    /* renamed from: f, reason: collision with root package name */
    public static final androidx.compose.runtime.saveable.d f6259f = SaverKt.a(new ni.o() { // from class: androidx.compose.ui.text.SaversKt$ParagraphStyleSaver$1
        @Override // ni.o
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object o(androidx.compose.runtime.saveable.e eVar, o oVar) {
            return kotlin.collections.o.g(SaversKt.u(androidx.compose.ui.text.style.h.h(oVar.h())), SaversKt.u(androidx.compose.ui.text.style.j.g(oVar.i())), SaversKt.v(r1.u.b(oVar.e()), SaversKt.s(r1.u.f30352b), eVar), SaversKt.v(oVar.j(), SaversKt.o(androidx.compose.ui.text.style.m.f6764c), eVar));
        }
    }, new Function1() { // from class: androidx.compose.ui.text.SaversKt$ParagraphStyleSaver$2
        @Override // kotlin.jvm.functions.Function1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final o invoke(Object obj) {
            kotlin.jvm.internal.k.g(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            androidx.compose.ui.text.style.h hVar = obj2 != null ? (androidx.compose.ui.text.style.h) obj2 : null;
            kotlin.jvm.internal.k.f(hVar);
            int n10 = hVar.n();
            Object obj3 = list.get(1);
            androidx.compose.ui.text.style.j jVar = obj3 != null ? (androidx.compose.ui.text.style.j) obj3 : null;
            kotlin.jvm.internal.k.f(jVar);
            int m10 = jVar.m();
            Object obj4 = list.get(2);
            androidx.compose.runtime.saveable.d s10 = SaversKt.s(r1.u.f30352b);
            Boolean bool = Boolean.FALSE;
            r1.u uVar = ((!kotlin.jvm.internal.k.d(obj4, bool) || (s10 instanceof h)) && obj4 != null) ? (r1.u) s10.a(obj4) : null;
            kotlin.jvm.internal.k.f(uVar);
            long k10 = uVar.k();
            Object obj5 = list.get(3);
            androidx.compose.runtime.saveable.d o10 = SaversKt.o(androidx.compose.ui.text.style.m.f6764c);
            return new o(n10, m10, k10, ((!kotlin.jvm.internal.k.d(obj5, bool) || (o10 instanceof h)) && obj5 != null) ? (androidx.compose.ui.text.style.m) o10.a(obj5) : null, null, null, 0, 0, null, 496, null);
        }
    });

    /* renamed from: g, reason: collision with root package name */
    public static final androidx.compose.runtime.saveable.d f6260g = SaverKt.a(new ni.o() { // from class: androidx.compose.ui.text.SaversKt$SpanStyleSaver$1
        @Override // ni.o
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object o(androidx.compose.runtime.saveable.e eVar, u uVar) {
            s1 i10 = s1.i(uVar.g());
            s1.a aVar = s1.f4934b;
            Object v10 = SaversKt.v(i10, SaversKt.h(aVar), eVar);
            r1.u b10 = r1.u.b(uVar.k());
            u.a aVar2 = r1.u.f30352b;
            return kotlin.collections.o.g(v10, SaversKt.v(b10, SaversKt.s(aVar2), eVar), SaversKt.v(uVar.n(), SaversKt.k(androidx.compose.ui.text.font.v.f6467b), eVar), SaversKt.u(uVar.l()), SaversKt.u(uVar.m()), SaversKt.u(-1), SaversKt.u(uVar.j()), SaversKt.v(r1.u.b(uVar.o()), SaversKt.s(aVar2), eVar), SaversKt.v(uVar.e(), SaversKt.l(androidx.compose.ui.text.style.a.f6690b), eVar), SaversKt.v(uVar.u(), SaversKt.n(androidx.compose.ui.text.style.l.f6760c), eVar), SaversKt.v(uVar.p(), SaversKt.r(q1.e.f29877c), eVar), SaversKt.v(s1.i(uVar.d()), SaversKt.h(aVar), eVar), SaversKt.v(uVar.s(), SaversKt.m(androidx.compose.ui.text.style.i.f6747b), eVar), SaversKt.v(uVar.r(), SaversKt.i(a5.f4722d), eVar));
        }
    }, new Function1() { // from class: androidx.compose.ui.text.SaversKt$SpanStyleSaver$2
        @Override // kotlin.jvm.functions.Function1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final u invoke(Object obj) {
            kotlin.jvm.internal.k.g(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            s1.a aVar = s1.f4934b;
            androidx.compose.runtime.saveable.d h10 = SaversKt.h(aVar);
            Boolean bool = Boolean.FALSE;
            s1 s1Var = ((!kotlin.jvm.internal.k.d(obj2, bool) || (h10 instanceof h)) && obj2 != null) ? (s1) h10.a(obj2) : null;
            kotlin.jvm.internal.k.f(s1Var);
            long A = s1Var.A();
            Object obj3 = list.get(1);
            u.a aVar2 = r1.u.f30352b;
            androidx.compose.runtime.saveable.d s10 = SaversKt.s(aVar2);
            r1.u uVar = ((!kotlin.jvm.internal.k.d(obj3, bool) || (s10 instanceof h)) && obj3 != null) ? (r1.u) s10.a(obj3) : null;
            kotlin.jvm.internal.k.f(uVar);
            long k10 = uVar.k();
            Object obj4 = list.get(2);
            androidx.compose.runtime.saveable.d k11 = SaversKt.k(androidx.compose.ui.text.font.v.f6467b);
            androidx.compose.ui.text.font.v vVar = ((!kotlin.jvm.internal.k.d(obj4, bool) || (k11 instanceof h)) && obj4 != null) ? (androidx.compose.ui.text.font.v) k11.a(obj4) : null;
            Object obj5 = list.get(3);
            androidx.compose.ui.text.font.q qVar = obj5 != null ? (androidx.compose.ui.text.font.q) obj5 : null;
            Object obj6 = list.get(4);
            androidx.compose.ui.text.font.r rVar = obj6 != null ? (androidx.compose.ui.text.font.r) obj6 : null;
            Object obj7 = list.get(6);
            String str = obj7 != null ? (String) obj7 : null;
            Object obj8 = list.get(7);
            androidx.compose.runtime.saveable.d s11 = SaversKt.s(aVar2);
            r1.u uVar2 = ((!kotlin.jvm.internal.k.d(obj8, bool) || (s11 instanceof h)) && obj8 != null) ? (r1.u) s11.a(obj8) : null;
            kotlin.jvm.internal.k.f(uVar2);
            long k12 = uVar2.k();
            Object obj9 = list.get(8);
            androidx.compose.runtime.saveable.d l10 = SaversKt.l(androidx.compose.ui.text.style.a.f6690b);
            androidx.compose.ui.text.style.a aVar3 = ((!kotlin.jvm.internal.k.d(obj9, bool) || (l10 instanceof h)) && obj9 != null) ? (androidx.compose.ui.text.style.a) l10.a(obj9) : null;
            Object obj10 = list.get(9);
            androidx.compose.runtime.saveable.d n10 = SaversKt.n(androidx.compose.ui.text.style.l.f6760c);
            androidx.compose.ui.text.style.l lVar = ((!kotlin.jvm.internal.k.d(obj10, bool) || (n10 instanceof h)) && obj10 != null) ? (androidx.compose.ui.text.style.l) n10.a(obj10) : null;
            Object obj11 = list.get(10);
            androidx.compose.runtime.saveable.d r10 = SaversKt.r(q1.e.f29877c);
            q1.e eVar = ((!kotlin.jvm.internal.k.d(obj11, bool) || (r10 instanceof h)) && obj11 != null) ? (q1.e) r10.a(obj11) : null;
            Object obj12 = list.get(11);
            androidx.compose.runtime.saveable.d h11 = SaversKt.h(aVar);
            s1 s1Var2 = ((!kotlin.jvm.internal.k.d(obj12, bool) || (h11 instanceof h)) && obj12 != null) ? (s1) h11.a(obj12) : null;
            kotlin.jvm.internal.k.f(s1Var2);
            long A2 = s1Var2.A();
            Object obj13 = list.get(12);
            androidx.compose.runtime.saveable.d m10 = SaversKt.m(androidx.compose.ui.text.style.i.f6747b);
            androidx.compose.ui.text.style.i iVar = ((!kotlin.jvm.internal.k.d(obj13, bool) || (m10 instanceof h)) && obj13 != null) ? (androidx.compose.ui.text.style.i) m10.a(obj13) : null;
            Object obj14 = list.get(13);
            androidx.compose.runtime.saveable.d i10 = SaversKt.i(a5.f4722d);
            return new u(A, k10, vVar, qVar, rVar, (androidx.compose.ui.text.font.h) null, str, k12, aVar3, lVar, eVar, A2, iVar, ((!kotlin.jvm.internal.k.d(obj14, bool) || (i10 instanceof h)) && obj14 != null) ? (a5) i10.a(obj14) : null, (s) null, (d1.g) null, 49184, (DefaultConstructorMarker) null);
        }
    });

    /* renamed from: h, reason: collision with root package name */
    public static final androidx.compose.runtime.saveable.d f6261h = SaverKt.a(new ni.o() { // from class: androidx.compose.ui.text.SaversKt$TextDecorationSaver$1
        @Override // ni.o
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object o(androidx.compose.runtime.saveable.e eVar, androidx.compose.ui.text.style.i iVar) {
            return Integer.valueOf(iVar.e());
        }
    }, new Function1() { // from class: androidx.compose.ui.text.SaversKt$TextDecorationSaver$2
        @Override // kotlin.jvm.functions.Function1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final androidx.compose.ui.text.style.i invoke(Object obj) {
            kotlin.jvm.internal.k.g(obj, "null cannot be cast to non-null type kotlin.Int");
            return new androidx.compose.ui.text.style.i(((Integer) obj).intValue());
        }
    });

    /* renamed from: i, reason: collision with root package name */
    public static final androidx.compose.runtime.saveable.d f6262i = SaverKt.a(new ni.o() { // from class: androidx.compose.ui.text.SaversKt$TextGeometricTransformSaver$1
        @Override // ni.o
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object o(androidx.compose.runtime.saveable.e eVar, androidx.compose.ui.text.style.l lVar) {
            return kotlin.collections.o.g(Float.valueOf(lVar.b()), Float.valueOf(lVar.c()));
        }
    }, new Function1() { // from class: androidx.compose.ui.text.SaversKt$TextGeometricTransformSaver$2
        @Override // kotlin.jvm.functions.Function1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final androidx.compose.ui.text.style.l invoke(Object obj) {
            kotlin.jvm.internal.k.g(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Float>");
            List list = (List) obj;
            return new androidx.compose.ui.text.style.l(((Number) list.get(0)).floatValue(), ((Number) list.get(1)).floatValue());
        }
    });

    /* renamed from: j, reason: collision with root package name */
    public static final androidx.compose.runtime.saveable.d f6263j = SaverKt.a(new ni.o() { // from class: androidx.compose.ui.text.SaversKt$TextIndentSaver$1
        @Override // ni.o
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object o(androidx.compose.runtime.saveable.e eVar, androidx.compose.ui.text.style.m mVar) {
            r1.u b10 = r1.u.b(mVar.b());
            u.a aVar = r1.u.f30352b;
            return kotlin.collections.o.g(SaversKt.v(b10, SaversKt.s(aVar), eVar), SaversKt.v(r1.u.b(mVar.c()), SaversKt.s(aVar), eVar));
        }
    }, new Function1() { // from class: androidx.compose.ui.text.SaversKt$TextIndentSaver$2
        @Override // kotlin.jvm.functions.Function1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final androidx.compose.ui.text.style.m invoke(Object obj) {
            kotlin.jvm.internal.k.g(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            u.a aVar = r1.u.f30352b;
            androidx.compose.runtime.saveable.d s10 = SaversKt.s(aVar);
            Boolean bool = Boolean.FALSE;
            r1.u uVar = null;
            r1.u uVar2 = ((!kotlin.jvm.internal.k.d(obj2, bool) || (s10 instanceof h)) && obj2 != null) ? (r1.u) s10.a(obj2) : null;
            kotlin.jvm.internal.k.f(uVar2);
            long k10 = uVar2.k();
            Object obj3 = list.get(1);
            androidx.compose.runtime.saveable.d s11 = SaversKt.s(aVar);
            if ((!kotlin.jvm.internal.k.d(obj3, bool) || (s11 instanceof h)) && obj3 != null) {
                uVar = (r1.u) s11.a(obj3);
            }
            kotlin.jvm.internal.k.f(uVar);
            return new androidx.compose.ui.text.style.m(k10, uVar.k(), null);
        }
    });

    /* renamed from: k, reason: collision with root package name */
    public static final androidx.compose.runtime.saveable.d f6264k = SaverKt.a(new ni.o() { // from class: androidx.compose.ui.text.SaversKt$FontWeightSaver$1
        @Override // ni.o
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object o(androidx.compose.runtime.saveable.e eVar, androidx.compose.ui.text.font.v vVar) {
            return Integer.valueOf(vVar.k());
        }
    }, new Function1() { // from class: androidx.compose.ui.text.SaversKt$FontWeightSaver$2
        @Override // kotlin.jvm.functions.Function1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final androidx.compose.ui.text.font.v invoke(Object obj) {
            kotlin.jvm.internal.k.g(obj, "null cannot be cast to non-null type kotlin.Int");
            return new androidx.compose.ui.text.font.v(((Integer) obj).intValue());
        }
    });

    /* renamed from: l, reason: collision with root package name */
    public static final androidx.compose.runtime.saveable.d f6265l = SaverKt.a(new ni.o() { // from class: androidx.compose.ui.text.SaversKt$BaselineShiftSaver$1
        public final Object a(androidx.compose.runtime.saveable.e eVar, float f10) {
            return Float.valueOf(f10);
        }

        @Override // ni.o
        public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
            return a((androidx.compose.runtime.saveable.e) obj, ((androidx.compose.ui.text.style.a) obj2).h());
        }
    }, new Function1() { // from class: androidx.compose.ui.text.SaversKt$BaselineShiftSaver$2
        @Override // kotlin.jvm.functions.Function1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final androidx.compose.ui.text.style.a invoke(Object obj) {
            kotlin.jvm.internal.k.g(obj, "null cannot be cast to non-null type kotlin.Float");
            return androidx.compose.ui.text.style.a.b(androidx.compose.ui.text.style.a.c(((Float) obj).floatValue()));
        }
    });

    /* renamed from: m, reason: collision with root package name */
    public static final androidx.compose.runtime.saveable.d f6266m = SaverKt.a(new ni.o() { // from class: androidx.compose.ui.text.SaversKt$TextRangeSaver$1
        /* JADX WARN: Multi-variable type inference failed */
        public final Object a(androidx.compose.runtime.saveable.e eVar, long j10) {
            return kotlin.collections.o.g(SaversKt.u(Integer.valueOf(y.n(j10))), SaversKt.u(Integer.valueOf(y.i(j10))));
        }

        @Override // ni.o
        public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
            return a((androidx.compose.runtime.saveable.e) obj, ((y) obj2).r());
        }
    }, new Function1() { // from class: androidx.compose.ui.text.SaversKt$TextRangeSaver$2
        @Override // kotlin.jvm.functions.Function1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final y invoke(Object obj) {
            kotlin.jvm.internal.k.g(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            Integer num = obj2 != null ? (Integer) obj2 : null;
            kotlin.jvm.internal.k.f(num);
            int intValue = num.intValue();
            Object obj3 = list.get(1);
            Integer num2 = obj3 != null ? (Integer) obj3 : null;
            kotlin.jvm.internal.k.f(num2);
            return y.b(z.b(intValue, num2.intValue()));
        }
    });

    /* renamed from: n, reason: collision with root package name */
    public static final androidx.compose.runtime.saveable.d f6267n = SaverKt.a(new ni.o() { // from class: androidx.compose.ui.text.SaversKt$ShadowSaver$1
        @Override // ni.o
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object o(androidx.compose.runtime.saveable.e eVar, a5 a5Var) {
            return kotlin.collections.o.g(SaversKt.v(s1.i(a5Var.c()), SaversKt.h(s1.f4934b), eVar), SaversKt.v(c1.f.d(a5Var.d()), SaversKt.p(c1.f.f10592b), eVar), SaversKt.u(Float.valueOf(a5Var.b())));
        }
    }, new Function1() { // from class: androidx.compose.ui.text.SaversKt$ShadowSaver$2
        @Override // kotlin.jvm.functions.Function1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final a5 invoke(Object obj) {
            kotlin.jvm.internal.k.g(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            androidx.compose.runtime.saveable.d h10 = SaversKt.h(s1.f4934b);
            Boolean bool = Boolean.FALSE;
            s1 s1Var = ((!kotlin.jvm.internal.k.d(obj2, bool) || (h10 instanceof h)) && obj2 != null) ? (s1) h10.a(obj2) : null;
            kotlin.jvm.internal.k.f(s1Var);
            long A = s1Var.A();
            Object obj3 = list.get(1);
            androidx.compose.runtime.saveable.d p10 = SaversKt.p(c1.f.f10592b);
            c1.f fVar = ((!kotlin.jvm.internal.k.d(obj3, bool) || (p10 instanceof h)) && obj3 != null) ? (c1.f) p10.a(obj3) : null;
            kotlin.jvm.internal.k.f(fVar);
            long x10 = fVar.x();
            Object obj4 = list.get(2);
            Float f10 = obj4 != null ? (Float) obj4 : null;
            kotlin.jvm.internal.k.f(f10);
            return new a5(A, x10, f10.floatValue(), null);
        }
    });

    /* renamed from: o, reason: collision with root package name */
    public static final h f6268o = a(new ni.o() { // from class: androidx.compose.ui.text.SaversKt$ColorSaver$1
        public final Object a(androidx.compose.runtime.saveable.e eVar, long j10) {
            return j10 == s1.f4934b.g() ? Boolean.FALSE : Integer.valueOf(u1.j(j10));
        }

        @Override // ni.o
        public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
            return a((androidx.compose.runtime.saveable.e) obj, ((s1) obj2).A());
        }
    }, new Function1() { // from class: androidx.compose.ui.text.SaversKt$ColorSaver$2
        @Override // kotlin.jvm.functions.Function1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final s1 invoke(Object obj) {
            long b10;
            if (kotlin.jvm.internal.k.d(obj, Boolean.FALSE)) {
                b10 = s1.f4934b.g();
            } else {
                kotlin.jvm.internal.k.g(obj, "null cannot be cast to non-null type kotlin.Int");
                b10 = u1.b(((Integer) obj).intValue());
            }
            return s1.i(b10);
        }
    });

    /* renamed from: p, reason: collision with root package name */
    public static final h f6269p = a(new ni.o() { // from class: androidx.compose.ui.text.SaversKt$TextUnitSaver$1
        public final Object a(androidx.compose.runtime.saveable.e eVar, long j10) {
            return r1.u.e(j10, r1.u.f30352b.a()) ? Boolean.FALSE : kotlin.collections.o.g(SaversKt.u(Float.valueOf(r1.u.h(j10))), SaversKt.u(r1.w.d(r1.u.g(j10))));
        }

        @Override // ni.o
        public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
            return a((androidx.compose.runtime.saveable.e) obj, ((r1.u) obj2).k());
        }
    }, new Function1() { // from class: androidx.compose.ui.text.SaversKt$TextUnitSaver$2
        @Override // kotlin.jvm.functions.Function1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final r1.u invoke(Object obj) {
            if (kotlin.jvm.internal.k.d(obj, Boolean.FALSE)) {
                return r1.u.b(r1.u.f30352b.a());
            }
            kotlin.jvm.internal.k.g(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            Float f10 = obj2 != null ? (Float) obj2 : null;
            kotlin.jvm.internal.k.f(f10);
            float floatValue = f10.floatValue();
            Object obj3 = list.get(1);
            r1.w wVar = obj3 != null ? (r1.w) obj3 : null;
            kotlin.jvm.internal.k.f(wVar);
            return r1.u.b(r1.v.a(floatValue, wVar.j()));
        }
    });

    /* renamed from: q, reason: collision with root package name */
    public static final h f6270q = a(new ni.o() { // from class: androidx.compose.ui.text.SaversKt$OffsetSaver$1
        /* JADX WARN: Multi-variable type inference failed */
        public final Object a(androidx.compose.runtime.saveable.e eVar, long j10) {
            return c1.f.l(j10, c1.f.f10592b.b()) ? Boolean.FALSE : kotlin.collections.o.g(SaversKt.u(Float.valueOf(c1.f.o(j10))), SaversKt.u(Float.valueOf(c1.f.p(j10))));
        }

        @Override // ni.o
        public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
            return a((androidx.compose.runtime.saveable.e) obj, ((c1.f) obj2).x());
        }
    }, new Function1() { // from class: androidx.compose.ui.text.SaversKt$OffsetSaver$2
        @Override // kotlin.jvm.functions.Function1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final c1.f invoke(Object obj) {
            if (kotlin.jvm.internal.k.d(obj, Boolean.FALSE)) {
                return c1.f.d(c1.f.f10592b.b());
            }
            kotlin.jvm.internal.k.g(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            Float f10 = obj2 != null ? (Float) obj2 : null;
            kotlin.jvm.internal.k.f(f10);
            float floatValue = f10.floatValue();
            Object obj3 = list.get(1);
            Float f11 = obj3 != null ? (Float) obj3 : null;
            kotlin.jvm.internal.k.f(f11);
            return c1.f.d(c1.g.a(floatValue, f11.floatValue()));
        }
    });

    /* renamed from: r, reason: collision with root package name */
    public static final androidx.compose.runtime.saveable.d f6271r = SaverKt.a(new ni.o() { // from class: androidx.compose.ui.text.SaversKt$LocaleListSaver$1
        @Override // ni.o
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object o(androidx.compose.runtime.saveable.e eVar, q1.e eVar2) {
            List g10 = eVar2.g();
            ArrayList arrayList = new ArrayList(g10.size());
            int size = g10.size();
            for (int i10 = 0; i10 < size; i10++) {
                arrayList.add(SaversKt.v((q1.d) g10.get(i10), SaversKt.q(q1.d.f29875b), eVar));
            }
            return arrayList;
        }
    }, new Function1() { // from class: androidx.compose.ui.text.SaversKt$LocaleListSaver$2
        @Override // kotlin.jvm.functions.Function1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final q1.e invoke(Object obj) {
            kotlin.jvm.internal.k.g(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
            List list = (List) obj;
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                Object obj2 = list.get(i10);
                androidx.compose.runtime.saveable.d q10 = SaversKt.q(q1.d.f29875b);
                q1.d dVar = null;
                if ((!kotlin.jvm.internal.k.d(obj2, Boolean.FALSE) || (q10 instanceof h)) && obj2 != null) {
                    dVar = (q1.d) q10.a(obj2);
                }
                kotlin.jvm.internal.k.f(dVar);
                arrayList.add(dVar);
            }
            return new q1.e(arrayList);
        }
    });

    /* renamed from: s, reason: collision with root package name */
    public static final androidx.compose.runtime.saveable.d f6272s = SaverKt.a(new ni.o() { // from class: androidx.compose.ui.text.SaversKt$LocaleSaver$1
        @Override // ni.o
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object o(androidx.compose.runtime.saveable.e eVar, q1.d dVar) {
            return dVar.c();
        }
    }, new Function1() { // from class: androidx.compose.ui.text.SaversKt$LocaleSaver$2
        @Override // kotlin.jvm.functions.Function1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final q1.d invoke(Object obj) {
            kotlin.jvm.internal.k.g(obj, "null cannot be cast to non-null type kotlin.String");
            return new q1.d((String) obj);
        }
    });

    /* compiled from: com.odcpe.connect */
    public static final class a implements h {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ni.o f6275a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Function1 f6276b;

        public a(ni.o oVar, Function1 function1) {
            this.f6275a = oVar;
            this.f6276b = function1;
        }

        @Override // androidx.compose.runtime.saveable.d
        public Object a(Object obj) {
            return this.f6276b.invoke(obj);
        }

        @Override // androidx.compose.runtime.saveable.d
        public Object b(androidx.compose.runtime.saveable.e eVar, Object obj) {
            return this.f6275a.o(eVar, obj);
        }
    }

    public static final h a(ni.o oVar, Function1 function1) {
        return new a(oVar, function1);
    }

    public static final androidx.compose.runtime.saveable.d f() {
        return f6254a;
    }

    public static final androidx.compose.runtime.saveable.d g() {
        return f6259f;
    }

    public static final androidx.compose.runtime.saveable.d h(s1.a aVar) {
        return f6268o;
    }

    public static final androidx.compose.runtime.saveable.d i(a5.a aVar) {
        return f6267n;
    }

    public static final androidx.compose.runtime.saveable.d j(y.a aVar) {
        return f6266m;
    }

    public static final androidx.compose.runtime.saveable.d k(v.a aVar) {
        return f6264k;
    }

    public static final androidx.compose.runtime.saveable.d l(a.C0062a c0062a) {
        return f6265l;
    }

    public static final androidx.compose.runtime.saveable.d m(i.a aVar) {
        return f6261h;
    }

    public static final androidx.compose.runtime.saveable.d n(l.a aVar) {
        return f6262i;
    }

    public static final androidx.compose.runtime.saveable.d o(m.a aVar) {
        return f6263j;
    }

    public static final androidx.compose.runtime.saveable.d p(f.a aVar) {
        return f6270q;
    }

    public static final androidx.compose.runtime.saveable.d q(d.a aVar) {
        return f6272s;
    }

    public static final androidx.compose.runtime.saveable.d r(e.a aVar) {
        return f6271r;
    }

    public static final androidx.compose.runtime.saveable.d s(u.a aVar) {
        return f6269p;
    }

    public static final androidx.compose.runtime.saveable.d t() {
        return f6260g;
    }

    public static final Object u(Object obj) {
        return obj;
    }

    public static final Object v(Object obj, androidx.compose.runtime.saveable.d dVar, androidx.compose.runtime.saveable.e eVar) {
        Object b10;
        return (obj == null || (b10 = dVar.b(eVar, obj)) == null) ? Boolean.FALSE : b10;
    }
}
