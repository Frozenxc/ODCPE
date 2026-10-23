.class public final Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;
.super Lcom/google/android/gms/internal/clearcut/zzcg;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzdq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/zzgw$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/zzcg<",
        "Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;",
        "Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/clearcut/zzdq;"
    }
.end annotation


# static fields
.field private static volatile zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/zzdz<",
            "Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbiv:Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;


# instance fields
.field private zzbb:I

.field private zzbis:Ljava/lang/String;

.field private zzbit:J

.field private zzbiu:J

.field private zzya:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbiv:Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzcg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/zzcg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzcg;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbis:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzp(J)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzm(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzq(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zzfz()Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb$zza;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbiv:Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->zzkh:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/clearcut/zzcg;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb$zza;

    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic zzga()Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbiv:Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;

    .line 2
    .line 3
    return-object v0
.end method

.method private final zzm(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbb:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbb:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbis:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private final zzp(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbb:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbit:J

    .line 8
    .line 9
    return-void
.end method

.method private final zzq(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbb:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbiu:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getEventCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzya:I

    .line 2
    .line 3
    return v0
.end method

.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/clearcut/zzgx;->zzba:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzcg$zzb;

    sget-object p3, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbiv:Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/clearcut/zzcg$zzb;-><init>(Lcom/google/android/gms/internal/clearcut/zzcg;)V

    sput-object p1, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbiv:Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;

    return-object p1

    :pswitch_4
    const-string p1, "zzbb"

    const-string p2, "zzya"

    const-string p3, "zzbis"

    const-string v0, "zzbit"

    const-string v1, "zzbiu"

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0005\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0008\u0001\u0003\u0002\u0002\u0004\u0002\u0003"

    sget-object p3, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbiv:Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/clearcut/zzcg;->zza(Lcom/google/android/gms/internal/clearcut/zzdo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb$zza;-><init>(Lcom/google/android/gms/internal/clearcut/zzgx;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzfv()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbb:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final zzfw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbis:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzfx()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbit:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzfy()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbiu:J

    .line 2
    .line 3
    return-wide v0
.end method
