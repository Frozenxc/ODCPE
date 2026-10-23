.class public final Ls9/u8;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzif;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzif;

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/e;Lcom/google/android/gms/measurement/internal/zzif;JZLcom/google/android/gms/measurement/internal/zzif;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ls9/u8;->a:Lcom/google/android/gms/measurement/internal/zzif;

    .line 2
    .line 3
    iput-wide p3, p0, Ls9/u8;->b:J

    .line 4
    .line 5
    iput-boolean p5, p0, Ls9/u8;->c:Z

    .line 6
    .line 7
    iput-object p6, p0, Ls9/u8;->d:Lcom/google/android/gms/measurement/internal/zzif;

    .line 8
    .line 9
    iput-object p1, p0, Ls9/u8;->e:Lcom/google/android/gms/measurement/internal/e;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Ls9/u8;->e:Lcom/google/android/gms/measurement/internal/e;

    .line 2
    .line 3
    iget-object v1, p0, Ls9/u8;->a:Lcom/google/android/gms/measurement/internal/zzif;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/e;->E(Lcom/google/android/gms/measurement/internal/zzif;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Ls9/u8;->e:Lcom/google/android/gms/measurement/internal/e;

    .line 9
    .line 10
    iget-object v3, p0, Ls9/u8;->a:Lcom/google/android/gms/measurement/internal/zzif;

    .line 11
    .line 12
    iget-wide v4, p0, Ls9/u8;->b:J

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    iget-boolean v7, p0, Ls9/u8;->c:Z

    .line 16
    .line 17
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/e;->G(Lcom/google/android/gms/measurement/internal/e;Lcom/google/android/gms/measurement/internal/zzif;JZZ)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpt;->zza()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Ls9/u8;->e:Lcom/google/android/gms/measurement/internal/e;

    .line 27
    .line 28
    invoke-virtual {v0}, Ls9/a7;->a()Ls9/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Ls9/b0;->s0:Ls9/f4;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ls9/g;->n(Ls9/f4;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Ls9/u8;->e:Lcom/google/android/gms/measurement/internal/e;

    .line 41
    .line 42
    iget-object v1, p0, Ls9/u8;->a:Lcom/google/android/gms/measurement/internal/zzif;

    .line 43
    .line 44
    iget-object v2, p0, Ls9/u8;->d:Lcom/google/android/gms/measurement/internal/zzif;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/e;->H(Lcom/google/android/gms/measurement/internal/e;Lcom/google/android/gms/measurement/internal/zzif;Lcom/google/android/gms/measurement/internal/zzif;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
