.class public final Ls9/r8;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzif;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzif;

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/e;Lcom/google/android/gms/measurement/internal/zzif;JJZLcom/google/android/gms/measurement/internal/zzif;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ls9/r8;->a:Lcom/google/android/gms/measurement/internal/zzif;

    .line 2
    .line 3
    iput-wide p3, p0, Ls9/r8;->b:J

    .line 4
    .line 5
    iput-wide p5, p0, Ls9/r8;->c:J

    .line 6
    .line 7
    iput-boolean p7, p0, Ls9/r8;->d:Z

    .line 8
    .line 9
    iput-object p8, p0, Ls9/r8;->e:Lcom/google/android/gms/measurement/internal/zzif;

    .line 10
    .line 11
    iput-object p1, p0, Ls9/r8;->f:Lcom/google/android/gms/measurement/internal/e;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Ls9/r8;->f:Lcom/google/android/gms/measurement/internal/e;

    .line 2
    .line 3
    iget-object v1, p0, Ls9/r8;->a:Lcom/google/android/gms/measurement/internal/zzif;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/e;->E(Lcom/google/android/gms/measurement/internal/zzif;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls9/r8;->f:Lcom/google/android/gms/measurement/internal/e;

    .line 9
    .line 10
    iget-wide v1, p0, Ls9/r8;->b:J

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/e;->y(JZ)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Ls9/r8;->f:Lcom/google/android/gms/measurement/internal/e;

    .line 17
    .line 18
    iget-object v5, p0, Ls9/r8;->a:Lcom/google/android/gms/measurement/internal/zzif;

    .line 19
    .line 20
    iget-wide v6, p0, Ls9/r8;->c:J

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    iget-boolean v9, p0, Ls9/r8;->d:Z

    .line 24
    .line 25
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/e;->G(Lcom/google/android/gms/measurement/internal/e;Lcom/google/android/gms/measurement/internal/zzif;JZZ)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpt;->zza()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Ls9/r8;->f:Lcom/google/android/gms/measurement/internal/e;

    .line 35
    .line 36
    invoke-virtual {v0}, Ls9/a7;->a()Ls9/g;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Ls9/b0;->s0:Ls9/f4;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ls9/g;->n(Ls9/f4;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Ls9/r8;->f:Lcom/google/android/gms/measurement/internal/e;

    .line 49
    .line 50
    iget-object v1, p0, Ls9/r8;->a:Lcom/google/android/gms/measurement/internal/zzif;

    .line 51
    .line 52
    iget-object v2, p0, Ls9/r8;->e:Lcom/google/android/gms/measurement/internal/zzif;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/e;->H(Lcom/google/android/gms/measurement/internal/e;Lcom/google/android/gms/measurement/internal/zzif;Lcom/google/android/gms/measurement/internal/zzif;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
