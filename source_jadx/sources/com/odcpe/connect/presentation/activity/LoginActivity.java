package com.odcpe.connect.presentation.activity;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import com.odcpe.connect.core.utils.JioHomeUtility;
import kotlin.Metadata;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\r\u0010\u0003J\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0012\u0010\u0003J\u000f\u0010\u0013\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0013\u0010\u0003J\u0017\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0018\u0010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 ¨\u0006\""}, d2 = {"Lcom/odcpe/connect/presentation/activity/LoginActivity;", "Landroidx/appcompat/app/c;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "Ldi/k;", "onCreate", "(Landroid/os/Bundle;)V", "Landroid/content/res/Configuration;", "newConfig", "onConfigurationChanged", "(Landroid/content/res/Configuration;)V", "onResume", "Landroid/content/Context;", "newBase", "attachBaseContext", "(Landroid/content/Context;)V", "onStart", "onStop", "context", "M0", "(Landroid/content/Context;)Landroid/content/Context;", "configuration", "L0", "(Landroid/content/res/Configuration;)Landroid/content/res/Configuration;", "Lkg/b;", "H", "Lkg/b;", "binding", "", "I", "J", "startTimeStamp", "app_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class LoginActivity extends x1 {

    /* renamed from: H, reason: from kotlin metadata */
    public kg.b binding;

    /* renamed from: I, reason: from kotlin metadata */
    public long startTimeStamp;

    public final Configuration L0(Configuration configuration) {
        configuration.fontScale = 1.0f;
        return configuration;
    }

    public final Context M0(Context context) {
        Configuration configuration = context.getResources().getConfiguration();
        kotlin.jvm.internal.k.f(configuration);
        L0(configuration);
        configuration.fontScale = 1.0f;
        Context createConfigurationContext = context.createConfigurationContext(configuration);
        kotlin.jvm.internal.k.h(createConfigurationContext, "createConfigurationContext(...)");
        return createConfigurationContext;
    }

    @Override // androidx.appcompat.app.c, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context newBase) {
        kotlin.jvm.internal.k.i(newBase, "newBase");
        super.attachBaseContext(M0(newBase));
    }

    @Override // androidx.appcompat.app.c, androidx.view.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration newConfig) {
        kotlin.jvm.internal.k.i(newConfig, "newConfig");
        super.onConfigurationChanged(L0(newConfig));
    }

    @Override // androidx.fragment.app.p, androidx.view.ComponentActivity, e2.g, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        getWindow().setStatusBarColor(f2.a.getColor(this, dg.a.login_background));
        kg.b bVar = (kg.b) androidx.databinding.g.d(getLayoutInflater(), dg.d.activity_login, null, false);
        this.binding = bVar;
        setContentView(bVar != null ? bVar.o() : null);
        kg.b bVar2 = this.binding;
        if (bVar2 == null) {
            return;
        }
        bVar2.z(getString(dg.f.jfe_label_login));
    }

    @Override // androidx.fragment.app.p, android.app.Activity
    public void onResume() {
        super.onResume();
        M0(this);
    }

    @Override // androidx.appcompat.app.c, androidx.fragment.app.p, android.app.Activity
    public void onStart() {
        super.onStart();
        this.startTimeStamp = System.currentTimeMillis();
    }

    @Override // androidx.appcompat.app.c, androidx.fragment.app.p, android.app.Activity
    public void onStop() {
        super.onStop();
        JioHomeUtility.f18926a.e0(this, "JFE Login Activity Screen", this.startTimeStamp);
    }
}
