.class public final enum Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzcj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/zzge$zzj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;",
        ">;",
        "Lcom/google/android/gms/internal/clearcut/zzcj;"
    }
.end annotation


# static fields
.field private static final zzbq:Lcom/google/android/gms/internal/clearcut/zzck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/zzck<",
            "Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzwk:Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;

.field private static final enum zzwl:Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;

.field private static final enum zzwm:Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;

.field private static final synthetic zzwn:[Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;->zzwk:Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;

    .line 12
    .line 13
    const-string v2, "AUTO_TIME_OFF"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;->zzwl:Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;

    .line 22
    .line 23
    const-string v3, "AUTO_TIME_ON"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;->zzwm:Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;->zzwn:[Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzgi;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzgi;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;->zzbq:Lcom/google/android/gms/internal/clearcut/zzck;

    .line 43
    .line 44
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
    iput p3, p0, Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;->zzwn:[Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;

    .line 8
    .line 9
    return-object v0
.end method

.method public static zzat(I)Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;->zzwm:Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;->zzwl:Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;->zzwk:Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;

    .line 18
    .line 19
    return-object p0
.end method

.method public static zzd()Lcom/google/android/gms/internal/clearcut/zzck;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/clearcut/zzck<",
            "Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;->zzbq:Lcom/google/android/gms/internal/clearcut/zzck;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;->value:I

    .line 2
    .line 3
    return v0
.end method
