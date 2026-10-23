.class public final Lcom/google/android/gms/internal/vision/zzfi$zzn;
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
    name = "zzn"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/zzfi$zzn$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzjb<",
        "Lcom/google/android/gms/internal/vision/zzfi$zzn;",
        "Lcom/google/android/gms/internal/vision/zzfi$zzn$zza;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzkm;"
    }
.end annotation


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/vision/zzfi$zzn;

.field private static volatile zzi:Lcom/google/android/gms/internal/vision/zzkx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzkx<",
            "Lcom/google/android/gms/internal/vision/zzfi$zzn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/vision/zzfi$zzd;

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/vision/zzfi$zzh;

.field private zzg:Lcom/google/android/gms/internal/vision/zzfi$zzc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfi$zzn;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzfi$zzn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/vision/zzfi$zzn;->zzh:Lcom/google/android/gms/internal/vision/zzfi$zzn;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/vision/zzfi$zzn;

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

.method public static zza()Lcom/google/android/gms/internal/vision/zzfi$zzn$zza;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfi$zzn;->zzh:Lcom/google/android/gms/internal/vision/zzfi$zzn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzjb;->zzj()Lcom/google/android/gms/internal/vision/zzjb$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfi$zzn$zza;

    return-object v0
.end method

.method private final zza(I)V
    .locals 1

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzn;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzn;->zzc:I

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfi$zzn;->zze:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/vision/zzfi$zzd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzfi$zzn;->zzd:Lcom/google/android/gms/internal/vision/zzfi$zzd;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzfi$zzn;->zzc:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfi$zzn;->zzc:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/vision/zzfi$zzh;)V
    .locals 0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzfi$zzn;->zzf:Lcom/google/android/gms/internal/vision/zzfi$zzh;

    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzfi$zzn;->zzc:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfi$zzn;->zzc:I

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/vision/zzfi$zzn;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfi$zzn;->zza(I)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/vision/zzfi$zzn;Lcom/google/android/gms/internal/vision/zzfi$zzd;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfi$zzn;->zza(Lcom/google/android/gms/internal/vision/zzfi$zzd;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/vision/zzfi$zzn;Lcom/google/android/gms/internal/vision/zzfi$zzh;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfi$zzn;->zza(Lcom/google/android/gms/internal/vision/zzfi$zzh;)V

    return-void
.end method

.method public static synthetic zzb()Lcom/google/android/gms/internal/vision/zzfi$zzn;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfi$zzn;->zzh:Lcom/google/android/gms/internal/vision/zzfi$zzn;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 10
    sget-object p2, Lcom/google/android/gms/internal/vision/zzfk;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 12
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfi$zzn;->zzi:Lcom/google/android/gms/internal/vision/zzkx;

    if-nez p1, :cond_1

    .line 14
    const-class p2, Lcom/google/android/gms/internal/vision/zzfi$zzn;

    monitor-enter p2

    .line 15
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfi$zzn;->zzi:Lcom/google/android/gms/internal/vision/zzkx;

    if-nez p1, :cond_0

    .line 16
    new-instance p1, Lcom/google/android/gms/internal/vision/zzjb$zza;

    sget-object p3, Lcom/google/android/gms/internal/vision/zzfi$zzn;->zzh:Lcom/google/android/gms/internal/vision/zzfi$zzn;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/vision/zzjb$zza;-><init>(Lcom/google/android/gms/internal/vision/zzjb;)V

    .line 17
    sput-object p1, Lcom/google/android/gms/internal/vision/zzfi$zzn;->zzi:Lcom/google/android/gms/internal/vision/zzkx;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 18
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

    .line 19
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfi$zzn;->zzh:Lcom/google/android/gms/internal/vision/zzfi$zzn;

    return-object p1

    .line 20
    :pswitch_4
    const-string p1, "zzc"

    const-string p2, "zzd"

    const-string p3, "zze"

    const-string v0, "zzf"

    const-string v1, "zzg"

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 21
    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0011\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1004\u0001\u0010\u1009\u0002\u0011\u1009\u0003"

    .line 22
    sget-object p3, Lcom/google/android/gms/internal/vision/zzfi$zzn;->zzh:Lcom/google/android/gms/internal/vision/zzfi$zzn;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/vision/zzjb;->zza(Lcom/google/android/gms/internal/vision/zzkk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/vision/zzfi$zzn$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vision/zzfi$zzn$zza;-><init>(Lcom/google/android/gms/internal/vision/zzfk;)V

    return-object p1

    .line 24
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/vision/zzfi$zzn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/vision/zzfi$zzn;-><init>()V

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
