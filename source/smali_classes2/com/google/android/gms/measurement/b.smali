.class public final Lcom/google/android/gms/measurement/b;
.super Lcom/google/android/gms/measurement/AppMeasurement$a;
.source "com.odcpe.connect"


# instance fields
.field public final a:Ls9/v8;


# direct methods
.method public constructor <init>(Ls9/v8;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/AppMeasurement$a;-><init>(Lq9/a;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/measurement/b;->a:Ls9/v8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Ls9/v8;

    invoke-interface {v0, p1}, Ls9/v8;->zza(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final zza()J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Ls9/v8;

    invoke-interface {v0}, Ls9/v8;->zza()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Ls9/v8;

    invoke-interface {v0, p1, p2}, Ls9/v8;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Ls9/v8;

    invoke-interface {v0, p1, p2, p3}, Ls9/v8;->zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Landroid/os/Bundle;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Ls9/v8;

    invoke-interface {v0, p1}, Ls9/v8;->zza(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Ls9/v8;

    invoke-interface {v0, p1, p2, p3}, Ls9/v8;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Ls9/v8;

    invoke-interface {v0, p1}, Ls9/v8;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Ls9/v8;

    invoke-interface {v0, p1, p2, p3}, Ls9/v8;->zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Ls9/v8;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls9/v8;->zzc(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Ls9/v8;

    .line 2
    .line 3
    invoke-interface {v0}, Ls9/v8;->zzf()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Ls9/v8;

    .line 2
    .line 3
    invoke-interface {v0}, Ls9/v8;->zzg()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Ls9/v8;

    .line 2
    .line 3
    invoke-interface {v0}, Ls9/v8;->zzh()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Ls9/v8;

    .line 2
    .line 3
    invoke-interface {v0}, Ls9/v8;->zzi()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
