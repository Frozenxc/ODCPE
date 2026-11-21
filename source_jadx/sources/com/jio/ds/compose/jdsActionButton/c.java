package com.jio.ds.compose.jdsActionButton;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public static final a f16564a = new a(null);

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
        String f10 = item.f();
        return String.valueOf(!(f10 == null || f10.length() == 0));
    }

    public final String b(b item) {
        k.i(item, "item");
        return String.valueOf(item.i().length() > 0);
    }

    public final String c(b item) {
        k.i(item, "item");
        if (item.c().a().length() > 0 || item.i().length() > 0) {
            return "";
        }
        String b10 = item.c().b();
        return b10.length() == 0 ? item.i() : b10;
    }

    public final ni.a d(b item) {
        k.i(item, "item");
        return item.k();
    }

    public final boolean e(b item) {
        String f10;
        k.i(item, "item");
        return item.i().length() == 0 && ((f10 = item.f()) == null || f10.length() == 0);
    }

    public c() {
    }
}
