package kotlin.reflect.jvm.internal.impl.utils;

import di.k;
import kotlin.jvm.functions.Function1;
import ni.o;
import ni.p;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class FunctionsKt {

    /* renamed from: a, reason: collision with root package name */
    public static final Function1 f26311a = new Function1() { // from class: kotlin.reflect.jvm.internal.impl.utils.FunctionsKt$IDENTITY$1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return obj;
        }
    };

    /* renamed from: b, reason: collision with root package name */
    public static final Function1 f26312b = new Function1() { // from class: kotlin.reflect.jvm.internal.impl.utils.FunctionsKt$ALWAYS_TRUE$1
        @Override // kotlin.jvm.functions.Function1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(Object obj) {
            return Boolean.TRUE;
        }
    };

    /* renamed from: c, reason: collision with root package name */
    public static final Function1 f26313c = new Function1() { // from class: kotlin.reflect.jvm.internal.impl.utils.FunctionsKt$ALWAYS_NULL$1
        @Override // kotlin.jvm.functions.Function1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Void invoke(Object obj) {
            return null;
        }
    };

    /* renamed from: d, reason: collision with root package name */
    public static final Function1 f26314d = new Function1() { // from class: kotlin.reflect.jvm.internal.impl.utils.FunctionsKt$DO_NOTHING$1
        public final void a(Object obj) {
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(obj);
            return k.f20160a;
        }
    };

    /* renamed from: e, reason: collision with root package name */
    public static final o f26315e = new o() { // from class: kotlin.reflect.jvm.internal.impl.utils.FunctionsKt$DO_NOTHING_2$1
        public final void a(Object obj, Object obj2) {
        }

        @Override // ni.o
        public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
            a(obj, obj2);
            return k.f20160a;
        }
    };

    /* renamed from: f, reason: collision with root package name */
    public static final p f26316f = new p() { // from class: kotlin.reflect.jvm.internal.impl.utils.FunctionsKt$DO_NOTHING_3$1
        public final void a(Object obj, Object obj2, Object obj3) {
        }

        @Override // ni.p
        public /* bridge */ /* synthetic */ Object d(Object obj, Object obj2, Object obj3) {
            a(obj, obj2, obj3);
            return k.f20160a;
        }
    };

    public static final Function1 a() {
        return f26312b;
    }

    public static final p b() {
        return f26316f;
    }
}
