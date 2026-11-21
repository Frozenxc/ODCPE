package com.jio.ds.compose.jdsIcon;

import android.content.Context;
import android.text.TextUtils;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import kotlin.text.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public static final a f17022a = new a(null);

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
        String a10 = item.c().a();
        if (a10.length() == 0) {
            return item.k() != null ? "Unlabelled Icon" : "";
        }
        return a10;
    }

    public final Integer b(b item) {
        k.i(item, "item");
        if (item.f() == null) {
            return null;
        }
        int i10 = 1000;
        if (item.f().intValue() <= 1000) {
            i10 = 8;
            if (item.f().intValue() >= 8) {
                i10 = item.f().intValue();
            }
        }
        return Integer.valueOf(i10);
    }

    public final String c(b item) {
        k.i(item, "item");
        return item.g();
    }

    public final boolean d(b item, Context context) {
        String str;
        k.i(item, "item");
        k.i(context, "context");
        String g10 = item.g();
        if (g10 != null && r.s(g10, ".json", false, 2, null)) {
            return true;
        }
        String g11 = item.g();
        if (g11 == null || !TextUtils.isDigitsOnly(g11)) {
            return false;
        }
        try {
            str = context.getResources().getResourceTypeName(Integer.parseInt(item.g()));
        } catch (Exception unused) {
            str = "drawable";
        }
        return k.d(str, "raw");
    }

    public final ni.a e(b item) {
        k.i(item, "item");
        return item.k();
    }

    public final boolean f(b item) {
        k.i(item, "item");
        return false;
    }

    public final Integer g(b item) {
        k.i(item, "item");
        if (item.f() != null) {
            return Integer.valueOf(item.h() != JDSIconKind.Default ? (item.f().intValue() * 2) / 3 : item.f().intValue());
        }
        return null;
    }

    public c() {
    }
}
