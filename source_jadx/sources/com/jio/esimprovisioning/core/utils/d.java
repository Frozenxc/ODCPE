package com.jio.esimprovisioning.core.utils;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import kotlin.text.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public static final a f17606a = new a(null);

    /* renamed from: b, reason: collision with root package name */
    public static final String f17607b = d.class.getSimpleName();

    /* renamed from: c, reason: collision with root package name */
    public static d f17608c;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final d a() {
            if (d.f17608c == null) {
                d.f17608c = new d();
            }
            return d.f17608c;
        }

        public a() {
        }
    }

    public final boolean c(String firstString, String secondString) {
        k.i(firstString, "firstString");
        k.i(secondString, "secondString");
        if (!d(firstString) && !d(secondString) && e(firstString) && e(secondString)) {
            int length = firstString.length() - 1;
            int i10 = 0;
            boolean z10 = false;
            while (i10 <= length) {
                boolean z11 = k.k(firstString.charAt(!z10 ? i10 : length), 32) <= 0;
                if (z10) {
                    if (!z11) {
                        break;
                    }
                    length--;
                } else if (z11) {
                    i10++;
                } else {
                    z10 = true;
                }
            }
            String obj = firstString.subSequence(i10, length + 1).toString();
            int length2 = secondString.length() - 1;
            int i11 = 0;
            boolean z12 = false;
            while (i11 <= length2) {
                boolean z13 = k.k(secondString.charAt(!z12 ? i11 : length2), 32) <= 0;
                if (z12) {
                    if (!z13) {
                        break;
                    }
                    length2--;
                } else if (z13) {
                    i11++;
                } else {
                    z12 = true;
                }
            }
            if (r.t(obj, secondString.subSequence(i11, length2 + 1).toString(), true)) {
                return true;
            }
        }
        return false;
    }

    public final boolean d(String str) {
        return str == null || str.length() == 0;
    }

    public final boolean e(String str) {
        return str != null;
    }
}
