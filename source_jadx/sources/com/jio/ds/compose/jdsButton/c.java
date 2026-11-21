package com.jio.ds.compose.jdsButton;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public static final a f16778a = new a(null);

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
        return String.valueOf(item.k().length() > 0);
    }

    public final String b(b item) {
        k.i(item, "item");
        String i10 = item.i();
        return String.valueOf(!(i10 == null || i10.length() == 0));
    }

    public final String c(b item) {
        k.i(item, "item");
        String h10 = item.h();
        return String.valueOf(!(h10 == null || h10.length() == 0));
    }

    public final String d(b item) {
        k.i(item, "item");
        return item.c().a();
    }

    public final ni.a e(b item) {
        k.i(item, "item");
        return item.n();
    }

    public final boolean f(b item) {
        String h10;
        k.i(item, "item");
        return item.k().length() == 0 && ((h10 = item.h()) == null || h10.length() == 0) && !item.l();
    }

    public c() {
    }
}
