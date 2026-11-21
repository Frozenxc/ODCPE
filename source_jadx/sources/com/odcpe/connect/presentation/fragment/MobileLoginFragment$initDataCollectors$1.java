package com.odcpe.connect.presentation.fragment;

import android.text.Editable;
import android.view.View;
import android.widget.EditText;
import androidx.fragment.app.p;
import com.odcpe.connect.core.jiopush.CleverTapApiManager;
import com.odcpe.connect.core.jiopush.d;
import com.odcpe.connect.core.utils.JioHomeUtility;
import com.odcpe.connect.domain.model.CustomError;
import com.odcpe.connect.domain.model.JfeLoginResponse;
import com.odcpe.connect.domain.model.LoginData;
import com.odcpe.connect.presentation.fragment.MobileLoginFragment$initDataCollectors$1;
import com.odcpe.connect.presentation.viewmodel.JFEUserLoginViewModel;
import com.odcpe.connect.presentation.viewmodel.OtpVerificationViewModel;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.k;
import kotlin.text.StringsKt__StringsKt;
import kotlinx.coroutines.flow.f1;
import kotlinx.coroutines.i0;
import ni.o;
import retrofit2.Response;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
@gi.d(c = "com.odcpe.connect.presentation.fragment.MobileLoginFragment$initDataCollectors$1", f = "MobileLoginFragment.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes3.dex */
public final class MobileLoginFragment$initDataCollectors$1 extends SuspendLambda implements o {
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ MobileLoginFragment this$0;

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
    @gi.d(c = "com.odcpe.connect.presentation.fragment.MobileLoginFragment$initDataCollectors$1$1", f = "MobileLoginFragment.kt", l = {430}, m = "invokeSuspend")
    /* renamed from: com.odcpe.connect.presentation.fragment.MobileLoginFragment$initDataCollectors$1$1, reason: invalid class name */
    public static final class AnonymousClass1 extends SuspendLambda implements o {
        int label;
        final /* synthetic */ MobileLoginFragment this$0;

        /* compiled from: com.odcpe.connect */
        /* renamed from: com.odcpe.connect.presentation.fragment.MobileLoginFragment$initDataCollectors$1$1$a */
        public static final class a implements kotlinx.coroutines.flow.c {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ MobileLoginFragment f19131a;

            public a(MobileLoginFragment mobileLoginFragment) {
                this.f19131a = mobileLoginFragment;
            }

            public static final void e(MobileLoginFragment this$0, View view) {
                k.i(this$0, "this$0");
                p v12 = this$0.v1();
                if (v12 != null) {
                    JioHomeUtility.f18926a.L(v12.isFinishing());
                }
            }

            @Override // kotlinx.coroutines.flow.c
            /* renamed from: d, reason: merged with bridge method [inline-methods] */
            public final Object a(fg.a aVar, kotlin.coroutines.c cVar) {
                OtpVerificationViewModel o22;
                EditText editText;
                EditText editText2;
                EditText editText3;
                LoginData data;
                LoginData data2;
                LoginData data3;
                Response response = (Response) aVar.a();
                if (response != null) {
                    MobileLoginFragment mobileLoginFragment = this.f19131a;
                    kg.h binding = mobileLoginFragment.getBinding();
                    k.f(binding);
                    binding.G.setVisibility(8);
                    JfeLoginResponse jfeLoginResponse = (JfeLoginResponse) response.body();
                    Editable editable = null;
                    String userToken = (jfeLoginResponse == null || (data3 = jfeLoginResponse.getData()) == null) ? null : data3.getUserToken();
                    JfeLoginResponse jfeLoginResponse2 = (JfeLoginResponse) response.body();
                    String tokenIdentifier = (jfeLoginResponse2 == null || (data2 = jfeLoginResponse2.getData()) == null) ? null : data2.getTokenIdentifier();
                    JfeLoginResponse jfeLoginResponse3 = (JfeLoginResponse) response.body();
                    String refreshToken = (jfeLoginResponse3 == null || (data = jfeLoginResponse3.getData()) == null) ? null : data.getRefreshToken();
                    hg.a aVar2 = hg.a.f22004a;
                    p v12 = mobileLoginFragment.v1();
                    k.h(v12, "requireActivity(...)");
                    aVar2.x(v12, userToken);
                    p v13 = mobileLoginFragment.v1();
                    k.h(v13, "requireActivity(...)");
                    aVar2.q(v13, tokenIdentifier);
                    p v14 = mobileLoginFragment.v1();
                    k.h(v14, "requireActivity(...)");
                    kg.h binding2 = mobileLoginFragment.getBinding();
                    aVar2.r(v14, StringsKt__StringsKt.Z0(String.valueOf((binding2 == null || (editText3 = binding2.A) == null) ? null : editText3.getText())).toString());
                    p v15 = mobileLoginFragment.v1();
                    k.h(v15, "requireActivity(...)");
                    aVar2.u(v15, refreshToken);
                    p v16 = mobileLoginFragment.v1();
                    k.h(v16, "requireActivity(...)");
                    hg.a.w(v16, "login_time", System.currentTimeMillis());
                    p v17 = mobileLoginFragment.v1();
                    k.h(v17, "requireActivity(...)");
                    aVar2.t(v17, true);
                    CleverTapApiManager.Companion companion = CleverTapApiManager.f18914a;
                    p v18 = mobileLoginFragment.v1();
                    k.h(v18, "requireActivity(...)");
                    kg.h binding3 = mobileLoginFragment.getBinding();
                    String obj = StringsKt__StringsKt.Z0(String.valueOf((binding3 == null || (editText2 = binding3.A) == null) ? null : editText2.getText())).toString();
                    kg.h binding4 = mobileLoginFragment.getBinding();
                    if (binding4 != null && (editText = binding4.A) != null) {
                        editable = editText.getText();
                    }
                    companion.e(v18, obj, StringsKt__StringsKt.Z0(String.valueOf(editable)).toString(), String.valueOf(tokenIdentifier));
                    eg.c.b(eg.c.f20691a, "1", "JFE login successful", "170000", null, 8, null);
                    d.a aVar3 = com.odcpe.connect.core.jiopush.d.f18918a;
                    p v19 = mobileLoginFragment.v1();
                    k.h(v19, "requireActivity(...)");
                    aVar3.a(v19, "JFE_Login_Status", (r23 & 4) != 0 ? null : null, (r23 & 8) != 0 ? null : "Status", (r23 & 16) != 0 ? null : "true", (r23 & 32) != 0 ? null : null, (r23 & 64) != 0 ? null : null, (r23 & 128) != 0 ? null : null, (r23 & 256) != 0 ? null : null);
                    o22 = mobileLoginFragment.o2();
                    p v110 = mobileLoginFragment.v1();
                    k.h(v110, "requireActivity(...)");
                    p v111 = mobileLoginFragment.v1();
                    k.h(v111, "requireActivity(...)");
                    o22.h(v110, v111, mobileLoginFragment.v1().getIntent());
                }
                CustomError b10 = aVar.b();
                if (b10 != null) {
                    final MobileLoginFragment mobileLoginFragment2 = this.f19131a;
                    kg.h binding5 = mobileLoginFragment2.getBinding();
                    k.f(binding5);
                    binding5.G.setVisibility(8);
                    eg.c cVar2 = eg.c.f20691a;
                    String errorMessage = b10.getErrorMessage();
                    eg.c.b(cVar2, "1", "JFE login failed " + ((errorMessage == null || errorMessage.length() == 0) ? "" : b10.getErrorMessage()), "170001", null, 8, null);
                    d.a aVar4 = com.odcpe.connect.core.jiopush.d.f18918a;
                    p v112 = mobileLoginFragment2.v1();
                    k.h(v112, "requireActivity(...)");
                    aVar4.a(v112, "JFE_Login_Status", (r23 & 4) != 0 ? null : null, (r23 & 8) != 0 ? null : "Status", (r23 & 16) != 0 ? null : "false", (r23 & 32) != 0 ? null : null, (r23 & 64) != 0 ? null : null, (r23 & 128) != 0 ? null : null, (r23 & 256) != 0 ? null : null);
                    Integer code = b10.getCode();
                    String X = (code != null && code.intValue() == 401) ? mobileLoginFragment2.X(dg.f.jfe_invalid_credentials) : (code != null && code.intValue() == 400) ? mobileLoginFragment2.X(dg.f.jfe_login_bad_request) : (code != null && code.intValue() == 500) ? mobileLoginFragment2.X(dg.f.jfe_login_internal_server_error) : (code != null && code.intValue() == 406) ? mobileLoginFragment2.X(dg.f.jfe_login_maximum_concurrent_session_reached) : mobileLoginFragment2.X(dg.f.jfe_jiohome_str_something_went_wrong);
                    k.f(X);
                    JioHomeUtility.f18926a.i0(mobileLoginFragment2.n(), mobileLoginFragment2.X(dg.f.jfe_label_error), X, false, "Ok", new View.OnClickListener() { // from class: com.odcpe.connect.presentation.fragment.i
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            MobileLoginFragment$initDataCollectors$1.AnonymousClass1.a.e(MobileLoginFragment.this, view);
                        }
                    });
                }
                return di.k.f20160a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(MobileLoginFragment mobileLoginFragment, kotlin.coroutines.c cVar) {
            super(2, cVar);
            this.this$0 = mobileLoginFragment;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
            return new AnonymousClass1(this.this$0, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            JFEUserLoginViewModel n22;
            Object c10 = kotlin.coroutines.intrinsics.a.c();
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.b.b(obj);
                n22 = this.this$0.n2();
                f1 loginState = n22.getLoginState();
                a aVar = new a(this.this$0);
                this.label = 1;
                if (loginState.b(aVar, this) == c10) {
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
        public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
            return ((AnonymousClass1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MobileLoginFragment$initDataCollectors$1(MobileLoginFragment mobileLoginFragment, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.this$0 = mobileLoginFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        MobileLoginFragment$initDataCollectors$1 mobileLoginFragment$initDataCollectors$1 = new MobileLoginFragment$initDataCollectors$1(this.this$0, cVar);
        mobileLoginFragment$initDataCollectors$1.L$0 = obj;
        return mobileLoginFragment$initDataCollectors$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.a.c();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.b.b(obj);
        kotlinx.coroutines.k.d((i0) this.L$0, null, null, new AnonymousClass1(this.this$0, null), 3, null);
        return di.k.f20160a;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
        return ((MobileLoginFragment$initDataCollectors$1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}
