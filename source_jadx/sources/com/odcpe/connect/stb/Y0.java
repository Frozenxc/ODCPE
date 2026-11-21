package com.odcpe.connect.stb;

import android.app.PendingIntent;
import android.content.IntentSender;
import androidx.view.result.IntentSenderRequest;
import com.google.android.gms.common.api.ResolvableApiException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class Y0 extends Lambda implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ m3 f19333a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y0(m3 m3Var) {
        super(1);
        this.f19333a = m3Var;
    }

    public final void a(Exception exception) {
        kotlin.jvm.internal.k.i(exception, "exception");
        if (exception instanceof ResolvableApiException) {
            try {
                PendingIntent b10 = ((ResolvableApiException) exception).b();
                kotlin.jvm.internal.k.h(b10, "getResolution(...)");
                this.f19333a.invoke(new IntentSenderRequest.a(b10).a());
            } catch (IntentSender.SendIntentException | IllegalStateException unused) {
            }
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        a((Exception) obj);
        return di.k.f20160a;
    }
}
