package com.odcpe.connect.core.utils;

import android.content.Context;
import com.odcpe.connect.core.application.JioHomeJFE;
import fg.b;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlinx.coroutines.i0;
import okhttp3.MultipartBody;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
@gi.d(c = "com.odcpe.connect.core.utils.JioHomeUtility$Companion$callLogUploadAPIToCloudServer$1", f = "JioHomeUtility.kt", l = {1673}, m = "invokeSuspend")
/* loaded from: classes3.dex */
public final class JioHomeUtility$Companion$callLogUploadAPIToCloudServer$1 extends SuspendLambda implements ni.o {
    final /* synthetic */ LinkedHashMap<String, String> $bodyLogMetaDataHashMap;
    final /* synthetic */ Context $context;
    final /* synthetic */ Ref$ObjectRef<MultipartBody.Part> $logFilePart;
    final /* synthetic */ com.odcpe.connect.domain.repository.b $repo;
    private /* synthetic */ Object L$0;
    int label;

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u00042\u0014\u0010\u0003\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u0000H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lfg/b;", "Lretrofit2/Response;", "Lcom/odcpe/connect/domain/model/UploadLogZipToServerItem;", "it", "Ldi/k;", "<anonymous>", "(Lfg/b;)V"}, k = 3, mv = {1, 9, 0})
    @gi.d(c = "com.odcpe.connect.core.utils.JioHomeUtility$Companion$callLogUploadAPIToCloudServer$1$1", f = "JioHomeUtility.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.odcpe.connect.core.utils.JioHomeUtility$Companion$callLogUploadAPIToCloudServer$1$1, reason: invalid class name */
    public static final class AnonymousClass1 extends SuspendLambda implements ni.o {
        /* synthetic */ Object L$0;
        int label;

        public AnonymousClass1(kotlin.coroutines.c cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(cVar);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            kotlin.coroutines.intrinsics.a.c();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.b.b(obj);
            fg.b bVar = (fg.b) this.L$0;
            if (bVar instanceof b.C0480b) {
                JioHomeJFE.INSTANCE.d("debug", "JioHomeJFE", "Log upload from Push Notification Loading", null);
            } else if (bVar instanceof b.c) {
                JioHomeJFE.INSTANCE.d("debug", "JioHomeJFE", "Log upload from Push Notification Success", null);
            } else if (bVar instanceof b.a) {
                b.a aVar = (b.a) bVar;
                JioHomeJFE.INSTANCE.d("debug", "JioHomeJFE", "Log upload from Push Notification Error: " + aVar.b() + ", " + aVar.c() + ", " + aVar.a(), null);
            }
            return di.k.f20160a;
        }

        @Override // ni.o
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object o(fg.b bVar, kotlin.coroutines.c cVar) {
            return ((AnonymousClass1) create(bVar, cVar)).invokeSuspend(di.k.f20160a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JioHomeUtility$Companion$callLogUploadAPIToCloudServer$1(com.odcpe.connect.domain.repository.b bVar, Context context, Ref$ObjectRef ref$ObjectRef, LinkedHashMap linkedHashMap, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.$repo = bVar;
        this.$context = context;
        this.$logFilePart = ref$ObjectRef;
        this.$bodyLogMetaDataHashMap = linkedHashMap;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        JioHomeUtility$Companion$callLogUploadAPIToCloudServer$1 jioHomeUtility$Companion$callLogUploadAPIToCloudServer$1 = new JioHomeUtility$Companion$callLogUploadAPIToCloudServer$1(this.$repo, this.$context, this.$logFilePart, this.$bodyLogMetaDataHashMap, cVar);
        jioHomeUtility$Companion$callLogUploadAPIToCloudServer$1.L$0 = obj;
        return jioHomeUtility$Companion$callLogUploadAPIToCloudServer$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        i0 i0Var;
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.b.b(obj);
            i0 i0Var2 = (i0) this.L$0;
            com.odcpe.connect.domain.repository.b bVar = this.$repo;
            Context context = this.$context;
            MultipartBody.Part part = this.$logFilePart.element;
            LinkedHashMap<String, String> linkedHashMap = this.$bodyLogMetaDataHashMap;
            this.L$0 = i0Var2;
            this.label = 1;
            Object f10 = bVar.f(context, part, linkedHashMap, this);
            if (f10 == c10) {
                return c10;
            }
            i0Var = i0Var2;
            obj = f10;
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i0Var = (i0) this.L$0;
            kotlin.b.b(obj);
        }
        kotlinx.coroutines.flow.d.v(kotlinx.coroutines.flow.d.x((kotlinx.coroutines.flow.b) obj, new AnonymousClass1(null)), i0Var);
        return di.k.f20160a;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
        return ((JioHomeUtility$Companion$callLogUploadAPIToCloudServer$1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}
