package kotlinx.coroutines.flow;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class o {

    /* compiled from: com.odcpe.connect */
    public static final class a implements b {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Object f26736a;

        public a(Object obj) {
            this.f26736a = obj;
        }

        @Override // kotlinx.coroutines.flow.b
        public Object b(c cVar, kotlin.coroutines.c cVar2) {
            Object a10 = cVar.a(this.f26736a, cVar2);
            return a10 == kotlin.coroutines.intrinsics.a.c() ? a10 : di.k.f20160a;
        }
    }

    public static final b a(ni.o oVar) {
        return new CallbackFlowBuilder(oVar, null, 0, null, 14, null);
    }

    public static final b b(ni.o oVar) {
        return new y0(oVar);
    }

    public static final b c(Object obj) {
        return new a(obj);
    }
}
