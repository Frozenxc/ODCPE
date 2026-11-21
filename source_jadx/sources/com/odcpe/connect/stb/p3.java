package com.odcpe.connect.stb;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class p3 extends Lambda implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ List f19437a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p3(List list) {
        super(1);
        this.f19437a = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        this.f19437a.get(((Number) obj).intValue());
        return null;
    }
}
