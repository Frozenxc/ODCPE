.class public final Lcom/google/android/gms/internal/clearcut/zzp;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/google/android/gms/clearcut/a$b;


# static fields
.field private static final UTF_8:Ljava/nio/charset/Charset;

.field private static final zzaq:Lcom/google/android/gms/internal/clearcut/zzao;

.field private static final zzar:Lcom/google/android/gms/internal/clearcut/zzao;

.field private static final zzas:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/clearcut/zzae<",
            "Lcom/google/android/gms/internal/clearcut/zzgw$zza;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final zzat:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/clearcut/zzae<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static zzau:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private static zzav:Ljava/lang/Long;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private static final zzaw:Lcom/google/android/gms/internal/clearcut/zzae;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/zzae<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzh:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzp;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzao;

    .line 10
    .line 11
    const-string v1, "com.google.android.gms.clearcut.public"

    .line 12
    .line 13
    invoke-static {v1}, Lt9/a;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/clearcut/zzao;-><init>(Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "gms:playlog:service:samplingrules_"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/clearcut/zzao;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/zzao;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "LogSamplingRules__"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/clearcut/zzao;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/zzao;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzp;->zzaq:Lcom/google/android/gms/internal/clearcut/zzao;

    .line 33
    .line 34
    new-instance v2, Lcom/google/android/gms/internal/clearcut/zzao;

    .line 35
    .line 36
    invoke-static {v1}, Lt9/a;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/clearcut/zzao;-><init>(Landroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "gms:playlog:service:sampling_"

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/clearcut/zzao;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/zzao;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "LogSampling__"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/clearcut/zzao;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/zzao;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sput-object v1, Lcom/google/android/gms/internal/clearcut/zzp;->zzar:Lcom/google/android/gms/internal/clearcut/zzao;

    .line 56
    .line 57
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lcom/google/android/gms/internal/clearcut/zzp;->zzas:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    new-instance v1, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lcom/google/android/gms/internal/clearcut/zzp;->zzat:Ljava/util/HashMap;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    sput-object v1, Lcom/google/android/gms/internal/clearcut/zzp;->zzau:Ljava/lang/Boolean;

    .line 73
    .line 74
    sput-object v1, Lcom/google/android/gms/internal/clearcut/zzp;->zzav:Ljava/lang/Long;

    .line 75
    .line 76
    const-string v1, "enable_log_sampling_rules"

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzao;->zzc(Ljava/lang/String;Z)Lcom/google/android/gms/internal/clearcut/zzae;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzp;->zzaw:Lcom/google/android/gms/internal/clearcut/zzae;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzp;->zzh:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzae;->maybeInit(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static zza(Ljava/lang/String;J)J
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    const/16 v0, 0x8

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzp;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length v1, p0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzk;->zza([B)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzk;->zza([B)J

    move-result-wide p0

    return-wide p0
.end method

.method private static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;
    .locals 9
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 2
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x2c

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    move-object v8, v2

    move v2, v1

    move-object v1, v8

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    const/16 v3, 0x2f

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-gtz v3, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Failed to parse the rule: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    return-object v0

    :cond_3
    :try_start_0
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-ltz p0, :cond_5

    cmp-long p0, v2, v6

    if-gez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzfz()Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb$zza;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb$zza;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb$zza;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb$zza;->zzr(J)Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb$zza;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb$zza;->zzs(J)Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb$zza;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzbh()Lcom/google/android/gms/internal/clearcut/zzcg;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;

    return-object p0

    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v1, 0x48

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "negative values not supported: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-object v0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "parseLong() failed while parsing: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_6
    return-object v0
.end method

.method private static zzb(JJJ)Z
    .locals 6
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_2

    .line 6
    .line 7
    cmp-long v2, p4, v0

    .line 8
    .line 9
    if-lez v2, :cond_2

    .line 10
    .line 11
    cmp-long v0, p0, v0

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    rem-long/2addr p0, p4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    rem-long v2, v0, p4

    .line 23
    .line 24
    const-wide/16 v4, 0x1

    .line 25
    .line 26
    add-long/2addr v2, v4

    .line 27
    and-long/2addr p0, v0

    .line 28
    rem-long/2addr p0, p4

    .line 29
    add-long/2addr v2, p0

    .line 30
    rem-long p0, v2, p4

    .line 31
    .line 32
    :goto_0
    cmp-long p0, p0, p2

    .line 33
    .line 34
    if-gez p0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method private static zzc(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzp;->zzau:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lk9/e;->a(Landroid/content/Context;)Lk9/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lk9/d;->a(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sput-object p0, Lcom/google/android/gms/internal/clearcut/zzp;->zzau:Ljava/lang/Boolean;

    .line 25
    .line 26
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzp;->zzau:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method private static zzd(Landroid/content/Context;)J
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzp;->zzav:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzp;->zzc(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v2, "android_id"

    .line 20
    .line 21
    invoke-static {p0, v2, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzy;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sput-object p0, Lcom/google/android/gms/internal/clearcut/zzp;->zzav:Ljava/lang/Long;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-wide v0

    .line 33
    :cond_2
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzp;->zzav:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/clearcut/zze;)Z
    .locals 12

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/clearcut/zze;->a:Lcom/google/android/gms/internal/clearcut/zzr;

    iget-object v1, v0, Lcom/google/android/gms/internal/clearcut/zzr;->zzj:Ljava/lang/String;

    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzr;->zzk:I

    iget-object p1, p1, Lcom/google/android/gms/clearcut/zze;->i:Lcom/google/android/gms/internal/clearcut/zzha;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/google/android/gms/internal/clearcut/zzha;->zzbji:I

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/clearcut/zzp;->zzaw:Lcom/google/android/gms/internal/clearcut/zzae;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/clearcut/zzae;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_6

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-ltz v0, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_d

    iget-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzp;->zzh:Landroid/content/Context;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzp;->zzc(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/clearcut/zzp;->zzat:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzae;

    if-nez v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzp;->zzar:Lcom/google/android/gms/internal/clearcut/zzao;

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/clearcut/zzao;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/zzae;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzae;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    :cond_5
    :goto_2
    invoke-static {v4}, Lcom/google/android/gms/internal/clearcut/zzp;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzfw()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzp;->zzh:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/zzp;->zzd(Landroid/content/Context;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzp;->zza(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzfx()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzfy()J

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/clearcut/zzp;->zzb(JJJ)Z

    move-result p1

    return p1

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    if-ltz v0, :cond_8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzp;->zzh:Landroid/content/Context;

    if-nez v0, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_9
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzp;->zzas:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/clearcut/zzae;

    if-nez v3, :cond_a

    sget-object v3, Lcom/google/android/gms/internal/clearcut/zzp;->zzaq:Lcom/google/android/gms/internal/clearcut/zzao;

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzgw$zza;->zzft()Lcom/google/android/gms/internal/clearcut/zzgw$zza;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/clearcut/zzq;->zzax:Lcom/google/android/gms/internal/clearcut/zzan;

    invoke-virtual {v3, v1, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzao;->zza(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzan;)Lcom/google/android/gms/internal/clearcut/zzae;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzae;

    if-eqz v0, :cond_a

    move-object v3, v0

    :cond_a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/clearcut/zzae;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzgw$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzgw$zza;->zzfs()Ljava/util/List;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzfv()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->getEventCode()I

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->getEventCode()I

    move-result v3

    if-ne v3, p1, :cond_b

    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzfw()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/zzp;->zzh:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/internal/clearcut/zzp;->zzd(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzp;->zza(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzfx()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzfy()J

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/clearcut/zzp;->zzb(JJJ)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_d
    const/4 p1, 0x1

    return p1
.end method
