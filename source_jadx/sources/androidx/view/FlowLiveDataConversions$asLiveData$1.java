package androidx.view;

import di.k;
import gi.d;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.flow.b;
import kotlinx.coroutines.flow.c;
import ni.o;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"T", "Landroidx/lifecycle/t;", "Ldi/k;", "<anonymous>", "(Landroidx/lifecycle/t;)V"}, k = 3, mv = {1, 8, 0})
@d(c = "androidx.lifecycle.FlowLiveDataConversions$asLiveData$1", f = "FlowLiveData.kt", l = {80}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class FlowLiveDataConversions$asLiveData$1 extends SuspendLambda implements o {
    final /* synthetic */ b<Object> $this_asLiveData;
    private /* synthetic */ Object L$0;
    int label;

    /* compiled from: com.odcpe.connect */
    public static final class a implements c {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC0714t f8220a;

        public a(InterfaceC0714t interfaceC0714t) {
            this.f8220a = interfaceC0714t;
        }

        @Override // kotlinx.coroutines.flow.c
        public final Object a(Object obj, kotlin.coroutines.c cVar) {
            Object a10 = this.f8220a.a(obj, cVar);
            return a10 == kotlin.coroutines.intrinsics.a.c() ? a10 : k.f20160a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowLiveDataConversions$asLiveData$1(b bVar, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.$this_asLiveData = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        FlowLiveDataConversions$asLiveData$1 flowLiveDataConversions$asLiveData$1 = new FlowLiveDataConversions$asLiveData$1(this.$this_asLiveData, cVar);
        flowLiveDataConversions$asLiveData$1.L$0 = obj;
        return flowLiveDataConversions$asLiveData$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.b.b(obj);
            InterfaceC0714t interfaceC0714t = (InterfaceC0714t) this.L$0;
            b<Object> bVar = this.$this_asLiveData;
            a aVar = new a(interfaceC0714t);
            this.label = 1;
            if (bVar.b(aVar, this) == c10) {
                return c10;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.b.b(obj);
        }
        return k.f20160a;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(InterfaceC0714t interfaceC0714t, kotlin.coroutines.c cVar) {
        return ((FlowLiveDataConversions$asLiveData$1) create(interfaceC0714t, cVar)).invokeSuspend(k.f20160a);
    }
}
