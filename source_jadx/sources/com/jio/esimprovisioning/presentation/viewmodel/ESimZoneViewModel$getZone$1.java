package com.jio.esimprovisioning.presentation.viewmodel;

import androidx.view.C0717w;
import com.jio.esimprovisioning.model.repository.m;
import di.k;
import gi.d;
import kotlin.Metadata;
import kotlin.b;
import kotlin.coroutines.intrinsics.a;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.flow.c;
import kotlinx.coroutines.i0;
import kotlinx.coroutines.j0;
import kotlinx.coroutines.v0;
import ni.o;
import xf.v;
import xf.w;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
@d(c = "com.jio.esimprovisioning.presentation.viewmodel.ESimZoneViewModel$getZone$1", f = "ESimZoneViewModel.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class ESimZoneViewModel$getZone$1 extends SuspendLambda implements o {
    final /* synthetic */ String $localIduRsn;
    int label;
    final /* synthetic */ ESimZoneViewModel this$0;

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
    @d(c = "com.jio.esimprovisioning.presentation.viewmodel.ESimZoneViewModel$getZone$1$1", f = "ESimZoneViewModel.kt", l = {82}, m = "invokeSuspend")
    /* renamed from: com.jio.esimprovisioning.presentation.viewmodel.ESimZoneViewModel$getZone$1$1, reason: invalid class name */
    public static final class AnonymousClass1 extends SuspendLambda implements o {
        final /* synthetic */ String $localIduRsn;
        int label;
        final /* synthetic */ ESimZoneViewModel this$0;

        /* compiled from: com.odcpe.connect */
        /* renamed from: com.jio.esimprovisioning.presentation.viewmodel.ESimZoneViewModel$getZone$1$1$a */
        public static final class a implements c {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ESimZoneViewModel f18612a;

            public a(ESimZoneViewModel eSimZoneViewModel) {
                this.f18612a = eSimZoneViewModel;
            }

            @Override // kotlinx.coroutines.flow.c
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object a(w wVar, kotlin.coroutines.c cVar) {
                C0717w c0717w;
                c0717w = this.f18612a.f18608e;
                c0717w.m(wVar);
                return k.f20160a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(ESimZoneViewModel eSimZoneViewModel, String str, kotlin.coroutines.c cVar) {
            super(2, cVar);
            this.this$0 = eSimZoneViewModel;
            this.$localIduRsn = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
            return new AnonymousClass1(this.this$0, this.$localIduRsn, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            m mVar;
            Object c10 = kotlin.coroutines.intrinsics.a.c();
            int i10 = this.label;
            if (i10 == 0) {
                b.b(obj);
                mVar = this.this$0.f18607d;
                kotlinx.coroutines.flow.b a10 = mVar.a(this.$localIduRsn);
                a aVar = new a(this.this$0);
                this.label = 1;
                if (a10.b(aVar, this) == c10) {
                    return c10;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                b.b(obj);
            }
            return k.f20160a;
        }

        @Override // ni.o
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
            return ((AnonymousClass1) create(i0Var, cVar)).invokeSuspend(k.f20160a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ESimZoneViewModel$getZone$1(ESimZoneViewModel eSimZoneViewModel, String str, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.this$0 = eSimZoneViewModel;
        this.$localIduRsn = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new ESimZoneViewModel$getZone$1(this.this$0, this.$localIduRsn, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        C0717w c0717w;
        a.c();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        b.b(obj);
        try {
            kotlinx.coroutines.k.d(j0.a(v0.b()), null, null, new AnonymousClass1(this.this$0, this.$localIduRsn, null), 3, null);
        } catch (Exception e10) {
            v.b("JioFiber JHC zone API from Viewmodel exception: " + e10);
            c0717w = this.this$0.f18608e;
            String message = e10.getMessage();
            if (message == null) {
                message = "Something went wrong";
            }
            c0717w.m(new w.a(500, message, e10.getCause()));
        }
        return k.f20160a;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
        return ((ESimZoneViewModel$getZone$1) create(i0Var, cVar)).invokeSuspend(k.f20160a);
    }
}
