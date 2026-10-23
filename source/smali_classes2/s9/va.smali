.class public final Ls9/va;
.super Ls9/x2;
.source "com.odcpe.connect"


# instance fields
.field public c:Landroid/os/Handler;

.field public d:Z

.field public final e:Ls9/db;

.field public final f:Ls9/cb;

.field public final g:Ls9/wa;


# direct methods
.method public constructor <init>(Ls9/b6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls9/x2;-><init>(Ls9/b6;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ls9/va;->d:Z

    .line 6
    .line 7
    new-instance p1, Ls9/db;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Ls9/db;-><init>(Ls9/va;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ls9/va;->e:Ls9/db;

    .line 13
    .line 14
    new-instance p1, Ls9/cb;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Ls9/cb;-><init>(Ls9/va;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ls9/va;->f:Ls9/cb;

    .line 20
    .line 21
    new-instance p1, Ls9/wa;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Ls9/wa;-><init>(Ls9/va;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ls9/va;->g:Ls9/wa;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic B(Ls9/va;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls9/va;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Ls9/va;J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls9/a7;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls9/va;->A()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ls9/a7;->zzj()Ls9/n4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ls9/n4;->E()Ls9/p4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "Activity resumed, time"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ls9/a7;->a()Ls9/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Ls9/b0;->N0:Ls9/f4;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ls9/g;->n(Ls9/f4;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Ls9/a7;->a()Ls9/g;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ls9/g;->L()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-boolean v0, p0, Ls9/va;->d:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Ls9/va;->f:Ls9/cb;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Ls9/cb;->f(J)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Ls9/a7;->a()Ls9/g;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ls9/g;->L()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Ls9/a7;->d()Ls9/a5;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Ls9/a5;->u:Ls9/d5;

    .line 71
    .line 72
    invoke-virtual {v0}, Ls9/d5;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, Ls9/va;->f:Ls9/cb;

    .line 79
    .line 80
    invoke-virtual {v0, p1, p2}, Ls9/cb;->f(J)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    iget-object p1, p0, Ls9/va;->g:Ls9/wa;

    .line 84
    .line 85
    invoke-virtual {p1}, Ls9/wa;->a()V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Ls9/va;->e:Ls9/db;

    .line 89
    .line 90
    iget-object p1, p0, Ls9/db;->a:Ls9/va;

    .line 91
    .line 92
    invoke-virtual {p1}, Ls9/a7;->h()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Ls9/db;->a:Ls9/va;

    .line 96
    .line 97
    iget-object p1, p1, Ls9/a7;->a:Ls9/b6;

    .line 98
    .line 99
    invoke-virtual {p1}, Ls9/b6;->k()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    iget-object p1, p0, Ls9/db;->a:Ls9/va;

    .line 106
    .line 107
    invoke-virtual {p1}, Ls9/a7;->zzb()Li9/e;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Li9/e;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide p1

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {p0, p1, p2, v0}, Ls9/db;->b(JZ)V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void
.end method

.method public static bridge synthetic v(Ls9/va;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ls9/va;->c:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Ls9/va;J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls9/a7;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls9/va;->A()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ls9/a7;->zzj()Ls9/n4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ls9/n4;->E()Ls9/p4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "Activity paused, time"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ls9/va;->g:Ls9/wa;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Ls9/wa;->b(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ls9/a7;->a()Ls9/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ls9/g;->L()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Ls9/va;->f:Ls9/cb;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Ls9/cb;->e(J)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls9/a7;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls9/va;->c:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcp;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcp;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ls9/va;->c:Landroid/os/Handler;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final bridge synthetic a()Ls9/g;
    .locals 1

    .line 1
    invoke-super {p0}, Ls9/a7;->a()Ls9/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic b()Ls9/u;
    .locals 1

    .line 1
    invoke-super {p0}, Ls9/a7;->b()Ls9/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic c()Ls9/m4;
    .locals 1

    .line 1
    invoke-super {p0}, Ls9/a7;->c()Ls9/m4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic d()Ls9/a5;
    .locals 1

    .line 1
    invoke-super {p0}, Ls9/a7;->d()Ls9/a5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic e()Ls9/ac;
    .locals 1

    .line 1
    invoke-super {p0}, Ls9/a7;->e()Ls9/ac;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic f()V
    .locals 0

    .line 1
    invoke-super {p0}, Ls9/y3;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic g()V
    .locals 0

    .line 1
    invoke-super {p0}, Ls9/y3;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic h()V
    .locals 0

    .line 1
    invoke-super {p0}, Ls9/y3;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic i()Ls9/v;
    .locals 1

    .line 1
    invoke-super {p0}, Ls9/y3;->i()Ls9/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/c;
    .locals 1

    .line 1
    invoke-super {p0}, Ls9/y3;->j()Lcom/google/android/gms/measurement/internal/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic k()Ls9/k4;
    .locals 1

    .line 1
    invoke-super {p0}, Ls9/y3;->k()Ls9/k4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/internal/e;
    .locals 1

    .line 1
    invoke-super {p0}, Ls9/y3;->l()Lcom/google/android/gms/measurement/internal/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic m()Ls9/e9;
    .locals 1

    .line 1
    invoke-super {p0}, Ls9/y3;->m()Ls9/e9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic n()Ls9/n9;
    .locals 1

    .line 1
    invoke-super {p0}, Ls9/y3;->n()Ls9/n9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic o()Ls9/va;
    .locals 1

    .line 1
    invoke-super {p0}, Ls9/y3;->o()Ls9/va;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls9/a7;->h()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ls9/va;->d:Z

    .line 5
    .line 6
    return-void
.end method

.method public final y(ZZJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls9/va;->f:Ls9/cb;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ls9/cb;->d(ZZJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls9/a7;->h()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ls9/va;->d:Z

    .line 5
    .line 6
    return v0
.end method

.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Ls9/a7;->zza()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzb()Li9/e;
    .locals 1

    .line 1
    invoke-super {p0}, Ls9/a7;->zzb()Li9/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzd()Ls9/c;
    .locals 1

    .line 1
    invoke-super {p0}, Ls9/a7;->zzd()Ls9/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzj()Ls9/n4;
    .locals 1

    .line 1
    invoke-super {p0}, Ls9/a7;->zzj()Ls9/n4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzl()Ls9/u5;
    .locals 1

    .line 1
    invoke-super {p0}, Ls9/a7;->zzl()Ls9/u5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
