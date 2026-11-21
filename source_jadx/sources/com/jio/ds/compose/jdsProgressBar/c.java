package com.jio.ds.compose.jdsProgressBar;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import ti.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public static final a f17219a = new a(null);

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

    public final String a(b item) {
        k.i(item, "item");
        if (item.a().a().length() > 0) {
            return item.a().a();
        }
        if (item.c() != JDSProgressBarKind.Determinate) {
            return item.d() + " Progress bar. Loading.";
        }
        return item.d() + " Progress bar. Current progress: " + g(item.h()) + " percent";
    }

    public final String b(b item) {
        k.i(item, "item");
        return String.valueOf(item.d().length() > 0);
    }

    public final String c(b item) {
        k.i(item, "item");
        return String.valueOf(item.d().length() > 0 || item.i().length() > 0);
    }

    public final String d(b item) {
        k.i(item, "item");
        return String.valueOf(item.i().length() > 0);
    }

    public final float e(b item) {
        k.i(item, "item");
        float f10 = 1;
        Float h10 = item.h();
        return f10 - (h10 != null ? h.k(h10.floatValue(), 0.0f, 1.0f) : 0.0f);
    }

    public final boolean f(b item) {
        k.i(item, "item");
        return false;
    }

    public final String g(Float f10) {
        if (f10 == null) {
            return "0";
        }
        float floatValue = f10.floatValue() * 100;
        return floatValue % ((float) 1) == 0.0f ? String.valueOf((int) floatValue) : String.valueOf(floatValue);
    }

    public final float h(b item) {
        k.i(item, "item");
        Float h10 = item.h();
        if (h10 != null) {
            return h.k(h10.floatValue(), 0.0f, 1.0f);
        }
        return 0.0f;
    }

    public c() {
    }
}
