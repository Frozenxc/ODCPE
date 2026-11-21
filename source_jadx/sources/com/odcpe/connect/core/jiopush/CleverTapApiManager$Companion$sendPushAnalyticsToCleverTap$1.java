package com.odcpe.connect.core.jiopush;

import android.content.Context;
import com.clevertap.android.sdk.CleverTapAPI;
import com.odcpe.connect.core.application.JioHomeJFE;
import com.odcpe.connect.core.utils.JioHomeUtility;
import com.odcpe.connect.domain.model.PropertiesModel;
import java.util.ArrayList;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.k;
import kotlinx.coroutines.i0;
import ni.o;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
@gi.d(c = "com.odcpe.connect.core.jiopush.CleverTapApiManager$Companion$sendPushAnalyticsToCleverTap$1", f = "CleverTapApiManager.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes3.dex */
public final class CleverTapApiManager$Companion$sendPushAnalyticsToCleverTap$1 extends SuspendLambda implements o {
    final /* synthetic */ Context $context;
    final /* synthetic */ String $eventName;
    final /* synthetic */ ArrayList<PropertiesModel> $propertiesModels;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CleverTapApiManager$Companion$sendPushAnalyticsToCleverTap$1(Context context, ArrayList arrayList, String str, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.$context = context;
        this.$propertiesModels = arrayList;
        this.$eventName = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new CleverTapApiManager$Companion$sendPushAnalyticsToCleverTap$1(this.$context, this.$propertiesModels, this.$eventName, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.a.c();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.b.b(obj);
        if (k.d(JioHomeJFE.INSTANCE.c(), gi.a.a(true))) {
            HashMap hashMap = new HashMap();
            PropertiesModel propertiesModel = new PropertiesModel(null, null, 3, null);
            propertiesModel.setPropertyName("User_ID");
            ArrayList arrayList = new ArrayList();
            String e10 = hg.a.f22004a.e(this.$context);
            if (e10 == null) {
                e10 = "";
            }
            arrayList.add(e10);
            propertiesModel.setPropertyValue(new ArrayList<>(arrayList));
            this.$propertiesModels.add(propertiesModel);
            PropertiesModel propertiesModel2 = new PropertiesModel(null, null, 3, null);
            propertiesModel2.setPropertyName("Device_ID");
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(JioHomeUtility.f18926a.y(this.$context));
            propertiesModel2.setPropertyValue(new ArrayList<>(arrayList2));
            this.$propertiesModels.add(propertiesModel2);
            for (PropertiesModel propertiesModel3 : this.$propertiesModels) {
                ArrayList<Object> propertyValue = propertiesModel3.getPropertyValue();
                if (propertyValue != null && !propertyValue.isEmpty()) {
                    String propertyName = propertiesModel3.getPropertyName();
                    k.f(propertyName);
                    Object obj2 = propertiesModel3.getPropertyValue().get(0);
                    k.h(obj2, "get(...)");
                    hashMap.put(propertyName, obj2);
                }
            }
            CleverTapAPI G = CleverTapAPI.G(this.$context);
            if (G != null) {
                G.o0(this.$eventName, hashMap);
            }
        }
        return di.k.f20160a;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
        return ((CleverTapApiManager$Companion$sendPushAnalyticsToCleverTap$1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}
