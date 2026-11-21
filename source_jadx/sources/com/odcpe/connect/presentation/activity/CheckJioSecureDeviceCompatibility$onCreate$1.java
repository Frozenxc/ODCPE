package com.odcpe.connect.presentation.activity;

import android.widget.EditText;
import android.widget.TextView;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
@gi.d(c = "com.odcpe.connect.presentation.activity.CheckJioSecureDeviceCompatibility$onCreate$1", f = "CheckJioSecureDeviceCompatibility.kt", l = {74}, m = "invokeSuspend")
/* loaded from: classes3.dex */
public final class CheckJioSecureDeviceCompatibility$onCreate$1 extends SuspendLambda implements ni.o {
    final /* synthetic */ EditText $inputCameraModelNumber;
    final /* synthetic */ TextView $tvTotalDevice;
    int label;
    final /* synthetic */ CheckJioSecureDeviceCompatibility this$0;

    /* compiled from: com.odcpe.connect */
    public static final class a implements kotlinx.coroutines.flow.c {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ TextView f18984a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ CheckJioSecureDeviceCompatibility f18985b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ EditText f18986c;

        public a(TextView textView, CheckJioSecureDeviceCompatibility checkJioSecureDeviceCompatibility, EditText editText) {
            this.f18984a = textView;
            this.f18985b = checkJioSecureDeviceCompatibility;
            this.f18986c = editText;
        }

        @Override // kotlinx.coroutines.flow.c
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object a(List list, kotlin.coroutines.c cVar) {
            pg.a aVar;
            this.f18984a.setText(this.f18985b.getString(dg.f.jfe_camera_found_results, gi.a.c(list.size())));
            aVar = this.f18985b.adapter;
            if (aVar == null) {
                kotlin.jvm.internal.k.A("adapter");
                aVar = null;
            }
            aVar.y(list, this.f18986c.getText().toString());
            return di.k.f20160a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CheckJioSecureDeviceCompatibility$onCreate$1(CheckJioSecureDeviceCompatibility checkJioSecureDeviceCompatibility, TextView textView, EditText editText, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.this$0 = checkJioSecureDeviceCompatibility;
        this.$tvTotalDevice = textView;
        this.$inputCameraModelNumber = editText;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new CheckJioSecureDeviceCompatibility$onCreate$1(this.this$0, this.$tvTotalDevice, this.$inputCameraModelNumber, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.b.b(obj);
            kotlinx.coroutines.flow.f1 searchResults = this.this$0.W0().getSearchResults();
            a aVar = new a(this.$tvTotalDevice, this.this$0, this.$inputCameraModelNumber);
            this.label = 1;
            if (searchResults.b(aVar, this) == c10) {
                return c10;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.b.b(obj);
        }
        throw new KotlinNothingValueException();
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
        return ((CheckJioSecureDeviceCompatibility$onCreate$1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}
