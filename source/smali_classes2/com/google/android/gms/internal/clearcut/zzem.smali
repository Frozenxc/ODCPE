.class final Lcom/google/android/gms/internal/clearcut/zzem;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field private static final zzot:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzou:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzen;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzen;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzem;->zzot:Ljava/util/Iterator;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzeo;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzeo;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzem;->zzou:Ljava/lang/Iterable;

    .line 14
    .line 15
    return-void
.end method

.method public static zzdx()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzem;->zzou:Ljava/lang/Iterable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic zzdy()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzem;->zzot:Ljava/util/Iterator;

    .line 2
    .line 3
    return-object v0
.end method
