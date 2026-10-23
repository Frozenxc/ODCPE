.class public final Ls9/ma;
.super Ls9/kb;
.source "com.odcpe.connect"


# instance fields
.field public final d:Ljava/util/Map;

.field public final e:Ls9/f5;

.field public final f:Ls9/f5;

.field public final g:Ls9/f5;

.field public final h:Ls9/f5;

.field public final i:Ls9/f5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/h;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Ls9/kb;-><init>(Lcom/google/android/gms/measurement/internal/h;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls9/ma;->d:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p1, Ls9/f5;

    .line 12
    .line 13
    invoke-virtual {p0}, Ls9/a7;->d()Ls9/a5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "last_delete_stale"

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-direct {p1, v0, v1, v2, v3}, Ls9/f5;-><init>(Ls9/a5;Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ls9/ma;->e:Ls9/f5;

    .line 28
    .line 29
    new-instance p1, Ls9/f5;

    .line 30
    .line 31
    invoke-virtual {p0}, Ls9/a7;->d()Ls9/a5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v1, "backoff"

    .line 39
    .line 40
    invoke-direct {p1, v0, v1, v2, v3}, Ls9/f5;-><init>(Ls9/a5;Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ls9/ma;->f:Ls9/f5;

    .line 44
    .line 45
    new-instance p1, Ls9/f5;

    .line 46
    .line 47
    invoke-virtual {p0}, Ls9/a7;->d()Ls9/a5;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v1, "last_upload"

    .line 55
    .line 56
    invoke-direct {p1, v0, v1, v2, v3}, Ls9/f5;-><init>(Ls9/a5;Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Ls9/ma;->g:Ls9/f5;

    .line 60
    .line 61
    new-instance p1, Ls9/f5;

    .line 62
    .line 63
    invoke-virtual {p0}, Ls9/a7;->d()Ls9/a5;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v1, "last_upload_attempt"

    .line 71
    .line 72
    invoke-direct {p1, v0, v1, v2, v3}, Ls9/f5;-><init>(Ls9/a5;Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Ls9/ma;->h:Ls9/f5;

    .line 76
    .line 77
    new-instance p1, Ls9/f5;

    .line 78
    .line 79
    invoke-virtual {p0}, Ls9/a7;->d()Ls9/a5;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v1, "midnight_offset"

    .line 87
    .line 88
    invoke-direct {p1, v0, v1, v2, v3}, Ls9/f5;-><init>(Ls9/a5;Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Ls9/ma;->i:Ls9/f5;

    .line 92
    .line 93
    return-void
.end method

.method private final s(Ljava/lang/String;)Landroid/util/Pair;
    .locals 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0}, Ls9/a7;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls9/a7;->zzb()Li9/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Li9/e;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, p0, Ls9/ma;->d:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ls9/pa;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-wide v4, v3, Ls9/pa;->c:J

    .line 25
    .line 26
    cmp-long v4, v1, v4

    .line 27
    .line 28
    if-gez v4, :cond_0

    .line 29
    .line 30
    new-instance p1, Landroid/util/Pair;

    .line 31
    .line 32
    iget-object v0, v3, Ls9/pa;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v1, v3, Ls9/pa;->b:Z

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    const/4 v4, 0x1

    .line 45
    invoke-static {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ls9/a7;->a()Ls9/g;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4, p1}, Ls9/g;->u(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    add-long/2addr v4, v1

    .line 57
    const/4 v6, 0x0

    .line 58
    :try_start_0
    invoke-virtual {p0}, Ls9/a7;->a()Ls9/g;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    sget-object v8, Ls9/b0;->d:Ls9/f4;

    .line 63
    .line 64
    invoke-virtual {v7, p1, v8}, Ls9/g;->t(Ljava/lang/String;Ls9/f4;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    const-wide/16 v9, 0x0

    .line 69
    .line 70
    cmp-long v9, v7, v9

    .line 71
    .line 72
    if-lez v9, :cond_2

    .line 73
    .line 74
    :try_start_1
    invoke-virtual {p0}, Ls9/a7;->zza()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v9}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;

    .line 79
    .line 80
    .line 81
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v1

    .line 84
    goto :goto_1

    .line 85
    :catch_1
    if-eqz v3, :cond_1

    .line 86
    .line 87
    :try_start_2
    iget-wide v9, v3, Ls9/pa;->c:J

    .line 88
    .line 89
    add-long/2addr v9, v7

    .line 90
    cmp-long v1, v1, v9

    .line 91
    .line 92
    if-gez v1, :cond_1

    .line 93
    .line 94
    new-instance v1, Landroid/util/Pair;

    .line 95
    .line 96
    iget-object v2, v3, Ls9/pa;->a:Ljava/lang/String;

    .line 97
    .line 98
    iget-boolean v3, v3, Ls9/pa;->b:Z

    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_1
    const/4 v1, 0x0

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {p0}, Ls9/a7;->zza()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_0
    if-nez v1, :cond_3

    .line 119
    .line 120
    new-instance v1, Landroid/util/Pair;

    .line 121
    .line 122
    const-string v2, "00000000-0000-0000-0000-000000000000"

    .line 123
    .line 124
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    new-instance v3, Ls9/pa;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;->b()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-direct {v3, v2, v1, v4, v5}, Ls9/pa;-><init>(Ljava/lang/String;ZJ)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    new-instance v3, Ls9/pa;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;->b()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-direct {v3, v0, v1, v4, v5}, Ls9/pa;-><init>(Ljava/lang/String;ZJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :goto_1
    invoke-virtual {p0}, Ls9/a7;->zzj()Ls9/n4;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Ls9/n4;->z()Ls9/p4;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v3, "Unable to get advertising id"

    .line 165
    .line 166
    invoke-virtual {v2, v3, v1}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v3, Ls9/pa;

    .line 170
    .line 171
    invoke-direct {v3, v0, v6, v4, v5}, Ls9/pa;-><init>(Ljava/lang/String;ZJ)V

    .line 172
    .line 173
    .line 174
    :goto_2
    iget-object v0, p0, Ls9/ma;->d:Ljava/util/Map;

    .line 175
    .line 176
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-static {v6}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Landroid/util/Pair;

    .line 183
    .line 184
    iget-object v0, v3, Ls9/pa;->a:Ljava/lang/String;

    .line 185
    .line 186
    iget-boolean v1, v3, Ls9/pa;->b:Z

    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object p1
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
    invoke-super {p0}, Ls9/a7;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic g()V
    .locals 0

    .line 1
    invoke-super {p0}, Ls9/a7;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic h()V
    .locals 0

    .line 1
    invoke-super {p0}, Ls9/a7;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/measurement/internal/i;
    .locals 1

    .line 1
    invoke-super {p0}, Ls9/hb;->i()Lcom/google/android/gms/measurement/internal/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic j()Ls9/gc;
    .locals 1

    .line 1
    invoke-super {p0}, Ls9/hb;->j()Ls9/gc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic k()Ls9/i;
    .locals 1

    .line 1
    invoke-super {p0}, Ls9/hb;->k()Ls9/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/internal/d;
    .locals 1

    .line 1
    invoke-super {p0}, Ls9/hb;->l()Lcom/google/android/gms/measurement/internal/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic m()Ls9/ma;
    .locals 1

    .line 1
    invoke-super {p0}, Ls9/hb;->m()Ls9/ma;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic n()Ls9/jb;
    .locals 1

    .line 1
    invoke-super {p0}, Ls9/hb;->n()Ls9/jb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzif;)Landroid/util/Pair;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzif;->x()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ls9/ma;->s(Ljava/lang/String;)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Landroid/util/Pair;

    .line 13
    .line 14
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final u(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls9/a7;->h()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ls9/ma;->s(Ljava/lang/String;)Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "00000000-0000-0000-0000-000000000000"

    .line 16
    .line 17
    :goto_0
    invoke-static {}, Ls9/ac;->N0()Ljava/security/MessageDigest;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    new-instance v1, Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {v1, p2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "%032X"

    .line 46
    .line 47
    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
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
