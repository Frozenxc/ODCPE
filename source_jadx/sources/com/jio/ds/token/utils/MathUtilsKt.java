package com.jio.ds.token.utils;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.o;
import kotlin.jvm.internal.k;
import kotlin.text.Regex;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.h;
import kotlin.text.r;
import ni.p;
import of.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class MathUtilsKt {

    /* renamed from: a, reason: collision with root package name */
    public static final List f17486a = o.n(new b(new Regex("floor\\((.*)\\)"), Operator.floor, new p() { // from class: com.jio.ds.token.utils.MathUtilsKt$regexOperator$1
        @Override // ni.p
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Double d(String str, String str2, String str3) {
            Object a10 = MathUtilsKt.a(str2);
            k.g(a10, "null cannot be cast to non-null type kotlin.Double");
            return Double.valueOf(Math.floor(((Double) a10).doubleValue()));
        }
    }), new b(new Regex("round\\((.*)\\)"), Operator.round, new p() { // from class: com.jio.ds.token.utils.MathUtilsKt$regexOperator$2
        @Override // ni.p
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Double d(String str, String str2, String str3) {
            Object a10 = MathUtilsKt.a(str2);
            k.g(a10, "null cannot be cast to non-null type kotlin.Double");
            return Double.valueOf(Math.rint(((Double) a10).doubleValue()));
        }
    }), new b(new Regex("max\\((-?[\\d.]+|\\{[\\w.\\-]+\\}),(-?[\\d.]+|\\{[\\w.\\-]+\\})\\)"), Operator.max, new p() { // from class: com.jio.ds.token.utils.MathUtilsKt$regexOperator$3
        @Override // ni.p
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Double d(String str, String str2, String str3) {
            Object a10 = MathUtilsKt.a(str2);
            k.g(a10, "null cannot be cast to non-null type kotlin.Double");
            double doubleValue = ((Double) a10).doubleValue();
            Object a11 = MathUtilsKt.a(str3);
            k.g(a11, "null cannot be cast to non-null type kotlin.Double");
            return Double.valueOf(Math.max(doubleValue, ((Double) a11).doubleValue()));
        }
    }), new b(new Regex("min\\((-?[\\d.]+|\\{[\\w.\\-]+\\}),(-?[\\d.]+|\\{[\\w.\\-]+\\})\\)"), Operator.min, new p() { // from class: com.jio.ds.token.utils.MathUtilsKt$regexOperator$4
        @Override // ni.p
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Double d(String str, String str2, String str3) {
            Object a10 = MathUtilsKt.a(str2);
            k.g(a10, "null cannot be cast to non-null type kotlin.Double");
            double doubleValue = ((Double) a10).doubleValue();
            Object a11 = MathUtilsKt.a(str3);
            k.g(a11, "null cannot be cast to non-null type kotlin.Double");
            return Double.valueOf(Math.min(doubleValue, ((Double) a11).doubleValue()));
        }
    }), new b(new Regex("(-?[\\d.]+|\\{[\\w.\\-]+\\})\\^(-?[\\d.]+|\\{[\\w.\\-]+\\})"), Operator.pow, new p() { // from class: com.jio.ds.token.utils.MathUtilsKt$regexOperator$5
        @Override // ni.p
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Double d(String str, String str2, String str3) {
            Object a10 = MathUtilsKt.a(str2);
            k.g(a10, "null cannot be cast to non-null type kotlin.Double");
            double doubleValue = ((Double) a10).doubleValue();
            Object a11 = MathUtilsKt.a(str3);
            k.g(a11, "null cannot be cast to non-null type kotlin.Double");
            return Double.valueOf(Math.pow(doubleValue, ((Double) a11).doubleValue()));
        }
    }), new b(new Regex("(-?[\\d.]+|\\{[\\w.\\-]+\\})\\*(-?[\\d.]+|\\{[\\w.\\-]+\\})"), Operator.multiply, new p() { // from class: com.jio.ds.token.utils.MathUtilsKt$regexOperator$6
        @Override // ni.p
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Double d(String str, String str2, String str3) {
            Object a10 = MathUtilsKt.a(str2);
            k.g(a10, "null cannot be cast to non-null type kotlin.Double");
            double doubleValue = ((Double) a10).doubleValue();
            Object a11 = MathUtilsKt.a(str3);
            k.g(a11, "null cannot be cast to non-null type kotlin.Double");
            return Double.valueOf(doubleValue * ((Double) a11).doubleValue());
        }
    }), new b(new Regex("(-?\\d+(\\.\\d+)?|\\{[\\w.\\-]+\\})/(\\d+(\\.\\d+)?|\\{[\\w.\\-]+\\})"), Operator.divide, new p() { // from class: com.jio.ds.token.utils.MathUtilsKt$regexOperator$7
        @Override // ni.p
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Double d(String str, String str2, String str3) {
            Object a10 = MathUtilsKt.a(str2);
            k.g(a10, "null cannot be cast to non-null type kotlin.Double");
            double doubleValue = ((Double) a10).doubleValue();
            Object a11 = MathUtilsKt.a(str3);
            k.g(a11, "null cannot be cast to non-null type kotlin.Double");
            return Double.valueOf(doubleValue / ((Double) a11).doubleValue());
        }
    }), new b(new Regex("(-?[\\d.]+|\\{[\\w.\\-]+\\})\\+(-?[\\d.]+|\\{[\\w.\\-]+\\})"), Operator.add, new p() { // from class: com.jio.ds.token.utils.MathUtilsKt$regexOperator$8
        @Override // ni.p
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Double d(String str, String str2, String str3) {
            Object a10 = MathUtilsKt.a(str2);
            k.g(a10, "null cannot be cast to non-null type kotlin.Double");
            double doubleValue = ((Double) a10).doubleValue();
            Object a11 = MathUtilsKt.a(str3);
            k.g(a11, "null cannot be cast to non-null type kotlin.Double");
            return Double.valueOf(doubleValue + ((Double) a11).doubleValue());
        }
    }), new b(new Regex("(-?[\\d.]+|\\{[\\w.\\-]+\\})\\-(-?[\\d.]+|\\{[\\w.\\-]+\\})"), Operator.subtract, new p() { // from class: com.jio.ds.token.utils.MathUtilsKt$regexOperator$9
        @Override // ni.p
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Double d(String str, String str2, String str3) {
            Object a10 = MathUtilsKt.a(str2);
            k.g(a10, "null cannot be cast to non-null type kotlin.Double");
            double doubleValue = ((Double) a10).doubleValue();
            Object a11 = MathUtilsKt.a(str3);
            k.g(a11, "null cannot be cast to non-null type kotlin.Double");
            return Double.valueOf(doubleValue - ((Double) a11).doubleValue());
        }
    }), new b(new Regex(""), Operator.none, new p() { // from class: com.jio.ds.token.utils.MathUtilsKt$regexOperator$10
        @Override // ni.p
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Double d(String str, String str2, String str3) {
            return Double.valueOf(0.0d);
        }
    }));

    public static final Object a(String str) {
        if (str == null) {
            return null;
        }
        List list = f17486a;
        if ((list instanceof Collection) && list.isEmpty()) {
            return str;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((b) it.next()).c().f(str)) {
                while (true) {
                    double d10 = 0.0d;
                    for (b bVar : f17486a) {
                        if (bVar.b() != Operator.none) {
                            h b10 = Regex.b(bVar.c(), str, 0, 2, null);
                            if (b10 != null) {
                                return a(r.C(str, (String) b10.b().get(0), String.valueOf((bVar.b() == Operator.round || bVar.b() == Operator.floor) ? ((Number) bVar.a().d(b10.b().get(0), b10.b().get(1), null)).doubleValue() : bVar.b() == Operator.divide ? ((Number) bVar.a().d(b10.b().get(0), b10.b().get(1), b10.b().get(3))).doubleValue() : ((Number) bVar.a().d(b10.b().get(0), b10.b().get(1), b10.b().get(2))).doubleValue()), false, 4, null));
                            }
                        } else {
                            if (StringsKt__StringsKt.N(str, "(", false, 2, null)) {
                                return a(r.C(r.C(str, "(", "", false, 4, null), ")", "", false, 4, null));
                            }
                            Double j10 = kotlin.text.p.j(str);
                            if (j10 != null) {
                                d10 = j10.doubleValue();
                            }
                        }
                    }
                    return Double.valueOf(d10);
                }
            }
        }
        return str;
    }
}
