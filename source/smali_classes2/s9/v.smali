.class public final Ls9/v;
.super Ls9/y3;
.source "com.odcpe.connect"


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public d:J


# direct methods
.method public constructor <init>(Ls9/b6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls9/y3;-><init>(Ls9/b6;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/collection/a;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls9/v;->c:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p1, Landroidx/collection/a;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ls9/v;->b:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic t(Ls9/v;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls9/v;->v(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Ls9/v;Ljava/lang/String;J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls9/a7;->h()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ls9/v;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-wide p2, p0, Ls9/v;->d:J

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ls9/v;->c:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Ls9/v;->c:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    add-int/2addr p2, v1

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Ls9/v;->c:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v2, 0x64

    .line 50
    .line 51
    if-lt v0, v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Ls9/a7;->zzj()Ls9/n4;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ls9/n4;->F()Ls9/p4;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "Too many ads visible"

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object v0, p0, Ls9/v;->c:Ljava/util/Map;

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Ls9/v;->b:Ljava/util/Map;

    .line 77
    .line 78
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static synthetic x(Ls9/v;Ljava/lang/String;J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ls9/a7;->h()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ls9/v;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0}, Ls9/y3;->m()Ls9/e9;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Ls9/e9;->x(Z)Ls9/f9;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Ls9/v;->c:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ls9/v;->b:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Long;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Ls9/a7;->zzj()Ls9/n4;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ls9/n4;->A()Ls9/p4;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "First ad unit exposure time was never set"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    sub-long v2, p2, v2

    .line 68
    .line 69
    iget-object v0, p0, Ls9/v;->b:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, v2, v3, v1}, Ls9/v;->s(Ljava/lang/String;JLs9/f9;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object p1, p0, Ls9/v;->c:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-wide v2, p0, Ls9/v;->d:J

    .line 86
    .line 87
    const-wide/16 v4, 0x0

    .line 88
    .line 89
    cmp-long p1, v2, v4

    .line 90
    .line 91
    if-nez p1, :cond_1

    .line 92
    .line 93
    invoke-virtual {p0}, Ls9/a7;->zzj()Ls9/n4;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ls9/n4;->A()Ls9/p4;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string p1, "First ad exposure time was never set"

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    sub-long/2addr p2, v2

    .line 108
    invoke-virtual {p0, p2, p3, v1}, Ls9/v;->q(JLs9/f9;)V

    .line 109
    .line 110
    .line 111
    iput-wide v4, p0, Ls9/v;->d:J

    .line 112
    .line 113
    :cond_2
    return-void

    .line 114
    :cond_3
    iget-object p0, p0, Ls9/v;->c:Ljava/util/Map;

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    invoke-virtual {p0}, Ls9/a7;->zzj()Ls9/n4;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Ls9/n4;->A()Ls9/p4;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-string p2, "Call to endAdUnitExposure for unknown ad unit id"

    .line 133
    .line 134
    invoke-virtual {p0, p2, p1}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method


# virtual methods
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

.method public final p(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ls9/y3;->m()Ls9/e9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ls9/e9;->x(Z)Ls9/f9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Ls9/v;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Ls9/v;->b:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    sub-long v3, p1, v3

    .line 45
    .line 46
    invoke-virtual {p0, v2, v3, v4, v0}, Ls9/v;->s(Ljava/lang/String;JLs9/f9;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, p0, Ls9/v;->b:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    iget-wide v1, p0, Ls9/v;->d:J

    .line 59
    .line 60
    sub-long v1, p1, v1

    .line 61
    .line 62
    invoke-virtual {p0, v1, v2, v0}, Ls9/v;->q(JLs9/f9;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0, p1, p2}, Ls9/v;->v(J)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final q(JLs9/f9;)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ls9/a7;->zzj()Ls9/n4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ls9/n4;->E()Ls9/p4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "Not logging ad exposure. No active activity"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 18
    .line 19
    cmp-long v0, p1, v0

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ls9/a7;->zzj()Ls9/n4;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Ls9/n4;->E()Ls9/p4;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "Not logging ad exposure. Less than 1000 ms. exposure"

    .line 36
    .line 37
    invoke-virtual {p3, p2, p1}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "_xt"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-static {p3, v0, p1}, Ls9/ac;->S(Ls9/f9;Landroid/os/Bundle;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ls9/y3;->l()Lcom/google/android/gms/measurement/internal/e;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "am"

    .line 60
    .line 61
    const-string p3, "_xa"

    .line 62
    .line 63
    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/gms/measurement/internal/e;->w0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final r(Ljava/lang/String;J)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ls9/a7;->zzl()Ls9/u5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ls9/a;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2, p3}, Ls9/a;-><init>(Ls9/v;Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ls9/u5;->w(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ls9/a7;->zzj()Ls9/n4;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ls9/n4;->A()Ls9/p4;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "Ad unit id must be a non-empty string"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final s(Ljava/lang/String;JLs9/f9;)V
    .locals 2

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ls9/a7;->zzj()Ls9/n4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ls9/n4;->E()Ls9/p4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "Not logging ad unit exposure. No active activity"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 18
    .line 19
    cmp-long v0, p2, v0

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ls9/a7;->zzj()Ls9/n4;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ls9/n4;->E()Ls9/p4;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string p3, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    .line 36
    .line 37
    invoke-virtual {p1, p3, p2}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "_ai"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "_xt"

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-static {p4, v0, p1}, Ls9/ac;->S(Ls9/f9;Landroid/os/Bundle;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ls9/y3;->l()Lcom/google/android/gms/measurement/internal/e;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "am"

    .line 65
    .line 66
    const-string p3, "_xu"

    .line 67
    .line 68
    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/gms/measurement/internal/e;->w0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final v(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls9/v;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Ls9/v;->b:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Ls9/v;->b:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iput-wide p1, p0, Ls9/v;->d:J

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final w(Ljava/lang/String;J)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ls9/a7;->zzl()Ls9/u5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ls9/w1;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2, p3}, Ls9/w1;-><init>(Ls9/v;Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ls9/u5;->w(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ls9/a7;->zzj()Ls9/n4;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ls9/n4;->A()Ls9/p4;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "Ad unit id must be a non-empty string"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
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
