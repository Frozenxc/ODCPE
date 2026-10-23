.class abstract Lcom/google/android/gms/internal/vision/zzju;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/vision/zzju;

.field private static final zzb:Lcom/google/android/gms/internal/vision/zzju;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzjw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzjw;-><init>(Lcom/google/android/gms/internal/vision/zzjx;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/vision/zzju;->zza:Lcom/google/android/gms/internal/vision/zzju;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/vision/zzjz;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzjz;-><init>(Lcom/google/android/gms/internal/vision/zzjx;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/vision/zzju;->zzb:Lcom/google/android/gms/internal/vision/zzju;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/vision/zzjx;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzju;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/vision/zzju;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzju;->zza:Lcom/google/android/gms/internal/vision/zzju;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/vision/zzju;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzju;->zzb:Lcom/google/android/gms/internal/vision/zzju;

    return-object v0
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method public abstract zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method public abstract zzb(Ljava/lang/Object;J)V
.end method
