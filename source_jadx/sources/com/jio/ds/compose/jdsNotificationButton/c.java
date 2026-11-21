package com.jio.ds.compose.jdsNotificationButton;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public static final a f17208a = new a(null);

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

    public final boolean a(b item) {
        k.i(item, "item");
        String c10 = item.c();
        return c10 == null || c10.length() > 0;
    }

    public final String b(b item) {
        k.i(item, "item");
        return String.valueOf(item.e().length() > 0);
    }

    public final ni.a c(b item) {
        k.i(item, "item");
        return item.g();
    }

    public final boolean d(b item) {
        String c10;
        k.i(item, "item");
        return item.e().length() == 0 && ((c10 = item.c()) == null || c10.length() == 0);
    }

    public c() {
    }
}
