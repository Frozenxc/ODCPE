.class final Lcom/google/android/gms/internal/clearcut/zzec;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzdm;


# instance fields
.field private final info:Ljava/lang/String;

.field private final zzmn:Lcom/google/android/gms/internal/clearcut/zzdo;

.field private final zzng:Lcom/google/android/gms/internal/clearcut/zzed;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/zzdo;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzec;->zzmn:Lcom/google/android/gms/internal/clearcut/zzdo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/clearcut/zzec;->info:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzed;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzed;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzec;->zzng:Lcom/google/android/gms/internal/clearcut/zzed;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getFieldCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzec;->zzng:Lcom/google/android/gms/internal/clearcut/zzed;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzed;->zzd(Lcom/google/android/gms/internal/clearcut/zzed;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzcf()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzec;->zzng:Lcom/google/android/gms/internal/clearcut/zzed;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzed;->zza(Lcom/google/android/gms/internal/clearcut/zzed;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    and-int/2addr v0, v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->zzkl:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    sget v0, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->zzkm:I

    .line 15
    .line 16
    return v0
.end method

.method public final zzcg()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzec;->zzng:Lcom/google/android/gms/internal/clearcut/zzed;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzed;->zza(Lcom/google/android/gms/internal/clearcut/zzed;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    and-int/2addr v0, v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final zzch()Lcom/google/android/gms/internal/clearcut/zzdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzec;->zzmn:Lcom/google/android/gms/internal/clearcut/zzdo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzco()Lcom/google/android/gms/internal/clearcut/zzed;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzec;->zzng:Lcom/google/android/gms/internal/clearcut/zzed;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzcp()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzec;->zzng:Lcom/google/android/gms/internal/clearcut/zzed;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzed;->zzb(Lcom/google/android/gms/internal/clearcut/zzed;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzcq()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzec;->zzng:Lcom/google/android/gms/internal/clearcut/zzed;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzed;->zzc(Lcom/google/android/gms/internal/clearcut/zzed;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzcr()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzec;->zzng:Lcom/google/android/gms/internal/clearcut/zzed;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzed;->zze(Lcom/google/android/gms/internal/clearcut/zzed;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzcs()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzec;->zzng:Lcom/google/android/gms/internal/clearcut/zzed;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzed;->zzf(Lcom/google/android/gms/internal/clearcut/zzed;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzct()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzec;->zzng:Lcom/google/android/gms/internal/clearcut/zzed;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzed;->zzg(Lcom/google/android/gms/internal/clearcut/zzed;)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzcu()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzec;->zzng:Lcom/google/android/gms/internal/clearcut/zzed;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzed;->zzh(Lcom/google/android/gms/internal/clearcut/zzed;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzcv()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzec;->zzng:Lcom/google/android/gms/internal/clearcut/zzed;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzed;->zzi(Lcom/google/android/gms/internal/clearcut/zzed;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
