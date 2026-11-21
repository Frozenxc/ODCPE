package com.odcpe.connect.stb;

import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* compiled from: com.odcpe.connect */
/* renamed from: com.odcpe.connect.stb.e, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0775e extends Lambda implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f19368a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0775e(String str) {
        super(1);
        this.f19368a = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        SemanticsPropertyReceiver semantics = (SemanticsPropertyReceiver) obj;
        kotlin.jvm.internal.k.i(semantics, "$this$semantics");
        androidx.compose.ui.semantics.o.m(semantics);
        androidx.compose.ui.semantics.o.I(semantics, this.f19368a);
        return di.k.f20160a;
    }
}
