package com.jio.ds.compose.jdsSelectorButton;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public static final a f17294a = new a(null);

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
        return item.m().length() > 0;
    }

    public final ni.a b(b item) {
        k.i(item, "item");
        return item.i();
    }

    public final boolean c(b item) {
        k.i(item, "item");
        String e10 = item.e();
        return (e10 == null || e10.length() == 0) && item.m().length() == 0;
    }

    public c() {
    }
}
