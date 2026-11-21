package com.odcpe.connect.presentation.activity;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.core.view.y1;
import androidx.view.AbstractC0710p;
import com.odcpe.connect.core.utils.JioHomeUtility;
import com.odcpe.connect.domain.repository.LocalCameraRepository;
import kotlin.Metadata;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\n\u0010\u0003R\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"Lcom/odcpe/connect/presentation/activity/LauncherSplashCustomActivity;", "Landroidx/appcompat/app/c;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "Ldi/k;", "onCreate", "(Landroid/os/Bundle;)V", "onStart", "onStop", "Lcom/odcpe/connect/domain/repository/LocalCameraRepository;", "H", "Lcom/odcpe/connect/domain/repository/LocalCameraRepository;", "M0", "()Lcom/odcpe/connect/domain/repository/LocalCameraRepository;", "setLocalCameraRepository", "(Lcom/odcpe/connect/domain/repository/LocalCameraRepository;)V", "localCameraRepository", "", "I", "J", "startTimeStamp", "app_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class LauncherSplashCustomActivity extends w1 {

    /* renamed from: H, reason: from kotlin metadata */
    public LocalCameraRepository localCameraRepository;

    /* renamed from: I, reason: from kotlin metadata */
    public long startTimeStamp;

    public static final androidx.core.view.y1 N0(View v10, androidx.core.view.y1 insets) {
        kotlin.jvm.internal.k.i(v10, "v");
        kotlin.jvm.internal.k.i(insets, "insets");
        h2.b f10 = insets.f(y1.m.h());
        kotlin.jvm.internal.k.h(f10, "getInsets(...)");
        v10.setPadding(f10.f21789a, f10.f21790b, f10.f21791c, f10.f21792d);
        return insets;
    }

    public final LocalCameraRepository M0() {
        LocalCameraRepository localCameraRepository = this.localCameraRepository;
        if (localCameraRepository != null) {
            return localCameraRepository;
        }
        kotlin.jvm.internal.k.A("localCameraRepository");
        return null;
    }

    @Override // androidx.fragment.app.p, androidx.view.ComponentActivity, e2.g, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(dg.d.activity_dummy_splash);
        androidx.core.view.y0.B0(findViewById(dg.c.main), new androidx.core.view.g0() { // from class: com.odcpe.connect.presentation.activity.z1
            @Override // androidx.core.view.g0
            public final androidx.core.view.y1 a(View view, androidx.core.view.y1 y1Var) {
                androidx.core.view.y1 N0;
                N0 = LauncherSplashCustomActivity.N0(view, y1Var);
                return N0;
            }
        });
        LauncherSplashCustomActivityKt.b(this);
        kotlinx.coroutines.k.d(AbstractC0710p.a(this), kotlinx.coroutines.v0.b(), null, new LauncherSplashCustomActivity$onCreate$2(this, null), 2, null);
        startActivity(new Intent(this, (Class<?>) DefaultMainDashboardActivity.class));
        finish();
    }

    @Override // androidx.appcompat.app.c, androidx.fragment.app.p, android.app.Activity
    public void onStart() {
        super.onStart();
        this.startTimeStamp = System.currentTimeMillis();
    }

    @Override // androidx.appcompat.app.c, androidx.fragment.app.p, android.app.Activity
    public void onStop() {
        super.onStop();
        JioHomeUtility.f18926a.e0(this, "Main Launcher Splash Activity Screen", this.startTimeStamp);
    }
}
