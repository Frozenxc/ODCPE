package com.jio.esimprovisioning.presentation.viewmodel;

import androidx.view.C0717w;
import com.jio.esimprovisioning.model.data.JpwEsimProfileDownload;
import com.jio.esimprovisioning.model.repository.x;
import com.jio.esimprovisioning.presentation.viewmodel.JPWSaveESIMProfileDownloadStatusViewModel;
import di.k;
import gi.d;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.b;
import kotlin.coroutines.c;
import kotlin.coroutines.intrinsics.a;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.i0;
import ni.o;
import retrofit2.Response;
import xf.v;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
@d(c = "com.jio.esimprovisioning.presentation.viewmodel.JPWSaveESIMProfileDownloadStatusViewModel$getJpwProfileDownloadState$1", f = "JPWSaveESIMProfileDownloadStatusViewModel.kt", l = {43}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class JPWSaveESIMProfileDownloadStatusViewModel$getJpwProfileDownloadState$1 extends SuspendLambda implements o {
    final /* synthetic */ LinkedHashMap<String, String> $headerLinkedHashMap;
    final /* synthetic */ LinkedHashMap<String, String> $requestBodyLinkedHashMap;
    int label;
    final /* synthetic */ JPWSaveESIMProfileDownloadStatusViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JPWSaveESIMProfileDownloadStatusViewModel$getJpwProfileDownloadState$1(JPWSaveESIMProfileDownloadStatusViewModel jPWSaveESIMProfileDownloadStatusViewModel, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, c cVar) {
        super(2, cVar);
        this.this$0 = jPWSaveESIMProfileDownloadStatusViewModel;
        this.$requestBodyLinkedHashMap = linkedHashMap;
        this.$headerLinkedHashMap = linkedHashMap2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final c create(Object obj, c cVar) {
        return new JPWSaveESIMProfileDownloadStatusViewModel$getJpwProfileDownloadState$1(this.this$0, this.$requestBodyLinkedHashMap, this.$headerLinkedHashMap, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        C0717w c0717w;
        x xVar;
        C0717w c0717w2;
        C0717w c0717w3;
        C0717w c0717w4;
        Object c10 = a.c();
        int i10 = this.label;
        if (i10 == 0) {
            b.b(obj);
            c0717w = this.this$0.f18614e;
            c0717w.m(JPWSaveESIMProfileDownloadStatusViewModel.a.c.f18619a);
            xVar = this.this$0.f18613d;
            LinkedHashMap<String, String> linkedHashMap = this.$requestBodyLinkedHashMap;
            LinkedHashMap<String, String> linkedHashMap2 = this.$headerLinkedHashMap;
            this.label = 1;
            obj = xVar.a(linkedHashMap, linkedHashMap2, this);
            if (obj == c10) {
                return c10;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            b.b(obj);
        }
        Response response = (Response) obj;
        v.b("response from JPW api " + response);
        if (response != null && response.isSuccessful()) {
            c0717w4 = this.this$0.f18614e;
            c0717w4.m(new JPWSaveESIMProfileDownloadStatusViewModel.a.b((JpwEsimProfileDownload) response.body()));
        } else if (response != null) {
            c0717w3 = this.this$0.f18614e;
            c0717w3.m(new JPWSaveESIMProfileDownloadStatusViewModel.a.C0440a(response.message(), gi.a.c(response.code())));
        } else {
            c0717w2 = this.this$0.f18614e;
            c0717w2.m(new JPWSaveESIMProfileDownloadStatusViewModel.a.C0440a("", gi.a.c(600)));
        }
        return k.f20160a;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(i0 i0Var, c cVar) {
        return ((JPWSaveESIMProfileDownloadStatusViewModel$getJpwProfileDownloadState$1) create(i0Var, cVar)).invokeSuspend(k.f20160a);
    }
}
