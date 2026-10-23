.class final Lcom/google/android/gms/internal/location/zzdx;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/k$b;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/location/zzdy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzdy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzdx;->zza:Lcom/google/android/gms/internal/location/zzdy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic notifyListener(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/app/w;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/location/zzdx;->zza:Lcom/google/android/gms/internal/location/zzdy;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzdy;->zzg()Lcom/google/android/gms/internal/location/zzdr;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/location/zzdr;->zzc()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onNotifyListenerFailed()V
    .locals 0

    .line 1
    return-void
.end method
