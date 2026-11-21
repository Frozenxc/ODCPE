package com.odcpe.connect.domain.repository;

import android.content.Context;
import android.os.Build;
import com.odcpe.connect.core.application.JioHomeJFE;
import com.odcpe.connect.core.utils.JioHomeUtility;
import com.odcpe.connect.domain.model.CustomError;
import di.k;
import fg.b;
import java.io.File;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.flow.v0;
import kotlinx.coroutines.i0;
import mg.f;
import ni.o;
import okhttp3.MultipartBody;
import okhttp3.RequestBody;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
@gi.d(c = "com.odcpe.connect.domain.repository.SendLogsViewModel$callLogZipApi$1", f = "SendLogsViewModel.kt", l = {71}, m = "invokeSuspend")
/* loaded from: classes3.dex */
public final class SendLogsViewModel$callLogZipApi$1 extends SuspendLambda implements o {
    final /* synthetic */ Context $context;
    final /* synthetic */ String $description;
    final /* synthetic */ String $title;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ SendLogsViewModel this$0;

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u00042\u0014\u0010\u0003\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u0000H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lfg/b;", "Lretrofit2/Response;", "Lcom/odcpe/connect/domain/model/UploadLogZipToServerItem;", "it", "Ldi/k;", "<anonymous>", "(Lfg/b;)V"}, k = 3, mv = {1, 9, 0})
    @gi.d(c = "com.odcpe.connect.domain.repository.SendLogsViewModel$callLogZipApi$1$1", f = "SendLogsViewModel.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.odcpe.connect.domain.repository.SendLogsViewModel$callLogZipApi$1$1, reason: invalid class name */
    public static final class AnonymousClass1 extends SuspendLambda implements o {
        /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ SendLogsViewModel this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(SendLogsViewModel sendLogsViewModel, kotlin.coroutines.c cVar) {
            super(2, cVar);
            this.this$0 = sendLogsViewModel;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, cVar);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            v0 v0Var;
            v0 v0Var2;
            v0 v0Var3;
            kotlin.coroutines.intrinsics.a.c();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.b.b(obj);
            fg.b bVar = (fg.b) this.L$0;
            if (bVar instanceof b.C0480b) {
                v0Var3 = this.this$0._uploadLogZipToServerStatus;
                v0Var3.setValue(new fg.a(true, null, null, 6, null));
            } else if (bVar instanceof b.c) {
                v0Var2 = this.this$0._uploadLogZipToServerStatus;
                v0Var2.setValue(new fg.a(false, null, ((b.c) bVar).a(), 3, null));
            } else if (bVar instanceof b.a) {
                v0Var = this.this$0._uploadLogZipToServerStatus;
                b.a aVar = (b.a) bVar;
                v0Var.setValue(new fg.a(false, new CustomError(aVar.b(), aVar.c(), aVar.a()), null, 5, null));
            }
            return k.f20160a;
        }

        @Override // ni.o
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object o(fg.b bVar, kotlin.coroutines.c cVar) {
            return ((AnonymousClass1) create(bVar, cVar)).invokeSuspend(k.f20160a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SendLogsViewModel$callLogZipApi$1(Context context, String str, String str2, SendLogsViewModel sendLogsViewModel, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.$context = context;
        this.$title = str;
        this.$description = str2;
        this.this$0 = sendLogsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        SendLogsViewModel$callLogZipApi$1 sendLogsViewModel$callLogZipApi$1 = new SendLogsViewModel$callLogZipApi$1(this.$context, this.$title, this.$description, this.this$0, cVar);
        sendLogsViewModel$callLogZipApi$1.L$0 = obj;
        return sendLogsViewModel$callLogZipApi$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        i0 i0Var;
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.b.b(obj);
            i0 i0Var2 = (i0) this.L$0;
            JioHomeUtility.Companion companion = JioHomeUtility.f18926a;
            RequestBody K = companion.K(this.$context);
            MultipartBody.Part createFormData = K != null ? MultipartBody.Part.INSTANCE.createFormData("file", new File(this.$context.getExternalFilesDir("log"), "JioHome_JFE_custom_logger.zip").getName(), K) : null;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("title", this.$title);
            linkedHashMap.put("description", this.$description);
            linkedHashMap.put("logCapturedOn", companion.D());
            linkedHashMap.put("appName", "JioHomeJFE");
            linkedHashMap.put("appVersion", "1.0.47");
            linkedHashMap.put("osName", "Android");
            String RELEASE = Build.VERSION.RELEASE;
            kotlin.jvm.internal.k.h(RELEASE, "RELEASE");
            linkedHashMap.put("osVersion", RELEASE);
            linkedHashMap.put("deviceUUID", companion.y(this.$context));
            hg.a aVar = hg.a.f22004a;
            String e10 = aVar.e(this.$context);
            linkedHashMap.put("customerId", (e10 == null || e10.length() == 0) ? "NA" : String.valueOf(aVar.e(this.$context)));
            String f10 = aVar.f(this.$context);
            if (f10 == null) {
                f10 = "";
            }
            linkedHashMap.put("mobile", f10);
            JioHomeJFE.INSTANCE.d("debug", "JioHomeJFE", "Log upload from dashboard body hashmap to be sent: " + linkedHashMap, null);
            f uploadLogToJHCServerUseCase = this.this$0.getUploadLogToJHCServerUseCase();
            Context context = this.$context;
            this.L$0 = i0Var2;
            this.label = 1;
            Object a10 = uploadLogToJHCServerUseCase.a(context, createFormData, linkedHashMap, this);
            if (a10 == c10) {
                return c10;
            }
            i0Var = i0Var2;
            obj = a10;
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i0Var = (i0) this.L$0;
            kotlin.b.b(obj);
        }
        kotlinx.coroutines.flow.d.v(kotlinx.coroutines.flow.d.x((kotlinx.coroutines.flow.b) obj, new AnonymousClass1(this.this$0, null)), i0Var);
        return k.f20160a;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
        return ((SendLogsViewModel$callLogZipApi$1) create(i0Var, cVar)).invokeSuspend(k.f20160a);
    }
}
