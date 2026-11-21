package androidx.work.impl.utils;

import android.net.NetworkRequest;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class w {

    /* renamed from: b, reason: collision with root package name */
    public static final a f10008b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final String f10009c;

    /* renamed from: a, reason: collision with root package name */
    public final Object f10010a;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String a() {
            return w.f10009c;
        }

        public a() {
        }
    }

    static {
        String i10 = androidx.work.r.i("NetworkRequestCompat");
        kotlin.jvm.internal.k.h(i10, "tagWithPrefix(\"NetworkRequestCompat\")");
        f10009c = i10;
    }

    public w(Object obj) {
        this.f10010a = obj;
    }

    public final NetworkRequest b() {
        return (NetworkRequest) this.f10010a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w) && kotlin.jvm.internal.k.d(this.f10010a, ((w) obj).f10010a);
    }

    public int hashCode() {
        Object obj = this.f10010a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public String toString() {
        return "NetworkRequestCompat(wrapped=" + this.f10010a + ')';
    }

    public /* synthetic */ w(Object obj, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : obj);
    }
}
