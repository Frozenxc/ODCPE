package androidx.work.impl.constraints;

import androidx.work.impl.model.WorkSpec;
import di.k;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.i0;
import ni.o;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 8, 0})
@gi.d(c = "androidx.work.impl.constraints.WorkConstraintsTrackerKt$listen$1", f = "WorkConstraintsTracker.kt", l = {67}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class WorkConstraintsTrackerKt$listen$1 extends SuspendLambda implements o {
    final /* synthetic */ d $listener;
    final /* synthetic */ WorkSpec $spec;
    final /* synthetic */ WorkConstraintsTracker $this_listen;
    int label;

    /* compiled from: com.odcpe.connect */
    public static final class a implements kotlinx.coroutines.flow.c {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ d f9741a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ WorkSpec f9742b;

        public a(d dVar, WorkSpec workSpec) {
            this.f9741a = dVar;
            this.f9742b = workSpec;
        }

        @Override // kotlinx.coroutines.flow.c
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object a(b bVar, kotlin.coroutines.c cVar) {
            this.f9741a.d(this.f9742b, bVar);
            return k.f20160a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WorkConstraintsTrackerKt$listen$1(WorkConstraintsTracker workConstraintsTracker, WorkSpec workSpec, d dVar, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.$this_listen = workConstraintsTracker;
        this.$spec = workSpec;
        this.$listener = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new WorkConstraintsTrackerKt$listen$1(this.$this_listen, this.$spec, this.$listener, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.b.b(obj);
            kotlinx.coroutines.flow.b b10 = this.$this_listen.b(this.$spec);
            a aVar = new a(this.$listener, this.$spec);
            this.label = 1;
            if (b10.b(aVar, this) == c10) {
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
    public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
        return ((WorkConstraintsTrackerKt$listen$1) create(i0Var, cVar)).invokeSuspend(k.f20160a);
    }
}
