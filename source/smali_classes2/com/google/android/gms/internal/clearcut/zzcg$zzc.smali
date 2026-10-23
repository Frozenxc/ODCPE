.class public Lcom/google/android/gms/internal/clearcut/zzcg$zzc;
.super Lcom/google/android/gms/internal/clearcut/zzcg$zza;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzdq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/zzcg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/clearcut/zzcg$zzd<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/clearcut/zzcg$zzc<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/clearcut/zzcg$zza<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/clearcut/zzdq;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/zzcg$zzd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;-><init>(Lcom/google/android/gms/internal/clearcut/zzcg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zzbf()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzju:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzbf()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzjt:Lcom/google/android/gms/internal/clearcut/zzcg;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/clearcut/zzcg$zzd;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzcg$zzd;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/clearcut/zzcg$zzd;->zzjv:Lcom/google/android/gms/internal/clearcut/zzby;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzby;->clone()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzby;

    .line 23
    .line 24
    iput-object v0, v1, Lcom/google/android/gms/internal/clearcut/zzcg$zzd;->zzjv:Lcom/google/android/gms/internal/clearcut/zzby;

    .line 25
    .line 26
    return-void
.end method

.method public final synthetic zzbg()Lcom/google/android/gms/internal/clearcut/zzcg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzbi()Lcom/google/android/gms/internal/clearcut/zzdo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzcg$zzd;

    .line 6
    .line 7
    return-object v0
.end method

.method public final synthetic zzbi()Lcom/google/android/gms/internal/clearcut/zzdo;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzju:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzjt:Lcom/google/android/gms/internal/clearcut/zzcg;

    .line 6
    .line 7
    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzcg$zzd;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzjt:Lcom/google/android/gms/internal/clearcut/zzcg;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzcg$zzd;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/clearcut/zzcg$zzd;->zzjv:Lcom/google/android/gms/internal/clearcut/zzby;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzby;->zzv()V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzbg()Lcom/google/android/gms/internal/clearcut/zzcg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0
.end method
