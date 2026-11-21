package com.odcpe.connect.stb;

import androidx.compose.runtime.r2;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class r3 extends Lambda implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ r2 f19448a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r3(r2 r2Var) {
        super(1);
        this.f19448a = r2Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        androidx.compose.foundation.lazy.r LazyColumn = (androidx.compose.foundation.lazy.r) obj;
        kotlin.jvm.internal.k.i(LazyColumn, "$this$LazyColumn");
        List list = (List) this.f19448a.getValue();
        LazyColumn.a(list.size(), null, new p3(list), androidx.compose.runtime.internal.b.c(-1091073711, true, new q3(list)));
        return di.k.f20160a;
    }
}
