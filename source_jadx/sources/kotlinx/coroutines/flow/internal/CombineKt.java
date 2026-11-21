package kotlinx.coroutines.flow.internal;

import kotlinx.coroutines.j0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class CombineKt {

    /* compiled from: com.odcpe.connect */
    public static final class a implements kotlinx.coroutines.flow.b {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ kotlinx.coroutines.flow.b f26704a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ kotlinx.coroutines.flow.b f26705b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ ni.p f26706c;

        public a(kotlinx.coroutines.flow.b bVar, kotlinx.coroutines.flow.b bVar2, ni.p pVar) {
            this.f26704a = bVar;
            this.f26705b = bVar2;
            this.f26706c = pVar;
        }

        @Override // kotlinx.coroutines.flow.b
        public Object b(kotlinx.coroutines.flow.c cVar, kotlin.coroutines.c cVar2) {
            Object e10 = j0.e(new CombineKt$zipImpl$1$1(cVar, this.f26704a, this.f26705b, this.f26706c, null), cVar2);
            return e10 == kotlin.coroutines.intrinsics.a.c() ? e10 : di.k.f20160a;
        }
    }

    public static final Object a(kotlinx.coroutines.flow.c cVar, kotlinx.coroutines.flow.b[] bVarArr, ni.a aVar, ni.p pVar, kotlin.coroutines.c cVar2) {
        Object a10 = h.a(new CombineKt$combineInternal$2(bVarArr, aVar, pVar, cVar, null), cVar2);
        return a10 == kotlin.coroutines.intrinsics.a.c() ? a10 : di.k.f20160a;
    }

    public static final kotlinx.coroutines.flow.b b(kotlinx.coroutines.flow.b bVar, kotlinx.coroutines.flow.b bVar2, ni.p pVar) {
        return new a(bVar2, bVar, pVar);
    }
}
