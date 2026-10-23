.class public final enum Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzcj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/zzge$zzq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;",
        ">;",
        "Lcom/google/android/gms/internal/clearcut/zzcj;"
    }
.end annotation


# static fields
.field private static final enum zzbes:Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;

.field private static final enum zzbet:Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;

.field private static final enum zzbeu:Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;

.field private static final enum zzbev:Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;

.field private static final enum zzbew:Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;

.field private static final enum zzbex:Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;

.field private static final synthetic zzbey:[Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;

.field private static final zzbq:Lcom/google/android/gms/internal/clearcut/zzck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/zzck<",
            "Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_SCHEDULER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;->zzbes:Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;

    .line 12
    .line 13
    const-string v2, "ASAP"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;->zzbet:Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;

    .line 22
    .line 23
    const-string v3, "DEFAULT_PERIODIC"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;->zzbeu:Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;

    .line 30
    .line 31
    new-instance v3, Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;

    .line 32
    .line 33
    const-string v4, "QOS_FAST_ONEOFF"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;->zzbev:Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;

    .line 40
    .line 41
    new-instance v4, Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;

    .line 42
    .line 43
    const-string v5, "QOS_DEFAULT_PERIODIC"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;->zzbew:Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;

    .line 50
    .line 51
    new-instance v5, Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;

    .line 52
    .line 53
    const-string v6, "QOS_UNMETERED_PERIODIC"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;->zzbex:Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;->zzbey:[Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;

    .line 66
    .line 67
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzgn;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzgn;-><init>()V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;->zzbq:Lcom/google/android/gms/internal/clearcut/zzck;

    .line 73
    .line 74
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;->zzbey:[Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;

    .line 8
    .line 9
    return-object v0
.end method

.method public static zzay(I)Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;->zzbex:Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;->zzbew:Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;->zzbev:Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;->zzbeu:Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;->zzbet:Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;->zzbes:Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;

    .line 36
    .line 37
    return-object p0
.end method

.method public static zzd()Lcom/google/android/gms/internal/clearcut/zzck;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/clearcut/zzck<",
            "Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;->zzbq:Lcom/google/android/gms/internal/clearcut/zzck;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;->value:I

    .line 2
    .line 3
    return v0
.end method
