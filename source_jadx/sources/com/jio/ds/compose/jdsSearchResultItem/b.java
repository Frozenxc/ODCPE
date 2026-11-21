package com.jio.ds.compose.jdsSearchResultItem;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.o;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import kotlin.text.StringsKt__StringsKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public static final a f17258a = new a(null);

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

    public final ni.a a(com.jio.ds.compose.jdsSearchResultItem.a item) {
        k.i(item, "item");
        return item.e();
    }

    public final boolean b(com.jio.ds.compose.jdsSearchResultItem.a item) {
        k.i(item, "item");
        return false;
    }

    public final List c(com.jio.ds.compose.jdsSearchResultItem.a item) {
        k.i(item, "item");
        if (!StringsKt__StringsKt.N(item.c(), item.f(), false, 2, null) || item.f().length() == 0) {
            return dk.a.e(new c(false, item.c()));
        }
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        for (Object obj : StringsKt__StringsKt.B0(item.c(), new String[]{item.f()}, false, 0, 6, null)) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                o.u();
            }
            arrayList.add(new c(false, (String) obj));
            if (i10 != StringsKt__StringsKt.B0(item.c(), new String[]{item.f()}, false, 0, 6, null).size() - 1) {
                arrayList.add(new c(true, item.f()));
            }
            i10 = i11;
        }
        return arrayList;
    }

    public b() {
    }
}
