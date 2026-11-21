package kotlinx.coroutines.flow;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.flow.internal.CombineKt;

/* compiled from: com.odcpe.connect */
@gi.d(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$6", f = "Zip.kt", l = {251}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003\"\u0006\b\u0000\u0010\u0000\u0018\u0001\"\u0004\b\u0001\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00010\u0002H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "R", "Lkotlinx/coroutines/flow/c;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/flow/c;)V"}, k = 3, mv = {1, 8, 0})
/* loaded from: classes3.dex */
public final class FlowKt__ZipKt$combineTransform$6 extends SuspendLambda implements ni.o {
    final /* synthetic */ b<Object>[] $flows;
    final /* synthetic */ ni.p $transform;
    private /* synthetic */ Object L$0;
    int label;

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0006\u001a\u00020\u0005\"\u0006\b\u0000\u0010\u0000\u0018\u0001\"\u0004\b\u0001\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00010\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003H\u008a@¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"T", "R", "Lkotlinx/coroutines/flow/c;", "", "it", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/flow/c;Lkotlin/Array;)V"}, k = 3, mv = {1, 8, 0})
    @gi.d(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$6$2", f = "Zip.kt", l = {251}, m = "invokeSuspend")
    /* renamed from: kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$6$2, reason: invalid class name */
    public static final class AnonymousClass2 extends SuspendLambda implements ni.p {
        final /* synthetic */ ni.p $transform;
        private /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(ni.p pVar, kotlin.coroutines.c cVar) {
            super(3, cVar);
            this.$transform = pVar;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object c10 = kotlin.coroutines.intrinsics.a.c();
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.b.b(obj);
                c cVar = (c) this.L$0;
                Object[] objArr = (Object[]) this.L$1;
                ni.p pVar = this.$transform;
                this.L$0 = null;
                this.label = 1;
                if (pVar.d(cVar, objArr, this) == c10) {
                    return c10;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.b.b(obj);
            }
            return di.k.f20160a;
        }

        @Override // ni.p
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object d(c cVar, Object[] objArr, kotlin.coroutines.c cVar2) {
            kotlin.jvm.internal.k.n();
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$transform, cVar2);
            anonymousClass2.L$0 = cVar;
            anonymousClass2.L$1 = objArr;
            return anonymousClass2.invokeSuspend(di.k.f20160a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowKt__ZipKt$combineTransform$6(b[] bVarArr, ni.p pVar, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.$flows = bVarArr;
        this.$transform = pVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        FlowKt__ZipKt$combineTransform$6 flowKt__ZipKt$combineTransform$6 = new FlowKt__ZipKt$combineTransform$6(this.$flows, this.$transform, cVar);
        flowKt__ZipKt$combineTransform$6.L$0 = obj;
        return flowKt__ZipKt$combineTransform$6;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.b.b(obj);
            c cVar = (c) this.L$0;
            b<Object>[] bVarArr = this.$flows;
            kotlin.jvm.internal.k.n();
            final b<Object>[] bVarArr2 = this.$flows;
            ni.a aVar = new ni.a() { // from class: kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$6.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // ni.a
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Object[] invoke() {
                    int length = bVarArr2.length;
                    kotlin.jvm.internal.k.o(0, "T?");
                    return new Object[length];
                }
            };
            kotlin.jvm.internal.k.n();
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$transform, null);
            this.label = 1;
            if (CombineKt.a(cVar, bVarArr, aVar, anonymousClass2, this) == c10) {
                return c10;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.b.b(obj);
        }
        return di.k.f20160a;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(c cVar, kotlin.coroutines.c cVar2) {
        return ((FlowKt__ZipKt$combineTransform$6) create(cVar, cVar2)).invokeSuspend(di.k.f20160a);
    }
}
