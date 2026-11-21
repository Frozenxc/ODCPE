package com.clevertap.android.sdk.cryption;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: c, reason: collision with root package name */
    public static final a f12374c = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final String f12375a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f12376b;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final c a(String str) {
            return new c(str, false);
        }

        public a() {
        }
    }

    public c(String str, boolean z10) {
        this.f12375a = str;
        this.f12376b = z10;
    }

    public final String a() {
        return this.f12375a;
    }

    public final boolean b() {
        return this.f12376b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return k.d(this.f12375a, cVar.f12375a) && this.f12376b == cVar.f12376b;
    }

    public int hashCode() {
        String str = this.f12375a;
        return ((str == null ? 0 : str.hashCode()) * 31) + Boolean.hashCode(this.f12376b);
    }

    public String toString() {
        return "MigrationResult(data=" + this.f12375a + ", migrationSuccessful=" + this.f12376b + ')';
    }
}
