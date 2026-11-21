package com.jio.esimprovisioning.presentation.view.activity;

import com.google.gson.Gson;
import com.jio.esimprovisioning.model.data.EsimDebugMenuDetails;
import com.jio.esimprovisioning.model.data.EsimInformation;
import java.math.BigInteger;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import rf.a;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
@gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.ESimProfileActivatedScreen$checkIfLiveProfileStateIsActive$1$1", f = "ESimProfileActivatedScreen.kt", l = {580, 581}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class ESimProfileActivatedScreen$checkIfLiveProfileStateIsActive$1$1 extends SuspendLambda implements ni.o {
    int label;
    final /* synthetic */ ESimProfileActivatedScreen this$0;

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
    @gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.ESimProfileActivatedScreen$checkIfLiveProfileStateIsActive$1$1$1", f = "ESimProfileActivatedScreen.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.jio.esimprovisioning.presentation.view.activity.ESimProfileActivatedScreen$checkIfLiveProfileStateIsActive$1$1$1, reason: invalid class name */
    public static final class AnonymousClass1 extends SuspendLambda implements ni.o {
        int label;
        final /* synthetic */ ESimProfileActivatedScreen this$0;

        /* compiled from: com.odcpe.connect */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
        @gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.ESimProfileActivatedScreen$checkIfLiveProfileStateIsActive$1$1$1$1", f = "ESimProfileActivatedScreen.kt", l = {584, 585}, m = "invokeSuspend")
        /* renamed from: com.jio.esimprovisioning.presentation.view.activity.ESimProfileActivatedScreen$checkIfLiveProfileStateIsActive$1$1$1$1, reason: invalid class name and collision with other inner class name */
        public static final class C04161 extends SuspendLambda implements ni.o {
            int label;
            final /* synthetic */ ESimProfileActivatedScreen this$0;

            /* compiled from: com.odcpe.connect */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
            @gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.ESimProfileActivatedScreen$checkIfLiveProfileStateIsActive$1$1$1$1$1", f = "ESimProfileActivatedScreen.kt", l = {}, m = "invokeSuspend")
            /* renamed from: com.jio.esimprovisioning.presentation.view.activity.ESimProfileActivatedScreen$checkIfLiveProfileStateIsActive$1$1$1$1$1, reason: invalid class name and collision with other inner class name */
            public static final class C04171 extends SuspendLambda implements ni.o {
                int label;
                final /* synthetic */ ESimProfileActivatedScreen this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C04171(ESimProfileActivatedScreen eSimProfileActivatedScreen, kotlin.coroutines.c cVar) {
                    super(2, cVar);
                    this.this$0 = eSimProfileActivatedScreen;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                    return new C04171(this.this$0, cVar);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    int i10;
                    BigInteger bigInteger;
                    kotlin.coroutines.intrinsics.a.c();
                    if (this.label != 0) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.b.b(obj);
                    this.this$0.k1();
                    this.this$0.c1();
                    try {
                        Gson gson = new Gson();
                        a.C0640a c0640a = rf.a.f30616i;
                        rf.a b10 = c0640a.b();
                        kotlin.jvm.internal.k.f(b10);
                        Object fromJson = gson.fromJson(b10.w(), (Class<Object>) EsimDebugMenuDetails.class);
                        kotlin.jvm.internal.k.h(fromJson, "fromJson(...)");
                        EsimDebugMenuDetails esimDebugMenuDetails = (EsimDebugMenuDetails) fromJson;
                        xf.v.b("EsimDebugMenuDetails object convetion from SP:  " + esimDebugMenuDetails);
                        EsimInformation esimInformation = esimDebugMenuDetails.getEsimInformation();
                        i10 = this.this$0.profile_activate_state;
                        esimInformation.setSimStatus(i10 == 1 ? "Enabled" : "Disabled");
                        EsimInformation esimInformation2 = esimDebugMenuDetails.getEsimInformation();
                        bigInteger = this.this$0.iccId;
                        if (bigInteger == null) {
                            kotlin.jvm.internal.k.A("iccId");
                            bigInteger = null;
                        }
                        esimInformation2.setServiceIccid(bigInteger.toString());
                        String json = new Gson().toJson(esimDebugMenuDetails);
                        xf.v.b("EsimDebugMenuDetails esimInformation updated, storing JSON in SP:  " + json);
                        rf.a b11 = c0640a.b();
                        kotlin.jvm.internal.k.f(b11);
                        b11.g0(json);
                    } catch (Exception e10) {
                        xf.v.b("Exception in parsing EsimDebugMenuDetails JSON SP " + e10.getCause());
                    }
                    return di.k.f20160a;
                }

                @Override // ni.o
                /* renamed from: t, reason: merged with bridge method [inline-methods] */
                public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
                    return ((C04171) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C04161(ESimProfileActivatedScreen eSimProfileActivatedScreen, kotlin.coroutines.c cVar) {
                super(2, cVar);
                this.this$0 = eSimProfileActivatedScreen;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                return new C04161(this.this$0, cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                long j10;
                Object c10 = kotlin.coroutines.intrinsics.a.c();
                int i10 = this.label;
                if (i10 == 0) {
                    kotlin.b.b(obj);
                    j10 = this.this$0.DELAY;
                    this.label = 1;
                    if (kotlinx.coroutines.q0.a(j10, this) == c10) {
                        return c10;
                    }
                } else {
                    if (i10 != 1) {
                        if (i10 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        kotlin.b.b(obj);
                        return di.k.f20160a;
                    }
                    kotlin.b.b(obj);
                }
                kotlinx.coroutines.a2 c11 = kotlinx.coroutines.v0.c();
                C04171 c04171 = new C04171(this.this$0, null);
                this.label = 2;
                if (kotlinx.coroutines.i.g(c11, c04171, this) == c10) {
                    return c10;
                }
                return di.k.f20160a;
            }

            @Override // ni.o
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
                return ((C04161) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(ESimProfileActivatedScreen eSimProfileActivatedScreen, kotlin.coroutines.c cVar) {
            super(2, cVar);
            this.this$0 = eSimProfileActivatedScreen;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
            return new AnonymousClass1(this.this$0, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            kotlin.coroutines.intrinsics.a.c();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.b.b(obj);
            this.this$0.b1();
            kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.b()), null, null, new C04161(this.this$0, null), 3, null);
            return di.k.f20160a;
        }

        @Override // ni.o
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
            return ((AnonymousClass1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ESimProfileActivatedScreen$checkIfLiveProfileStateIsActive$1$1(ESimProfileActivatedScreen eSimProfileActivatedScreen, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.this$0 = eSimProfileActivatedScreen;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new ESimProfileActivatedScreen$checkIfLiveProfileStateIsActive$1$1(this.this$0, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        long j10;
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.b.b(obj);
            j10 = this.this$0.DELAY;
            this.label = 1;
            if (kotlinx.coroutines.q0.a(j10, this) == c10) {
                return c10;
            }
        } else {
            if (i10 != 1) {
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.b.b(obj);
                return di.k.f20160a;
            }
            kotlin.b.b(obj);
        }
        kotlinx.coroutines.a2 c11 = kotlinx.coroutines.v0.c();
        AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, null);
        this.label = 2;
        if (kotlinx.coroutines.i.g(c11, anonymousClass1, this) == c10) {
            return c10;
        }
        return di.k.f20160a;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
        return ((ESimProfileActivatedScreen$checkIfLiveProfileStateIsActive$1$1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}
