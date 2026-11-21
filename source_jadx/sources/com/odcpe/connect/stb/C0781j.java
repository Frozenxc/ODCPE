package com.odcpe.connect.stb;

import java.util.Arrays;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* compiled from: com.odcpe.connect */
/* renamed from: com.odcpe.connect.stb.j, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0781j extends Lambda implements Function1 {
    public static final C0781j G = new C0781j();

    public C0781j() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte byteValue = ((Number) obj).byteValue();
        kotlin.jvm.internal.s sVar = kotlin.jvm.internal.s.f24098a;
        String format = String.format("%02X", Arrays.copyOf(new Object[]{Byte.valueOf(byteValue)}, 1));
        kotlin.jvm.internal.k.h(format, "format(...)");
        return format;
    }
}
