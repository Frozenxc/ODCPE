package com.jio.ds.compose.jdsMenuBlockInternal;

import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.ScrollState;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.h;
import dk.d;
import java.util.HashMap;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public static final a f17142a = new a(null);

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

    public final boolean a(com.jio.ds.compose.jdsMenuBlockInternal.a item) {
        k.i(item, "item");
        Iterator it = item.b().iterator();
        while (it.hasNext()) {
            String c10 = ((c) it.next()).c();
            if (c10 != null && c10.length() != 0) {
                return true;
            }
        }
        return false;
    }

    public final ni.a b(com.jio.ds.compose.jdsMenuBlockInternal.a item) {
        k.i(item, "item");
        return item.g();
    }

    public final Function1 c(com.jio.ds.compose.jdsMenuBlockInternal.a item) {
        k.i(item, "item");
        return item.h();
    }

    public final boolean d(com.jio.ds.compose.jdsMenuBlockInternal.a item) {
        k.i(item, "item");
        return false;
    }

    public final d e(d mergedAttributes, Composer composer, int i10) {
        k.i(mergedAttributes, "mergedAttributes");
        composer.e(1385276437);
        if (h.G()) {
            h.S(1385276437, i10, -1, "com.jio.ds.compose.jdsMenuBlockInternal.JDSMenuBlockInternalBusinessLogic.updateScrollState (JDSMenuBlockInternalBusinessLogic.kt:35)");
        }
        ScrollState a10 = ScrollKt.a(0, composer, 0, 1);
        HashMap f10 = kf.a.f(mergedAttributes);
        HashMap hashMap = (HashMap) f10.get("container");
        if (hashMap != null) {
            hashMap.put("scrollState", a10);
        }
        d e10 = kf.a.e(f10);
        if (h.G()) {
            h.R();
        }
        composer.O();
        return e10;
    }

    public b() {
    }
}
