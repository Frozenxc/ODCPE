package okio.internal;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import okio.r0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final r0 f29011a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f29012b;

    /* renamed from: c, reason: collision with root package name */
    public final String f29013c;

    /* renamed from: d, reason: collision with root package name */
    public final long f29014d;

    /* renamed from: e, reason: collision with root package name */
    public final long f29015e;

    /* renamed from: f, reason: collision with root package name */
    public final long f29016f;

    /* renamed from: g, reason: collision with root package name */
    public final int f29017g;

    /* renamed from: h, reason: collision with root package name */
    public final Long f29018h;

    /* renamed from: i, reason: collision with root package name */
    public final long f29019i;

    /* renamed from: j, reason: collision with root package name */
    public final List f29020j;

    public c(r0 canonicalPath, boolean z10, String comment, long j10, long j11, long j12, int i10, Long l10, long j13) {
        k.i(canonicalPath, "canonicalPath");
        k.i(comment, "comment");
        this.f29011a = canonicalPath;
        this.f29012b = z10;
        this.f29013c = comment;
        this.f29014d = j10;
        this.f29015e = j11;
        this.f29016f = j12;
        this.f29017g = i10;
        this.f29018h = l10;
        this.f29019i = j13;
        this.f29020j = new ArrayList();
    }

    public final r0 a() {
        return this.f29011a;
    }

    public final List b() {
        return this.f29020j;
    }

    public final long c() {
        return this.f29015e;
    }

    public final int d() {
        return this.f29017g;
    }

    public final Long e() {
        return this.f29018h;
    }

    public final long f() {
        return this.f29019i;
    }

    public final long g() {
        return this.f29016f;
    }

    public final boolean h() {
        return this.f29012b;
    }

    public /* synthetic */ c(r0 r0Var, boolean z10, String str, long j10, long j11, long j12, int i10, Long l10, long j13, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(r0Var, (i11 & 2) != 0 ? false : z10, (i11 & 4) != 0 ? "" : str, (i11 & 8) != 0 ? -1L : j10, (i11 & 16) != 0 ? -1L : j11, (i11 & 32) != 0 ? -1L : j12, (i11 & 64) != 0 ? -1 : i10, (i11 & 128) != 0 ? null : l10, (i11 & 256) == 0 ? j13 : -1L);
    }
}
