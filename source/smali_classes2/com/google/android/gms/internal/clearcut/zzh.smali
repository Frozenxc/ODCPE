.class final Lcom/google/android/gms/internal/clearcut/zzh;
.super Lcom/google/android/gms/common/api/internal/d;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/d;"
    }
.end annotation


# instance fields
.field private final zzao:Lcom/google/android/gms/clearcut/zze;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/clearcut/zze;Lcom/google/android/gms/common/api/e;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/clearcut/a;->p:Lcom/google/android/gms/common/api/a;

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/d;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/e;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzh;->zzao:Lcom/google/android/gms/clearcut/zze;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/j;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final synthetic doExecute(Lcom/google/android/gms/common/api/a$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzj;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzi;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/clearcut/zzi;-><init>(Lcom/google/android/gms/internal/clearcut/zzh;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzh;->zzao:Lcom/google/android/gms/clearcut/zze;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/android/gms/clearcut/zze;->i:Lcom/google/android/gms/internal/clearcut/zzha;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/zzfz;->zzas()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    new-array v4, v3, [B

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static {v2, v4, v5, v3}, Lcom/google/android/gms/internal/clearcut/zzfz;->zza(Lcom/google/android/gms/internal/clearcut/zzfz;[BII)V

    .line 23
    .line 24
    .line 25
    iput-object v4, v1, Lcom/google/android/gms/clearcut/zze;->b:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/d;->getService()Landroid/os/IInterface;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzn;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzh;->zzao:Lcom/google/android/gms/clearcut/zze;

    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzn;->zza(Lcom/google/android/gms/internal/clearcut/zzl;Lcom/google/android/gms/clearcut/zze;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    const-string v1, "MessageProducer"

    .line 44
    .line 45
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/d;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
