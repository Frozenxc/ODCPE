package kotlinx.coroutines.flow;

import kotlin.jvm.internal.Ref$BooleanRef;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class FlowKt__LimitKt {

    /* compiled from: com.odcpe.connect */
    public static final class a implements b {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ b f26644a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ ni.o f26645b;

        public a(b bVar, ni.o oVar) {
            this.f26644a = bVar;
            this.f26645b = oVar;
        }

        @Override // kotlinx.coroutines.flow.b
        public Object b(c cVar, kotlin.coroutines.c cVar2) {
            Object b10 = this.f26644a.b(new FlowKt__LimitKt$dropWhile$1$1(new Ref$BooleanRef(), cVar, this.f26645b), cVar2);
            return b10 == kotlin.coroutines.intrinsics.a.c() ? b10 : di.k.f20160a;
        }
    }

    public static final b a(b bVar, ni.o oVar) {
        return new a(bVar, oVar);
    }
}
