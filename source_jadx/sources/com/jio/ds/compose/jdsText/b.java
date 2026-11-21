package com.jio.ds.compose.jdsText;

import com.google.android.gms.common.api.a;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import kotlin.text.r;
import ti.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public static final a f17394a = new a(null);

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

    public final String a(com.jio.ds.compose.jdsText.a item) {
        k.i(item, "item");
        return (r.s(item.c().getValue(), "link", false, 2, null) ? JDSTextColor.Primary60 : item.d()).getValue();
    }

    public final int b(com.jio.ds.compose.jdsText.a item) {
        k.i(item, "item");
        Integer g10 = item.g();
        return g10 != null ? h.d(g10.intValue(), 1) : a.e.API_PRIORITY_OTHER;
    }

    public final Function1 c(com.jio.ds.compose.jdsText.a item) {
        k.i(item, "item");
        return item.j();
    }

    public final boolean d(com.jio.ds.compose.jdsText.a item) {
        k.i(item, "item");
        return item.k().length() == 0;
    }

    public b() {
    }
}
