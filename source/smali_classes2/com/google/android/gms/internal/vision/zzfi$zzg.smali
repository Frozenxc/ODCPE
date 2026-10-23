.class public final Lcom/google/android/gms/internal/vision/zzfi$zzg;
.super Lcom/google/android/gms/internal/vision/zzjb;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzkm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/zzfi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/zzfi$zzg$zza;,
        Lcom/google/android/gms/internal/vision/zzfi$zzg$zzb;,
        Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;,
        Lcom/google/android/gms/internal/vision/zzfi$zzg$zzd;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzjb<",
        "Lcom/google/android/gms/internal/vision/zzfi$zzg;",
        "Lcom/google/android/gms/internal/vision/zzfi$zzg$zza;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzkm;"
    }
.end annotation


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/vision/zzfi$zzg;

.field private static volatile zzk:Lcom/google/android/gms/internal/vision/zzkx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzkx<",
            "Lcom/google/android/gms/internal/vision/zzfi$zzg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Z

.field private zzh:Z

.field private zzi:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfi$zzg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzfi$zzg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zzj:Lcom/google/android/gms/internal/vision/zzfi$zzg;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/vision/zzfi$zzg;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/zzjb;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzjb;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzjb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/vision/zzfi$zzg$zza;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zzj:Lcom/google/android/gms/internal/vision/zzfi$zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzjb;->zzj()Lcom/google/android/gms/internal/vision/zzjb$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfi$zzg$zza;

    return-object v0
.end method

.method private final zza(F)V
    .locals 1

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zzc:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zzc:I

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zzi:F

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/vision/zzfi$zzg$zzb;)V
    .locals 0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzb;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zzf:I

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zzc:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zzc:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zze:I

    .line 4
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zzc:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zzc:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/vision/zzfi$zzg$zzd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzd;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zzd:I

    .line 2
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zzc:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zzc:I

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/vision/zzfi$zzg;F)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zza(F)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/vision/zzfi$zzg;Lcom/google/android/gms/internal/vision/zzfi$zzg$zzb;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zza(Lcom/google/android/gms/internal/vision/zzfi$zzg$zzb;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/vision/zzfi$zzg;Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zza(Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/vision/zzfi$zzg;Lcom/google/android/gms/internal/vision/zzfi$zzg$zzd;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zza(Lcom/google/android/gms/internal/vision/zzfi$zzg$zzd;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/vision/zzfi$zzg;Z)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zza(Z)V

    return-void
.end method

.method private final zza(Z)V
    .locals 1

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zzc:I

    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zzg:Z

    return-void
.end method

.method public static synthetic zzb()Lcom/google/android/gms/internal/vision/zzfi$zzg;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zzj:Lcom/google/android/gms/internal/vision/zzfi$zzg;

    return-object v0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/vision/zzfi$zzg;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zzb(Z)V

    return-void
.end method

.method private final zzb(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zzc:I

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zzh:Z

    return-void
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 12
    sget-object p2, Lcom/google/android/gms/internal/vision/zzfk;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 14
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zzk:Lcom/google/android/gms/internal/vision/zzkx;

    if-nez p1, :cond_1

    .line 16
    const-class p2, Lcom/google/android/gms/internal/vision/zzfi$zzg;

    monitor-enter p2

    .line 17
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zzk:Lcom/google/android/gms/internal/vision/zzkx;

    if-nez p1, :cond_0

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/vision/zzjb$zza;

    sget-object p3, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zzj:Lcom/google/android/gms/internal/vision/zzfi$zzg;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/vision/zzjb$zza;-><init>(Lcom/google/android/gms/internal/vision/zzjb;)V

    .line 19
    sput-object p1, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zzk:Lcom/google/android/gms/internal/vision/zzkx;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 20
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

    .line 21
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zzj:Lcom/google/android/gms/internal/vision/zzfi$zzg;

    return-object p1

    .line 22
    :pswitch_4
    const-string v0, "zzc"

    const-string v1, "zzd"

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzd;->zzb()Lcom/google/android/gms/internal/vision/zzjg;

    move-result-object v2

    const-string v3, "zze"

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;->zzb()Lcom/google/android/gms/internal/vision/zzjg;

    move-result-object v4

    const-string v5, "zzf"

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzb;->zzb()Lcom/google/android/gms/internal/vision/zzjg;

    move-result-object v6

    const-string v7, "zzg"

    const-string v8, "zzh"

    const-string v9, "zzi"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    .line 26
    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u100c\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1001\u0005"

    .line 27
    sget-object p3, Lcom/google/android/gms/internal/vision/zzfi$zzg;->zzj:Lcom/google/android/gms/internal/vision/zzfi$zzg;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/vision/zzjb;->zza(Lcom/google/android/gms/internal/vision/zzkk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/vision/zzfi$zzg$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vision/zzfi$zzg$zza;-><init>(Lcom/google/android/gms/internal/vision/zzfk;)V

    return-object p1

    .line 29
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/vision/zzfi$zzg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/vision/zzfi$zzg;-><init>()V

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
