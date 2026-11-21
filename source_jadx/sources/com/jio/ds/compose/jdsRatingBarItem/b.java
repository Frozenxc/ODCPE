package com.jio.ds.compose.jdsRatingBarItem;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public static final a f17232a = new a(null);

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

    public final float a(com.jio.ds.compose.jdsRatingBarItem.a item) {
        k.i(item, "item");
        if (!item.h()) {
            return 1.0f;
        }
        Float a10 = item.a();
        if (a10 != null) {
            return a10.floatValue();
        }
        return 0.0f;
    }

    public final ni.a b(com.jio.ds.compose.jdsRatingBarItem.a item) {
        k.i(item, "item");
        return item.e();
    }

    public final boolean c(com.jio.ds.compose.jdsRatingBarItem.a item) {
        k.i(item, "item");
        return false;
    }

    public final float d(com.jio.ds.compose.jdsRatingBarItem.a item) {
        k.i(item, "item");
        float f10 = 1;
        Float a10 = item.a();
        return f10 - (a10 != null ? a10.floatValue() : 0.0f);
    }

    public b() {
    }
}
