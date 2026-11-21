package com.jio.ds.engine.draw;

import androidx.compose.ui.graphics.s1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import r1.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final float f17475a;

    /* renamed from: b, reason: collision with root package name */
    public final long f17476b;

    public /* synthetic */ a(float f10, long j10, DefaultConstructorMarker defaultConstructorMarker) {
        this(f10, j10);
    }

    public final long a() {
        return this.f17476b;
    }

    public final float b() {
        return this.f17475a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return h.j(this.f17475a, aVar.f17475a) && s1.s(this.f17476b, aVar.f17476b);
    }

    public int hashCode() {
        return (h.k(this.f17475a) * 31) + s1.y(this.f17476b);
    }

    public String toString() {
        return "Border(strokeWidth=" + h.l(this.f17475a) + ", color=" + s1.z(this.f17476b) + ")";
    }

    public a(float f10, long j10) {
        this.f17475a = f10;
        this.f17476b = j10;
    }
}
