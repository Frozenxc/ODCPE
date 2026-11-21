package com.jio.ds.compose.jdsSpinner;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public static final a f17326a = new a(null);

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
        return String.valueOf(item.j() != null);
    }

    public final boolean b(b item) {
        k.i(item, "item");
        return false;
    }

    public final int c(b item) {
        k.i(item, "item");
        float f10 = 360;
        Float j10 = item.j();
        return (int) (f10 * (j10 != null ? j10.floatValue() : 0.0f));
    }

    public c() {
    }
}
