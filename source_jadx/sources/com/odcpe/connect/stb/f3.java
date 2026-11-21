package com.odcpe.connect.stb;

import androidx.compose.runtime.Composer;
import com.odcpe.connect.stb.domain.model.BleDevice;
import kotlin.jvm.internal.Lambda;
import qg.r1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class f3 extends Lambda implements ni.o {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ BleDevice f19377a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f19378b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f3(BleDevice bleDevice, int i10) {
        super(2);
        this.f19377a = bleDevice;
        this.f19378b = i10;
    }

    @Override // ni.o
    public final Object o(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        r1.c(this.f19377a, (Composer) obj, androidx.compose.runtime.j1.a(this.f19378b | 1));
        return di.k.f20160a;
    }
}
