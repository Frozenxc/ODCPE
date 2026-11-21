package com.odcpe.connect.stb;

import androidx.view.result.IntentSenderRequest;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class m3 extends Lambda implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ androidx.view.compose.d f19418a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m3(androidx.view.compose.d dVar) {
        super(1);
        this.f19418a = dVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        IntentSenderRequest it = (IntentSenderRequest) obj;
        kotlin.jvm.internal.k.i(it, "it");
        this.f19418a.a(it);
        return di.k.f20160a;
    }
}
