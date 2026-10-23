.class public final Lcom/google/android/gms/internal/clearcut/zzgc;
.super Lcom/google/android/gms/internal/clearcut/zzcg$zzd;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzdq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/clearcut/zzgc$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/zzcg$zzd<",
        "Lcom/google/android/gms/internal/clearcut/zzgc;",
        "Lcom/google/android/gms/internal/clearcut/zzgc$zza;",
        ">;",
        "Lcom/google/android/gms/internal/clearcut/zzdq;"
    }
.end annotation


# static fields
.field private static volatile zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/zzdz<",
            "Lcom/google/android/gms/internal/clearcut/zzgc;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzsg:Lcom/google/android/gms/internal/clearcut/zzgc;


# instance fields
.field private zzsf:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzgc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzgc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzgc;->zzsg:Lcom/google/android/gms/internal/clearcut/zzgc;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/clearcut/zzgc;

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
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzcg$zzd;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/clearcut/zzgc;->zzsf:B

    .line 6
    .line 7
    return-void
.end method

.method public static zzer()Lcom/google/android/gms/internal/clearcut/zzgc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzgc;->zzsg:Lcom/google/android/gms/internal/clearcut/zzgc;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic zzes()Lcom/google/android/gms/internal/clearcut/zzgc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzgc;->zzsg:Lcom/google/android/gms/internal/clearcut/zzgc;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p3, Lcom/google/android/gms/internal/clearcut/zzgd;->zzba:[I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sub-int/2addr p1, v0

    .line 5
    aget p1, p3, p1

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :pswitch_0
    if-nez p2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    int-to-byte p1, v0

    .line 21
    iput-byte p1, p0, Lcom/google/android/gms/internal/clearcut/zzgc;->zzsf:B

    .line 22
    .line 23
    return-object p3

    .line 24
    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/gms/internal/clearcut/zzgc;->zzsf:B

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/clearcut/zzgc;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    const-class p2, Lcom/google/android/gms/internal/clearcut/zzgc;

    .line 36
    .line 37
    monitor-enter p2

    .line 38
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/clearcut/zzgc;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzcg$zzb;

    .line 43
    .line 44
    sget-object p3, Lcom/google/android/gms/internal/clearcut/zzgc;->zzsg:Lcom/google/android/gms/internal/clearcut/zzgc;

    .line 45
    .line 46
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/clearcut/zzcg$zzb;-><init>(Lcom/google/android/gms/internal/clearcut/zzcg;)V

    .line 47
    .line 48
    .line 49
    sput-object p1, Lcom/google/android/gms/internal/clearcut/zzgc;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    monitor-exit p2

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1

    .line 58
    :cond_2
    :goto_2
    return-object p1

    .line 59
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/clearcut/zzgc;->zzsg:Lcom/google/android/gms/internal/clearcut/zzgc;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_4
    const-string p1, "\u0003\u0000"

    .line 63
    .line 64
    sget-object p2, Lcom/google/android/gms/internal/clearcut/zzgc;->zzsg:Lcom/google/android/gms/internal/clearcut/zzgc;

    .line 65
    .line 66
    invoke-static {p2, p1, p3}, Lcom/google/android/gms/internal/clearcut/zzcg;->zza(Lcom/google/android/gms/internal/clearcut/zzdo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzgc$zza;

    .line 72
    .line 73
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/clearcut/zzgc$zza;-><init>(Lcom/google/android/gms/internal/clearcut/zzgd;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzgc;

    .line 78
    .line 79
    invoke-direct {p1}, Lcom/google/android/gms/internal/clearcut/zzgc;-><init>()V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
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
