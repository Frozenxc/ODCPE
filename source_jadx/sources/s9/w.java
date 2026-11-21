package s9;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public final String f31672a;

    /* renamed from: b, reason: collision with root package name */
    public final String f31673b;

    /* renamed from: c, reason: collision with root package name */
    public final long f31674c;

    /* renamed from: d, reason: collision with root package name */
    public final long f31675d;

    /* renamed from: e, reason: collision with root package name */
    public final long f31676e;

    /* renamed from: f, reason: collision with root package name */
    public final long f31677f;

    /* renamed from: g, reason: collision with root package name */
    public final long f31678g;

    /* renamed from: h, reason: collision with root package name */
    public final Long f31679h;

    /* renamed from: i, reason: collision with root package name */
    public final Long f31680i;

    /* renamed from: j, reason: collision with root package name */
    public final Long f31681j;

    /* renamed from: k, reason: collision with root package name */
    public final Boolean f31682k;

    public w(String str, String str2, long j10, long j11, long j12, long j13, Long l10, Long l11, Long l12, Boolean bool) {
        this(str, str2, 0L, 0L, 0L, j12, 0L, null, null, null, null);
    }

    public final w a(long j10) {
        return new w(this.f31672a, this.f31673b, this.f31674c, this.f31675d, this.f31676e, j10, this.f31678g, this.f31679h, this.f31680i, this.f31681j, this.f31682k);
    }

    public final w b(long j10, long j11) {
        return new w(this.f31672a, this.f31673b, this.f31674c, this.f31675d, this.f31676e, this.f31677f, j10, Long.valueOf(j11), this.f31680i, this.f31681j, this.f31682k);
    }

    public final w c(Long l10, Long l11, Boolean bool) {
        return new w(this.f31672a, this.f31673b, this.f31674c, this.f31675d, this.f31676e, this.f31677f, this.f31678g, this.f31679h, l10, l11, (bool == null || bool.booleanValue()) ? bool : null);
    }

    public w(String str, String str2, long j10, long j11, long j12, long j13, long j14, Long l10, Long l11, Long l12, Boolean bool) {
        com.google.android.gms.common.internal.o.f(str);
        com.google.android.gms.common.internal.o.f(str2);
        com.google.android.gms.common.internal.o.a(j10 >= 0);
        com.google.android.gms.common.internal.o.a(j11 >= 0);
        com.google.android.gms.common.internal.o.a(j12 >= 0);
        com.google.android.gms.common.internal.o.a(j14 >= 0);
        this.f31672a = str;
        this.f31673b = str2;
        this.f31674c = j10;
        this.f31675d = j11;
        this.f31676e = j12;
        this.f31677f = j13;
        this.f31678g = j14;
        this.f31679h = l10;
        this.f31680i = l11;
        this.f31681j = l12;
        this.f31682k = bool;
    }
}
