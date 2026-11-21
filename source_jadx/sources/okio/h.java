package okio;

import java.util.ArrayList;
import java.util.Map;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f28994a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f28995b;

    /* renamed from: c, reason: collision with root package name */
    public final r0 f28996c;

    /* renamed from: d, reason: collision with root package name */
    public final Long f28997d;

    /* renamed from: e, reason: collision with root package name */
    public final Long f28998e;

    /* renamed from: f, reason: collision with root package name */
    public final Long f28999f;

    /* renamed from: g, reason: collision with root package name */
    public final Long f29000g;

    /* renamed from: h, reason: collision with root package name */
    public final Map f29001h;

    public h(boolean z10, boolean z11, r0 r0Var, Long l10, Long l11, Long l12, Long l13, Map extras) {
        kotlin.jvm.internal.k.i(extras, "extras");
        this.f28994a = z10;
        this.f28995b = z11;
        this.f28996c = r0Var;
        this.f28997d = l10;
        this.f28998e = l11;
        this.f28999f = l12;
        this.f29000g = l13;
        this.f29001h = kotlin.collections.f0.w(extras);
    }

    public final h a(boolean z10, boolean z11, r0 r0Var, Long l10, Long l11, Long l12, Long l13, Map extras) {
        kotlin.jvm.internal.k.i(extras, "extras");
        return new h(z10, z11, r0Var, l10, l11, l12, l13, extras);
    }

    public final Long c() {
        return this.f28999f;
    }

    public final Long d() {
        return this.f28997d;
    }

    public final r0 e() {
        return this.f28996c;
    }

    public final boolean f() {
        return this.f28995b;
    }

    public final boolean g() {
        return this.f28994a;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        if (this.f28994a) {
            arrayList.add("isRegularFile");
        }
        if (this.f28995b) {
            arrayList.add("isDirectory");
        }
        if (this.f28997d != null) {
            arrayList.add("byteCount=" + this.f28997d);
        }
        if (this.f28998e != null) {
            arrayList.add("createdAt=" + this.f28998e);
        }
        if (this.f28999f != null) {
            arrayList.add("lastModifiedAt=" + this.f28999f);
        }
        if (this.f29000g != null) {
            arrayList.add("lastAccessedAt=" + this.f29000g);
        }
        if (!this.f29001h.isEmpty()) {
            arrayList.add("extras=" + this.f29001h);
        }
        return CollectionsKt___CollectionsKt.r0(arrayList, ", ", "FileMetadata(", ")", 0, null, null, 56, null);
    }

    public /* synthetic */ h(boolean z10, boolean z11, r0 r0Var, Long l10, Long l11, Long l12, Long l13, Map map, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? false : z10, (i10 & 2) == 0 ? z11 : false, (i10 & 4) != 0 ? null : r0Var, (i10 & 8) != 0 ? null : l10, (i10 & 16) != 0 ? null : l11, (i10 & 32) != 0 ? null : l12, (i10 & 64) == 0 ? l13 : null, (i10 & 128) != 0 ? kotlin.collections.f0.i() : map);
    }
}
