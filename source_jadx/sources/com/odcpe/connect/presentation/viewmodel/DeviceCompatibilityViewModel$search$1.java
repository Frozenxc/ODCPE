package com.odcpe.connect.presentation.viewmodel;

import android.content.Context;
import android.widget.Toast;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.flow.v0;
import kotlinx.coroutines.i0;
import ni.o;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
@gi.d(c = "com.odcpe.connect.presentation.viewmodel.DeviceCompatibilityViewModel$search$1", f = "DeviceCompatibilityViewModel.kt", l = {55}, m = "invokeSuspend")
/* loaded from: classes3.dex */
public final class DeviceCompatibilityViewModel$search$1 extends SuspendLambda implements o {
    final /* synthetic */ Context $context;
    final /* synthetic */ String $query;
    int label;
    final /* synthetic */ DeviceCompatibilityViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DeviceCompatibilityViewModel$search$1(DeviceCompatibilityViewModel deviceCompatibilityViewModel, String str, Context context, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.this$0 = deviceCompatibilityViewModel;
        this.$query = str;
        this.$context = context;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new DeviceCompatibilityViewModel$search$1(this.this$0, this.$query, this.$context, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.b.b(obj);
            kotlinx.coroutines.flow.b d10 = this.this$0.localCameraRepository.d(this.$query);
            final DeviceCompatibilityViewModel deviceCompatibilityViewModel = this.this$0;
            final String str = this.$query;
            final Context context = this.$context;
            kotlinx.coroutines.flow.c cVar = new kotlinx.coroutines.flow.c() { // from class: com.odcpe.connect.presentation.viewmodel.DeviceCompatibilityViewModel$search$1.1

                /* compiled from: com.odcpe.connect */
                @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
                @gi.d(c = "com.odcpe.connect.presentation.viewmodel.DeviceCompatibilityViewModel$search$1$1$1", f = "DeviceCompatibilityViewModel.kt", l = {}, m = "invokeSuspend")
                /* renamed from: com.odcpe.connect.presentation.viewmodel.DeviceCompatibilityViewModel$search$1$1$1, reason: invalid class name and collision with other inner class name */
                public static final class C04581 extends SuspendLambda implements o {
                    final /* synthetic */ Context $context;
                    final /* synthetic */ String $query;
                    int label;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public C04581(String str, Context context, kotlin.coroutines.c cVar) {
                        super(2, cVar);
                        this.$query = str;
                        this.$context = context;
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                        return new C04581(this.$query, this.$context, cVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        kotlin.coroutines.intrinsics.a.c();
                        if (this.label != 0) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        kotlin.b.b(obj);
                        eg.c.b(eg.c.f20691a, "3.7", "Not able to fetch " + this.$query + " in device List", "37001", null, 8, null);
                        com.odcpe.connect.core.jiopush.d.f18918a.a(this.$context, "JHC_Camera_Compatibility", (r23 & 4) != 0 ? null : null, (r23 & 8) != 0 ? null : "Camera_Model", (r23 & 16) != 0 ? null : this.$query.toString(), (r23 & 32) != 0 ? null : "Status", (r23 & 64) != 0 ? null : "false", (r23 & 128) != 0 ? null : null, (r23 & 256) != 0 ? null : null);
                        Toast.makeText(this.$context, "No results found", 1).show();
                        return di.k.f20160a;
                    }

                    @Override // ni.o
                    /* renamed from: t, reason: merged with bridge method [inline-methods] */
                    public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
                        return ((C04581) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
                    }
                }

                @Override // kotlinx.coroutines.flow.c
                /* renamed from: b, reason: merged with bridge method [inline-methods] */
                public final Object a(List list, kotlin.coroutines.c cVar2) {
                    v0 v0Var;
                    v0Var = DeviceCompatibilityViewModel.this._searchResults;
                    v0Var.setValue(list);
                    if (list.isEmpty()) {
                        Object g10 = kotlinx.coroutines.i.g(kotlinx.coroutines.v0.c(), new C04581(str, context, null), cVar2);
                        return g10 == kotlin.coroutines.intrinsics.a.c() ? g10 : di.k.f20160a;
                    }
                    eg.c.b(eg.c.f20691a, "3.7", "able to fetch " + str + " in device List", "37000", null, 8, null);
                    com.odcpe.connect.core.jiopush.d.f18918a.a(context, "JHC_Camera_Compatibility", (r23 & 4) != 0 ? null : null, (r23 & 8) != 0 ? null : "Camera_Model", (r23 & 16) != 0 ? null : str.toString(), (r23 & 32) != 0 ? null : "Status", (r23 & 64) != 0 ? null : "true", (r23 & 128) != 0 ? null : null, (r23 & 256) != 0 ? null : null);
                    return di.k.f20160a;
                }
            };
            this.label = 1;
            if (d10.b(cVar, this) == c10) {
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
    public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
        return ((DeviceCompatibilityViewModel$search$1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}
