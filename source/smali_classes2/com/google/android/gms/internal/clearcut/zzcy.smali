.class abstract Lcom/google/android/gms/internal/clearcut/zzcy;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field private static final zzlt:Lcom/google/android/gms/internal/clearcut/zzcy;

.field private static final zzlu:Lcom/google/android/gms/internal/clearcut/zzcy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzda;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzda;-><init>(Lcom/google/android/gms/internal/clearcut/zzcz;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzcy;->zzlt:Lcom/google/android/gms/internal/clearcut/zzcy;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzdb;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzdb;-><init>(Lcom/google/android/gms/internal/clearcut/zzcz;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzcy;->zzlu:Lcom/google/android/gms/internal/clearcut/zzcy;

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

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/clearcut/zzcz;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzcy;-><init>()V

    return-void
.end method

.method public static zzbv()Lcom/google/android/gms/internal/clearcut/zzcy;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzcy;->zzlt:Lcom/google/android/gms/internal/clearcut/zzcy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static zzbw()Lcom/google/android/gms/internal/clearcut/zzcy;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzcy;->zzlu:Lcom/google/android/gms/internal/clearcut/zzcy;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;J)V
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
