package androidx.compose.runtime.saveable;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.k;
import ni.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class SaverKt {

    /* renamed from: a, reason: collision with root package name */
    public static final d f4313a = a(new o() { // from class: androidx.compose.runtime.saveable.SaverKt$AutoSaver$1
        @Override // ni.o
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object o(e eVar, Object obj) {
            return obj;
        }
    }, new Function1() { // from class: androidx.compose.runtime.saveable.SaverKt$AutoSaver$2
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return obj;
        }
    });

    /* compiled from: com.odcpe.connect */
    public static final class a implements d {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ o f4314a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Function1 f4315b;

        public a(o oVar, Function1 function1) {
            this.f4314a = oVar;
            this.f4315b = function1;
        }

        @Override // androidx.compose.runtime.saveable.d
        public Object a(Object obj) {
            return this.f4315b.invoke(obj);
        }

        @Override // androidx.compose.runtime.saveable.d
        public Object b(e eVar, Object obj) {
            return this.f4314a.o(eVar, obj);
        }
    }

    public static final d a(o oVar, Function1 function1) {
        return new a(oVar, function1);
    }

    public static final d b() {
        d dVar = f4313a;
        k.g(dVar, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.SaverKt.autoSaver, kotlin.Any>");
        return dVar;
    }
}
