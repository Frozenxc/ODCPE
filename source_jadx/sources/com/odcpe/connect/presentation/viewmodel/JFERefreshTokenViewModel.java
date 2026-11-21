package com.odcpe.connect.presentation.viewmodel;

import androidx.view.j0;
import kotlin.Metadata;
import kotlinx.coroutines.flow.f1;
import kotlinx.coroutines.flow.g1;
import kotlinx.coroutines.flow.v0;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R&\u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n0\t0\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR)\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n0\t0\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Lcom/odcpe/connect/presentation/viewmodel/JFERefreshTokenViewModel;", "Landroidx/lifecycle/j0;", "Lmg/e;", "jfeRefreshTokenUseCase", "<init>", "(Lmg/e;)V", "d", "Lmg/e;", "Lkotlinx/coroutines/flow/v0;", "Lfg/a;", "Lretrofit2/Response;", "Lcom/odcpe/connect/domain/model/JfeRefreshTokenResponse;", h5.e.f21852u, "Lkotlinx/coroutines/flow/v0;", "_refreshTokenState", "Lkotlinx/coroutines/flow/f1;", y.f.f33959c, "Lkotlinx/coroutines/flow/f1;", "getRefreshTokenState", "()Lkotlinx/coroutines/flow/f1;", "refreshTokenState", "app_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class JFERefreshTokenViewModel extends j0 {

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final mg.e jfeRefreshTokenUseCase;

    /* renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final v0 _refreshTokenState;

    /* renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final f1 refreshTokenState;

    public JFERefreshTokenViewModel(mg.e jfeRefreshTokenUseCase) {
        kotlin.jvm.internal.k.i(jfeRefreshTokenUseCase, "jfeRefreshTokenUseCase");
        this.jfeRefreshTokenUseCase = jfeRefreshTokenUseCase;
        v0 a10 = g1.a(new fg.a(false, null, null, 7, null));
        this._refreshTokenState = a10;
        this.refreshTokenState = kotlinx.coroutines.flow.d.b(a10);
    }
}
