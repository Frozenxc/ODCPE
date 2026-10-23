.class public final Lcom/google/android/gms/internal/clearcut/zzge$zzi;
.super Lcom/google/android/gms/internal/clearcut/zzcg;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzdq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/zzge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzi"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/clearcut/zzge$zzi$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/zzcg<",
        "Lcom/google/android/gms/internal/clearcut/zzge$zzi;",
        "Lcom/google/android/gms/internal/clearcut/zzge$zzi$zza;",
        ">;",
        "Lcom/google/android/gms/internal/clearcut/zzdq;"
    }
.end annotation


# static fields
.field private static volatile zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/zzdz<",
            "Lcom/google/android/gms/internal/clearcut/zzge$zzi;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzwe:Lcom/google/android/gms/internal/clearcut/zzge$zzi;


# instance fields
.field private zzbb:I

.field private zzso:Ljava/lang/String;

.field private zzsw:Ljava/lang/String;

.field private zzsz:Ljava/lang/String;

.field private zzvy:Ljava/lang/String;

.field private zzvz:Ljava/lang/String;

.field private zzwa:Ljava/lang/String;

.field private zzwb:Ljava/lang/String;

.field private zzwc:I

.field private zzwd:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzge$zzi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzge$zzi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzi;->zzwe:Lcom/google/android/gms/internal/clearcut/zzge$zzi;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/clearcut/zzge$zzi;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzge$zzi;->zzvy:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzge$zzi;->zzso:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzge$zzi;->zzvz:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzge$zzi;->zzwa:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzge$zzi;->zzwb:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzge$zzi;->zzsw:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzge$zzi;->zzsz:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic zzfb()Lcom/google/android/gms/internal/clearcut/zzge$zzi;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzi;->zzwe:Lcom/google/android/gms/internal/clearcut/zzge$zzi;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/clearcut/zzgf;->zzba:[I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    sub-int/2addr p1, p3

    .line 5
    aget p1, p2, p1

    .line 6
    .line 7
    const/4 p2, 0x0

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
    return-object p2

    .line 18
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/clearcut/zzge$zzi;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lcom/google/android/gms/internal/clearcut/zzge$zzi;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/clearcut/zzge$zzi;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzcg$zzb;

    .line 35
    .line 36
    sget-object p3, Lcom/google/android/gms/internal/clearcut/zzge$zzi;->zzwe:Lcom/google/android/gms/internal/clearcut/zzge$zzi;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/clearcut/zzcg$zzb;-><init>(Lcom/google/android/gms/internal/clearcut/zzcg;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lcom/google/android/gms/internal/clearcut/zzge$zzi;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p2

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_2
    return-object p1

    .line 51
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/clearcut/zzge$zzi;->zzwe:Lcom/google/android/gms/internal/clearcut/zzge$zzi;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_4
    const-string v0, "zzbb"

    .line 55
    .line 56
    const-string v1, "zzvy"

    .line 57
    .line 58
    const-string v2, "zzso"

    .line 59
    .line 60
    const-string v3, "zzvz"

    .line 61
    .line 62
    const-string v4, "zzwa"

    .line 63
    .line 64
    const-string v5, "zzwb"

    .line 65
    .line 66
    const-string v6, "zzsw"

    .line 67
    .line 68
    const-string v7, "zzsz"

    .line 69
    .line 70
    const-string v8, "zzwc"

    .line 71
    .line 72
    const-string v9, "zzwd"

    .line 73
    .line 74
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "\u0001\t\u0000\u0001\u0001\t\t\n\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u0008\u0002\u0004\u0008\u0003\u0005\u0008\u0004\u0006\u0008\u0005\u0007\u0008\u0006\u0008\u0004\u0007\t\u0004\u0008"

    .line 79
    .line 80
    sget-object p3, Lcom/google/android/gms/internal/clearcut/zzge$zzi;->zzwe:Lcom/google/android/gms/internal/clearcut/zzge$zzi;

    .line 81
    .line 82
    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/clearcut/zzcg;->zza(Lcom/google/android/gms/internal/clearcut/zzdo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzge$zzi$zza;

    .line 88
    .line 89
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/clearcut/zzge$zzi$zza;-><init>(Lcom/google/android/gms/internal/clearcut/zzgf;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzge$zzi;

    .line 94
    .line 95
    invoke-direct {p1}, Lcom/google/android/gms/internal/clearcut/zzge$zzi;-><init>()V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
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
