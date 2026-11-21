package com.google.android.gms.common.internal;

import android.os.Bundle;
import com.google.android.gms.common.api.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class t implements a.d {

    /* renamed from: b, reason: collision with root package name */
    public static final t f13255b = a().a();

    /* renamed from: a, reason: collision with root package name */
    public final String f13256a;

    /* compiled from: com.odcpe.connect */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public String f13257a;

        public /* synthetic */ a(w wVar) {
        }

        public t a() {
            return new t(this.f13257a, null);
        }

        public a b(String str) {
            this.f13257a = str;
            return this;
        }
    }

    public /* synthetic */ t(String str, x xVar) {
        this.f13256a = str;
    }

    public static a a() {
        return new a(null);
    }

    public final Bundle b() {
        Bundle bundle = new Bundle();
        String str = this.f13256a;
        if (str != null) {
            bundle.putString("api", str);
        }
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof t) {
            return n.a(this.f13256a, ((t) obj).f13256a);
        }
        return false;
    }

    public final int hashCode() {
        return n.b(this.f13256a);
    }
}
