.class final Lcom/google/android/gms/internal/location/zzdj;
.super Lcom/google/android/gms/common/api/internal/h$a;
.source "com.odcpe.connect"


# instance fields
.field final synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Lx9/j;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lx9/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzdj;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzdj;->zzb:Lx9/j;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/h$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdj;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzdj;->zzb:Lx9/j;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/v;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lx9/j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
