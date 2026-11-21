package com.odcpe.connect.presentation.viewmodel;

import androidx.view.j0;
import androidx.view.k0;
import com.odcpe.connect.domain.model.JfeLoginRequest;
import kotlin.Metadata;
import kotlinx.coroutines.flow.f1;
import kotlinx.coroutines.flow.g1;
import kotlinx.coroutines.flow.v0;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J%\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR&\u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00130\u00120\u00110\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R)\u0010\u001c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00130\u00120\u00110\u00178\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001d"}, d2 = {"Lcom/odcpe/connect/presentation/viewmodel/JFEUserLoginViewModel;", "Landroidx/lifecycle/j0;", "Lmg/c;", "jfeLoginUseCase", "<init>", "(Lmg/c;)V", "", "userId", "password", "Lcom/odcpe/connect/domain/model/JfeLoginRequest;", "request", "Ldi/k;", "k", "(Ljava/lang/String;Ljava/lang/String;Lcom/odcpe/connect/domain/model/JfeLoginRequest;)V", "d", "Lmg/c;", "Lkotlinx/coroutines/flow/v0;", "Lfg/a;", "Lretrofit2/Response;", "Lcom/odcpe/connect/domain/model/JfeLoginResponse;", h5.e.f21852u, "Lkotlinx/coroutines/flow/v0;", "_loginState", "Lkotlinx/coroutines/flow/f1;", y.f.f33959c, "Lkotlinx/coroutines/flow/f1;", "j", "()Lkotlinx/coroutines/flow/f1;", "loginState", "app_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class JFEUserLoginViewModel extends j0 {

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final mg.c jfeLoginUseCase;

    /* renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final v0 _loginState;

    /* renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final f1 loginState;

    public JFEUserLoginViewModel(mg.c jfeLoginUseCase) {
        kotlin.jvm.internal.k.i(jfeLoginUseCase, "jfeLoginUseCase");
        this.jfeLoginUseCase = jfeLoginUseCase;
        v0 a10 = g1.a(new fg.a(false, null, null, 7, null));
        this._loginState = a10;
        this.loginState = kotlinx.coroutines.flow.d.b(a10);
    }

    /* renamed from: j, reason: from getter */
    public final f1 getLoginState() {
        return this.loginState;
    }

    public final void k(String userId, String password, JfeLoginRequest request) {
        kotlin.jvm.internal.k.i(userId, "userId");
        kotlin.jvm.internal.k.i(password, "password");
        kotlin.jvm.internal.k.i(request, "request");
        kotlinx.coroutines.k.d(k0.a(this), null, null, new JFEUserLoginViewModel$loginUser$1(this, userId, password, request, null), 3, null);
    }
}
