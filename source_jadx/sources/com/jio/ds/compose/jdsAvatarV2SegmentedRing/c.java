package com.jio.ds.compose.jdsAvatarV2SegmentedRing;

import java.util.ArrayList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class c {

    /* renamed from: b, reason: collision with root package name */
    public static final a f16672b = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final int f16673a;

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

    public final int a(int i10, int i11) {
        if (i11 == 1) {
            return 360;
        }
        return (int) (((360.0d / i11) * (i10 + 1)) - 5);
    }

    public final dk.c b(b item) {
        k.i(item, "item");
        ArrayList arrayList = new ArrayList();
        Integer e10 = item.e();
        int intValue = e10 != null ? e10.intValue() : this.f16673a;
        for (int i10 = 0; i10 < intValue; i10++) {
            arrayList.add(new d(Integer.valueOf(d(i10, intValue)), Integer.valueOf(a(i10, intValue))));
        }
        return dk.a.i(arrayList);
    }

    public final boolean c(b item) {
        k.i(item, "item");
        return false;
    }

    public final int d(int i10, int i11) {
        if (i11 == 1) {
            return 0;
        }
        return (int) (((360.0d / i11) * i10) + 5);
    }

    public c() {
        this.f16673a = 4;
    }
}
