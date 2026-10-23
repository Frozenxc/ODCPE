.class final Lcom/google/android/gms/internal/clearcut/zzez;
.super Lcom/google/android/gms/internal/clearcut/zzex;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/zzex<",
        "Lcom/google/android/gms/internal/clearcut/zzey;",
        "Lcom/google/android/gms/internal/clearcut/zzey;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzex;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static zza(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzey;)V
    .locals 0

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/clearcut/zzcg;

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzcg;->zzjp:Lcom/google/android/gms/internal/clearcut/zzey;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzey;

    shl-int/lit8 p2, p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzey;->zzb(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;ILcom/google/android/gms/internal/clearcut/zzbb;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzey;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzey;->zzb(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzfr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzey;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/clearcut/zzey;->zzb(Lcom/google/android/gms/internal/clearcut/zzfr;)V

    return-void
.end method

.method public final zzc(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzcg;

    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/zzcg;->zzjp:Lcom/google/android/gms/internal/clearcut/zzey;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzey;->zzv()V

    return-void
.end method

.method public final synthetic zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzfr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzey;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/clearcut/zzey;->zza(Lcom/google/android/gms/internal/clearcut/zzfr;)V

    return-void
.end method

.method public final synthetic zzdz()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzey;->zzeb()Lcom/google/android/gms/internal/clearcut/zzey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic zze(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/clearcut/zzey;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/clearcut/zzez;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzey;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic zzf(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/clearcut/zzey;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/clearcut/zzez;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzey;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzey;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/clearcut/zzey;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzey;->zzea()Lcom/google/android/gms/internal/clearcut/zzey;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/clearcut/zzey;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/clearcut/zzey;->zza(Lcom/google/android/gms/internal/clearcut/zzey;Lcom/google/android/gms/internal/clearcut/zzey;)Lcom/google/android/gms/internal/clearcut/zzey;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final synthetic zzm(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzey;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzey;->zzas()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic zzq(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzcg;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/zzcg;->zzjp:Lcom/google/android/gms/internal/clearcut/zzey;

    .line 4
    .line 5
    return-object p1
.end method

.method public final synthetic zzr(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzey;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzey;->zzec()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
