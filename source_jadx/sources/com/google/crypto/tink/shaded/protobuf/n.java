package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite;
import java.util.Collections;
import java.util.Map;
import okhttp3.internal.http2.Settings;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class n {

    /* renamed from: b, reason: collision with root package name */
    public static boolean f15742b = true;

    /* renamed from: c, reason: collision with root package name */
    public static volatile n f15743c;

    /* renamed from: d, reason: collision with root package name */
    public static final n f15744d = new n(true);

    /* renamed from: a, reason: collision with root package name */
    public final Map f15745a = Collections.emptyMap();

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final Object f15746a;

        /* renamed from: b, reason: collision with root package name */
        public final int f15747b;

        public a(Object obj, int i10) {
            this.f15746a = obj;
            this.f15747b = i10;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f15746a == aVar.f15746a && this.f15747b == aVar.f15747b;
        }

        public int hashCode() {
            return (System.identityHashCode(this.f15746a) * Settings.DEFAULT_INITIAL_WINDOW_SIZE) + this.f15747b;
        }
    }

    public n(boolean z10) {
    }

    public static n b() {
        n nVar = f15743c;
        if (nVar == null) {
            synchronized (n.class) {
                try {
                    nVar = f15743c;
                    if (nVar == null) {
                        nVar = f15742b ? m.a() : f15744d;
                        f15743c = nVar;
                    }
                } finally {
                }
            }
        }
        return nVar;
    }

    public GeneratedMessageLite.c a(h0 h0Var, int i10) {
        androidx.appcompat.app.w.a(this.f15745a.get(new a(h0Var, i10)));
        return null;
    }
}
