package com.odcpe.connect.stb;

import android.content.Context;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.r2;
import com.odcpe.connect.stb.ui.presentation.MainViewModel;
import com.odcpe.connect.stb.ui.utils.g;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class G2 extends SuspendLambda implements ni.o {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ r2 f19219a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f19220b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ MainViewModel f19221c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.runtime.w0 f19222d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ MutableState f19223e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G2(r2 r2Var, Context context, MainViewModel mainViewModel, androidx.compose.runtime.w0 w0Var, MutableState mutableState, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.f19219a = r2Var;
        this.f19220b = context;
        this.f19221c = mainViewModel;
        this.f19222d = w0Var;
        this.f19223e = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new G2(this.f19219a, this.f19220b, this.f19221c, this.f19222d, this.f19223e, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.a.c();
        kotlin.b.b(obj);
        if (((Boolean) this.f19219a.getValue()).booleanValue()) {
            g a10 = com.odcpe.connect.stb.ui.utils.f.f19517a.a();
            if (a10 != null) {
                a10.a("8", this.f19220b.getString(qg.z.stb_reboot_detected), "500017");
            }
            this.f19221c.K();
            this.f19222d.v(90000L);
            this.f19223e.setValue(Boolean.FALSE);
            new qg.i(this.f19221c, this.f19220b, this.f19222d, this.f19223e).start();
        }
        return di.k.f20160a;
    }

    @Override // ni.o
    public final Object o(Object obj, Object obj2) {
        return ((G2) create((kotlinx.coroutines.i0) obj, (kotlin.coroutines.c) obj2)).invokeSuspend(di.k.f20160a);
    }
}
