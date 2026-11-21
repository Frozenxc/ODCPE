package com.jio.ds.compose.jdsSearchResultItem;

import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f17259a;

    /* renamed from: b, reason: collision with root package name */
    public final String f17260b;

    public c(boolean z10, String text) {
        k.i(text, "text");
        this.f17259a = z10;
        this.f17260b = text;
    }

    public final boolean a() {
        return this.f17259a;
    }

    public final String b() {
        return this.f17260b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f17259a == cVar.f17259a && k.d(this.f17260b, cVar.f17260b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    public int hashCode() {
        boolean z10 = this.f17259a;
        ?? r02 = z10;
        if (z10) {
            r02 = 1;
        }
        return (r02 * 31) + this.f17260b.hashCode();
    }

    public String toString() {
        return "JDSSearchResultItem_splitLabelEntity(bold=" + this.f17259a + ", text=" + this.f17260b + ")";
    }
}
