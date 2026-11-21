package com.jio.ds.compose.jdsAvatar;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public static final a f16576a = new a(null);

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
        return d.a(item.g(), item.k() == JDSAvatarSize.XtraSmall ? 1 : 2);
    }

    public final ni.a b(b item) {
        k.i(item, "item");
        return item.j();
    }

    public final boolean c(b item) {
        k.i(item, "item");
        return false;
    }

    public c() {
    }
}
