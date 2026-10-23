.class public final Ls9/cb;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field public a:J

.field public b:J

.field public final c:Ls9/q;

.field public final synthetic d:Ls9/va;


# direct methods
.method public constructor <init>(Ls9/va;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ls9/cb;->d:Ls9/va;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls9/bb;

    .line 7
    .line 8
    iget-object v1, p1, Ls9/a7;->a:Ls9/b6;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Ls9/bb;-><init>(Ls9/cb;Ls9/c7;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ls9/cb;->c:Ls9/q;

    .line 14
    .line 15
    invoke-virtual {p1}, Ls9/a7;->zzb()Li9/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Li9/e;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Ls9/cb;->a:J

    .line 24
    .line 25
    iput-wide v0, p0, Ls9/cb;->b:J

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic c(Ls9/cb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls9/cb;->d:Ls9/va;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls9/a7;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls9/cb;->d:Ls9/va;

    .line 7
    .line 8
    invoke-virtual {v0}, Ls9/a7;->zzb()Li9/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Li9/e;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v2, v2, v0, v1}, Ls9/cb;->d(ZZJ)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ls9/cb;->d:Ls9/va;

    .line 21
    .line 22
    invoke-virtual {v0}, Ls9/y3;->i()Ls9/v;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Ls9/cb;->d:Ls9/va;

    .line 27
    .line 28
    invoke-virtual {p0}, Ls9/a7;->zzb()Li9/e;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Li9/e;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Ls9/v;->p(J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls9/cb;->b:J

    .line 2
    .line 3
    sub-long v0, p1, v0

    .line 4
    .line 5
    iput-wide p1, p0, Ls9/cb;->b:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls9/cb;->c:Ls9/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls9/q;->a()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Ls9/cb;->a:J

    .line 9
    .line 10
    iput-wide v0, p0, Ls9/cb;->b:J

    .line 11
    .line 12
    return-void
.end method

.method public final d(ZZJ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ls9/cb;->d:Ls9/va;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls9/a7;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls9/cb;->d:Ls9/va;

    .line 7
    .line 8
    invoke-virtual {v0}, Ls9/x2;->p()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoj;->zza()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ls9/cb;->d:Ls9/va;

    .line 18
    .line 19
    invoke-virtual {v0}, Ls9/a7;->a()Ls9/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Ls9/b0;->n0:Ls9/f4;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ls9/g;->n(Ls9/f4;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Ls9/cb;->d:Ls9/va;

    .line 32
    .line 33
    iget-object v0, v0, Ls9/a7;->a:Ls9/b6;

    .line 34
    .line 35
    invoke-virtual {v0}, Ls9/b6;->k()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Ls9/cb;->d:Ls9/va;

    .line 42
    .line 43
    invoke-virtual {v0}, Ls9/a7;->d()Ls9/a5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Ls9/a5;->r:Ls9/f5;

    .line 48
    .line 49
    iget-object v1, p0, Ls9/cb;->d:Ls9/va;

    .line 50
    .line 51
    invoke-virtual {v1}, Ls9/a7;->zzb()Li9/e;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Li9/e;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {v0, v1, v2}, Ls9/f5;->b(J)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-wide v0, p0, Ls9/cb;->a:J

    .line 63
    .line 64
    sub-long v0, p3, v0

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    const-wide/16 v2, 0x3e8

    .line 69
    .line 70
    cmp-long p1, v0, v2

    .line 71
    .line 72
    if-gez p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Ls9/cb;->d:Ls9/va;

    .line 75
    .line 76
    invoke-virtual {p1}, Ls9/a7;->zzj()Ls9/n4;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ls9/n4;->E()Ls9/p4;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    .line 89
    .line 90
    invoke-virtual {p1, p3, p2}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    return p1

    .line 95
    :cond_2
    if-nez p2, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0, p3, p4}, Ls9/cb;->a(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    :cond_3
    iget-object p1, p0, Ls9/cb;->d:Ls9/va;

    .line 102
    .line 103
    invoke-virtual {p1}, Ls9/a7;->zzj()Ls9/n4;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ls9/n4;->E()Ls9/p4;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "Recording user engagement, ms"

    .line 116
    .line 117
    invoke-virtual {p1, v3, v2}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v2, "_et"

    .line 126
    .line 127
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Ls9/cb;->d:Ls9/va;

    .line 131
    .line 132
    invoke-virtual {v0}, Ls9/a7;->a()Ls9/g;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ls9/g;->L()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/4 v1, 0x1

    .line 141
    xor-int/2addr v0, v1

    .line 142
    iget-object v2, p0, Ls9/cb;->d:Ls9/va;

    .line 143
    .line 144
    invoke-virtual {v2}, Ls9/y3;->m()Ls9/e9;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2, v0}, Ls9/e9;->x(Z)Ls9/f9;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, p1, v1}, Ls9/ac;->S(Ls9/f9;Landroid/os/Bundle;Z)V

    .line 153
    .line 154
    .line 155
    if-nez p2, :cond_4

    .line 156
    .line 157
    iget-object p2, p0, Ls9/cb;->d:Ls9/va;

    .line 158
    .line 159
    invoke-virtual {p2}, Ls9/y3;->l()Lcom/google/android/gms/measurement/internal/e;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    const-string v0, "auto"

    .line 164
    .line 165
    const-string v2, "_e"

    .line 166
    .line 167
    invoke-virtual {p2, v0, v2, p1}, Lcom/google/android/gms/measurement/internal/e;->w0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    iput-wide p3, p0, Ls9/cb;->a:J

    .line 171
    .line 172
    iget-object p1, p0, Ls9/cb;->c:Ls9/q;

    .line 173
    .line 174
    invoke-virtual {p1}, Ls9/q;->a()V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Ls9/cb;->c:Ls9/q;

    .line 178
    .line 179
    const-wide/32 p2, 0x36ee80

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2, p3}, Ls9/q;->b(J)V

    .line 183
    .line 184
    .line 185
    return v1
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls9/cb;->c:Ls9/q;

    .line 2
    .line 3
    invoke-virtual {p1}, Ls9/q;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls9/cb;->d:Ls9/va;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls9/a7;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls9/cb;->c:Ls9/q;

    .line 7
    .line 8
    invoke-virtual {v0}, Ls9/q;->a()V

    .line 9
    .line 10
    .line 11
    iput-wide p1, p0, Ls9/cb;->a:J

    .line 12
    .line 13
    iput-wide p1, p0, Ls9/cb;->b:J

    .line 14
    .line 15
    return-void
.end method
