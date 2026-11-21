package com.odcpe.connect.domain.repository;

import android.content.Context;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.m2;
import androidx.view.j0;
import androidx.view.k0;
import h5.e;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import kotlinx.coroutines.flow.f1;
import kotlinx.coroutines.flow.g1;
import kotlinx.coroutines.flow.v0;
import xg.l;
import y.f;
import yg.g;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J%\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b¢\u0006\u0004\b\f\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R&\u0010\u0018\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00150\u00140\u00130\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R)\u0010\u001e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00150\u00140\u00130\u00198\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u001d\u0010%\u001a\b\u0012\u0004\u0012\u00020 0\u001f8\u0006¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$R\u001d\u0010(\u001a\b\u0012\u0004\u0012\u00020 0\u001f8\u0006¢\u0006\f\n\u0004\b&\u0010\"\u001a\u0004\b'\u0010$¨\u0006)"}, d2 = {"Lcom/odcpe/connect/domain/repository/SendLogsViewModel;", "Landroidx/lifecycle/j0;", "Lmg/f;", "uploadLogToJHCServerUseCase", "<init>", "(Lmg/f;)V", "Landroid/content/Context;", "context", "", "title", "description", "Ldi/k;", "i", "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V", "d", "Lmg/f;", "j", "()Lmg/f;", "Lkotlinx/coroutines/flow/v0;", "Lfg/a;", "Lretrofit2/Response;", "Lcom/odcpe/connect/domain/model/UploadLogZipToServerItem;", e.f21852u, "Lkotlinx/coroutines/flow/v0;", "_uploadLogZipToServerStatus", "Lkotlinx/coroutines/flow/f1;", f.f33959c, "Lkotlinx/coroutines/flow/f1;", "k", "()Lkotlinx/coroutines/flow/f1;", "uploadLogZipToServerStatus", "Landroidx/compose/runtime/MutableState;", "", g.f34391n, "Landroidx/compose/runtime/MutableState;", l.f33910k, "()Landroidx/compose/runtime/MutableState;", "isApiLoading", "h", "getShowErrorDialog", "showErrorDialog", "app_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class SendLogsViewModel extends j0 {

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final mg.f uploadLogToJHCServerUseCase;

    /* renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final v0 _uploadLogZipToServerStatus;

    /* renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final f1 uploadLogZipToServerStatus;

    /* renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final MutableState isApiLoading;

    /* renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final MutableState showErrorDialog;

    public SendLogsViewModel(mg.f uploadLogToJHCServerUseCase) {
        k.i(uploadLogToJHCServerUseCase, "uploadLogToJHCServerUseCase");
        this.uploadLogToJHCServerUseCase = uploadLogToJHCServerUseCase;
        v0 a10 = g1.a(new fg.a(false, null, null, 7, null));
        this._uploadLogZipToServerStatus = a10;
        this.uploadLogZipToServerStatus = kotlinx.coroutines.flow.d.b(a10);
        Boolean bool = Boolean.FALSE;
        this.isApiLoading = m2.d(bool, null, 2, null);
        this.showErrorDialog = m2.d(bool, null, 2, null);
    }

    public final void i(Context context, String title, String description) {
        k.i(context, "context");
        k.i(title, "title");
        k.i(description, "description");
        kotlinx.coroutines.k.d(k0.a(this), null, null, new SendLogsViewModel$callLogZipApi$1(context, title, description, this, null), 3, null);
    }

    /* renamed from: j, reason: from getter */
    public final mg.f getUploadLogToJHCServerUseCase() {
        return this.uploadLogToJHCServerUseCase;
    }

    /* renamed from: k, reason: from getter */
    public final f1 getUploadLogZipToServerStatus() {
        return this.uploadLogZipToServerStatus;
    }

    /* renamed from: l, reason: from getter */
    public final MutableState getIsApiLoading() {
        return this.isApiLoading;
    }
}
