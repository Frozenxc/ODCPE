.class public final Lcom/google/android/gms/internal/mlkit_common/zzst;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field private static final zza:Lcom/google/android/gms/common/internal/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/h;

    .line 2
    .line 3
    const-string v1, "RemoteModelUtils"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzst;->zza:Lcom/google/android/gms/common/internal/h;

    .line 11
    .line 12
    return-void
.end method

.method public static zza(Lxb/b;Lyb/l;Lcom/google/android/gms/internal/mlkit_common/zzsj;)Lcom/google/android/gms/internal/mlkit_common/zznc;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_common/zzsj;->zzb()Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method
