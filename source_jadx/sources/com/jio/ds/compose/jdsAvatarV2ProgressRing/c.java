package com.jio.ds.compose.jdsAvatarV2ProgressRing;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public static final a f16659a = new a(null);

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final c a() {
            return new c(null);
        }

        public a() {
        }
    }

    public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public final Number a(b item) {
        k.i(item, "item");
        Integer h10 = item.h();
        int intValue = h10 != null ? h10.intValue() : 0;
        if (intValue > 100) {
            intValue = 100;
        }
        return Float.valueOf((intValue >= 0 ? intValue : 0) * 3.6f);
    }

    public final boolean b(b item) {
        k.i(item, "item");
        return false;
    }

    public c() {
    }
}
