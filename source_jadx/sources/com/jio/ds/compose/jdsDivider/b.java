package com.jio.ds.compose.jdsDivider;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public static final a f16911a = new a(null);

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final b a() {
            return new b(null);
        }

        public a() {
        }
    }

    public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public final String a(com.jio.ds.compose.jdsDivider.a item) {
        k.i(item, "item");
        if (item.b().length() <= 0) {
            return "";
        }
        return item.b() + " " + item.d() + " Divider";
    }

    public final boolean b(com.jio.ds.compose.jdsDivider.a item) {
        k.i(item, "item");
        return false;
    }

    public final String c(com.jio.ds.compose.jdsDivider.a item) {
        k.i(item, "item");
        return String.valueOf(item.b().length() > 0);
    }

    public b() {
    }
}
