package androidx.compose.foundation.gestures;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref$LongRef;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroidx/compose/foundation/gestures/m;", "Ldi/k;", "<anonymous>", "(Landroidx/compose/foundation/gestures/m;)V"}, k = 3, mv = {1, 8, 0})
@gi.d(c = "androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$2", f = "Scrollable.kt", l = {844}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class ScrollingLogic$doFlingAnimation$2 extends SuspendLambda implements ni.o {
    final /* synthetic */ long $available;
    final /* synthetic */ Ref$LongRef $result;
    long J$0;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    int label;
    final /* synthetic */ ScrollingLogic this$0;

    /* compiled from: com.odcpe.connect */
    public static final class a implements m {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ScrollingLogic f2837a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Function1 f2838b;

        public a(ScrollingLogic scrollingLogic, Function1 function1) {
            this.f2837a = scrollingLogic;
            this.f2838b = function1;
        }

        @Override // androidx.compose.foundation.gestures.m
        public float a(float f10) {
            ScrollingLogic scrollingLogic = this.f2837a;
            return scrollingLogic.p(((c1.f) this.f2838b.invoke(c1.f.d(scrollingLogic.q(f10)))).x());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScrollingLogic$doFlingAnimation$2(ScrollingLogic scrollingLogic, Ref$LongRef ref$LongRef, long j10, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.this$0 = scrollingLogic;
        this.$result = ref$LongRef;
        this.$available = j10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        ScrollingLogic$doFlingAnimation$2 scrollingLogic$doFlingAnimation$2 = new ScrollingLogic$doFlingAnimation$2(this.this$0, this.$result, this.$available, cVar);
        scrollingLogic$doFlingAnimation$2.L$0 = obj;
        return scrollingLogic$doFlingAnimation$2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ScrollingLogic scrollingLogic;
        h hVar;
        Ref$LongRef ref$LongRef;
        ScrollingLogic scrollingLogic2;
        long j10;
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.b.b(obj);
            final m mVar = (m) this.L$0;
            final ScrollingLogic scrollingLogic3 = this.this$0;
            a aVar = new a(this.this$0, new Function1() { // from class: androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$2$outerScopeScroll$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                public final long a(long j11) {
                    ScrollingLogic scrollingLogic4 = ScrollingLogic.this;
                    return scrollingLogic4.k(scrollingLogic4.c(mVar, scrollingLogic4.k(j11), androidx.compose.ui.input.nestedscroll.b.f5207a.b()));
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                    return c1.f.d(a(((c1.f) obj2).x()));
                }
            });
            scrollingLogic = this.this$0;
            Ref$LongRef ref$LongRef2 = this.$result;
            long j11 = this.$available;
            hVar = scrollingLogic.f2834e;
            long j12 = ref$LongRef2.element;
            float j13 = scrollingLogic.j(scrollingLogic.o(j11));
            this.L$0 = scrollingLogic;
            this.L$1 = scrollingLogic;
            this.L$2 = ref$LongRef2;
            this.J$0 = j12;
            this.label = 1;
            obj = hVar.a(aVar, j13, this);
            if (obj == c10) {
                return c10;
            }
            ref$LongRef = ref$LongRef2;
            scrollingLogic2 = scrollingLogic;
            j10 = j12;
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            j10 = this.J$0;
            ref$LongRef = (Ref$LongRef) this.L$2;
            scrollingLogic = (ScrollingLogic) this.L$1;
            scrollingLogic2 = (ScrollingLogic) this.L$0;
            kotlin.b.b(obj);
        }
        ref$LongRef.element = scrollingLogic.s(j10, scrollingLogic2.j(((Number) obj).floatValue()));
        return di.k.f20160a;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(m mVar, kotlin.coroutines.c cVar) {
        return ((ScrollingLogic$doFlingAnimation$2) create(mVar, cVar)).invokeSuspend(di.k.f20160a);
    }
}
