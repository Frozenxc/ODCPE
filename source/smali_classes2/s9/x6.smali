.class public final Ls9/x6;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzo;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Ls9/f6;


# direct methods
.method public constructor <init>(Ls9/f6;Lcom/google/android/gms/measurement/internal/zzo;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ls9/x6;->a:Lcom/google/android/gms/measurement/internal/zzo;

    .line 2
    .line 3
    iput-object p3, p0, Ls9/x6;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p1, p0, Ls9/x6;->c:Ls9/f6;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Ls9/x6;->c:Ls9/f6;

    .line 2
    .line 3
    invoke-static {v0}, Ls9/f6;->L(Ls9/f6;)Lcom/google/android/gms/measurement/internal/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->k0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ls9/x6;->c:Ls9/f6;

    .line 11
    .line 12
    invoke-static {v0}, Ls9/f6;->L(Ls9/f6;)Lcom/google/android/gms/measurement/internal/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ls9/x6;->a:Lcom/google/android/gms/measurement/internal/zzo;

    .line 17
    .line 18
    iget-object v2, p0, Ls9/x6;->b:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ls9/u5;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ls9/a7;->h()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzph;->zza()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->Y()Ls9/g;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v5, Ls9/b0;->H0:Ls9/f4;

    .line 40
    .line 41
    invoke-virtual {v3, v4, v5}, Ls9/g;->x(Ljava/lang/String;Ls9/f4;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_0
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const-string v3, "uriSources"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "uriTimestamps"

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    array-length v4, v2

    .line 72
    array-length v5, v3

    .line 73
    if-eq v4, v5, :cond_1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    const/4 v4, 0x0

    .line 77
    :goto_0
    array-length v5, v3

    .line 78
    if-ge v4, v5, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 85
    .line 86
    aget v7, v3, v4

    .line 87
    .line 88
    aget-wide v8, v2, v4

    .line 89
    .line 90
    invoke-static {v6}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ls9/a7;->h()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ls9/kb;->o()V

    .line 97
    .line 98
    .line 99
    :try_start_0
    invoke-virtual {v5}, Ls9/i;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    const-string v11, "trigger_uris"

    .line 104
    .line 105
    const-string v12, "app_id=? and source=? and timestamp_millis<=?"

    .line 106
    .line 107
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    filled-new-array {v6, v13, v14}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-virtual {v10, v11, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-virtual {v5}, Ls9/a7;->zzj()Ls9/n4;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v11}, Ls9/n4;->E()Ls9/p4;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    new-instance v12, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v13, "Pruned "

    .line 134
    .line 135
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v10, " trigger URIs. appId, source, timestamp"

    .line 142
    .line 143
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v11, v10, v6, v7, v8}, Ls9/p4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catch_0
    move-exception v7

    .line 163
    invoke-virtual {v5}, Ls9/a7;->zzj()Ls9/n4;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5}, Ls9/n4;->A()Ls9/p4;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const-string v8, "Error pruning trigger URIs. appId"

    .line 172
    .line 173
    invoke-static {v6}, Ls9/n4;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v5, v8, v6, v7}, Ls9/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_2
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Ls9/n4;->A()Ls9/p4;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const-string v3, "Uri sources and timestamps do not match"

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ls9/i;->E0(Ljava/lang/String;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :cond_4
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    return-object v0
.end method
