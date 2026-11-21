package com.odcpe.connect.presentation.viewmodel;

import androidx.view.j0;
import androidx.view.k0;
import kotlin.Metadata;
import kotlinx.coroutines.flow.f1;
import kotlinx.coroutines.flow.g1;
import kotlinx.coroutines.flow.v0;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR&\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\r0\f0\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R)\u0010\u0017\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\r0\f0\u00128\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0018"}, d2 = {"Lcom/odcpe/connect/presentation/viewmodel/JFEUserLogoutViewModel;", "Landroidx/lifecycle/j0;", "Lmg/d;", "jfeLogoutUseCase", "<init>", "(Lmg/d;)V", "Ldi/k;", "k", "()V", "d", "Lmg/d;", "Lkotlinx/coroutines/flow/v0;", "Lfg/a;", "Lretrofit2/Response;", "Lcom/odcpe/connect/domain/model/LogoutResponse;", h5.e.f21852u, "Lkotlinx/coroutines/flow/v0;", "_logoutState", "Lkotlinx/coroutines/flow/f1;", y.f.f33959c, "Lkotlinx/coroutines/flow/f1;", "j", "()Lkotlinx/coroutines/flow/f1;", "logoutState", "app_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class JFEUserLogoutViewModel extends j0 {

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final mg.d jfeLogoutUseCase;

    /* renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final v0 _logoutState;

    /* renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final f1 logoutState;

    public JFEUserLogoutViewModel(mg.d jfeLogoutUseCase) {
        kotlin.jvm.internal.k.i(jfeLogoutUseCase, "jfeLogoutUseCase");
        this.jfeLogoutUseCase = jfeLogoutUseCase;
        v0 a10 = g1.a(new fg.a(false, null, null, 7, null));
        this._logoutState = a10;
        this.logoutState = kotlinx.coroutines.flow.d.b(a10);
    }

    /* renamed from: j, reason: from getter */
    public final f1 getLogoutState() {
        return this.logoutState;
    }

    public final void k() {
        kotlinx.coroutines.k.d(k0.a(this), null, null, new JFEUserLogoutViewModel$logoutUser$1(this, null), 3, null);
    }
}
