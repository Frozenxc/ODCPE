package com.clevertap.android.sdk.inapp.images.preload;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: b, reason: collision with root package name */
    public static final C0144a f12533b = new C0144a(null);

    /* renamed from: a, reason: collision with root package name */
    public final int f12534a;

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.clevertap.android.sdk.inapp.images.preload.a$a, reason: collision with other inner class name */
    public static final class C0144a {
        public /* synthetic */ C0144a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a a() {
            return new a(4);
        }

        public C0144a() {
        }
    }

    public a(int i10) {
        this.f12534a = i10;
    }

    public final int a() {
        return this.f12534a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f12534a == ((a) obj).f12534a;
    }

    public int hashCode() {
        return Integer.hashCode(this.f12534a);
    }

    public String toString() {
        return "FilePreloadConfig(parallelDownloads=" + this.f12534a + ')';
    }
}
