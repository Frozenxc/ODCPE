.class final synthetic Lcom/google/android/gms/internal/clearcut/zzaf;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzam;


# instance fields
.field private final zzdy:Lcom/google/android/gms/internal/clearcut/zzae;

.field private final zzdz:Lcom/google/android/gms/internal/clearcut/zzab;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/zzae;Lcom/google/android/gms/internal/clearcut/zzab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzaf;->zzdy:Lcom/google/android/gms/internal/clearcut/zzae;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/clearcut/zzaf;->zzdz:Lcom/google/android/gms/internal/clearcut/zzab;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzp()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzaf;->zzdy:Lcom/google/android/gms/internal/clearcut/zzae;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzaf;->zzdz:Lcom/google/android/gms/internal/clearcut/zzab;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzab;->zzg()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/clearcut/zzae;->zzds:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method
