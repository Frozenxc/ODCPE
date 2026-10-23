.class public final Ls9/e9;
.super Ls9/x2;
.source "com.odcpe.connect"


# instance fields
.field public volatile c:Ls9/f9;

.field public volatile d:Ls9/f9;

.field public e:Ls9/f9;

.field public final f:Ljava/util/Map;

.field public g:Landroid/app/Activity;

.field public volatile h:Z

.field public volatile i:Ls9/f9;

.field public j:Ls9/f9;

.field public k:Z

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls9/b6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls9/x2;-><init>(Ls9/b6;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls9/e9;->l:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ls9/e9;->f:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic D(Ls9/e9;Landroid/os/Bundle;Ls9/f9;Ls9/f9;J)V
    .locals 13

    .line 1
    move-object v3, p1

    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const-string v0, "screen_name"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "screen_class"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ls9/a7;->e()Ls9/ac;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "screen_view"

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    invoke-virtual/range {v0 .. v5}, Ls9/ac;->z(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    const/4 v11, 0x1

    .line 29
    move-object v6, p0

    .line 30
    move-object v7, p2

    .line 31
    move-object/from16 v8, p3

    .line 32
    .line 33
    move-wide/from16 v9, p4

    .line 34
    .line 35
    invoke-virtual/range {v6 .. v12}, Ls9/e9;->H(Ls9/f9;Ls9/f9;JZLandroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static bridge synthetic E(Ls9/e9;Ls9/f9;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ls9/e9;->j:Ls9/f9;

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic F(Ls9/e9;Ls9/f9;Ls9/f9;JZLandroid/os/Bundle;)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move v5, p5

    .line 7
    invoke-virtual/range {v0 .. v6}, Ls9/e9;->H(Ls9/f9;Ls9/f9;JZLandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic G(Ls9/e9;Ls9/f9;ZJ)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Ls9/e9;->I(Ls9/f9;ZJ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic w(Ls9/e9;)Ls9/f9;
    .locals 0

    .line 1
    iget-object p0, p0, Ls9/e9;->j:Ls9/f9;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls9/a7;->a()Ls9/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls9/g;->L()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ls9/a7;->zzj()Ls9/n4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ls9/n4;->G()Ls9/p4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Ls9/e9;->c:Ls9/f9;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Ls9/a7;->zzj()Ls9/n4;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ls9/n4;->G()Ls9/p4;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v1, p0, Ls9/e9;->f:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Ls9/a7;->zzj()Ls9/n4;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ls9/n4;->G()Ls9/p4;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    if-nez p3, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    const-string v1, "Activity"

    .line 72
    .line 73
    invoke-virtual {p0, p3, v1}, Ls9/e9;->v(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    :cond_3
    iget-object v1, v0, Ls9/f9;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v0, v0, Ls9/f9;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Ls9/a7;->zzj()Ls9/n4;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ls9/n4;->G()Ls9/p4;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    const/4 v0, 0x0

    .line 108
    const/4 v1, 0x0

    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-lez v2, :cond_5

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {p0}, Ls9/a7;->a()Ls9/g;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3, v1, v0}, Ls9/g;->l(Ljava/lang/String;Z)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-le v2, v3, :cond_6

    .line 130
    .line 131
    :cond_5
    invoke-virtual {p0}, Ls9/a7;->zzj()Ls9/n4;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ls9/n4;->G()Ls9/p4;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    .line 148
    .line 149
    invoke-virtual {p1, p3, p2}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    if-eqz p3, :cond_8

    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-lez v2, :cond_7

    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {p0}, Ls9/a7;->a()Ls9/g;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3, v1, v0}, Ls9/g;->l(Ljava/lang/String;Z)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-le v2, v0, :cond_8

    .line 174
    .line 175
    :cond_7
    invoke-virtual {p0}, Ls9/a7;->zzj()Ls9/n4;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ls9/n4;->G()Ls9/p4;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    .line 192
    .line 193
    invoke-virtual {p1, p3, p2}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_8
    invoke-virtual {p0}, Ls9/a7;->zzj()Ls9/n4;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ls9/n4;->E()Ls9/p4;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-nez p2, :cond_9

    .line 206
    .line 207
    const-string v1, "null"

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_9
    move-object v1, p2

    .line 211
    :goto_0
    const-string v2, "Setting current screen to name, class"

    .line 212
    .line 213
    invoke-virtual {v0, v2, v1, p3}, Ls9/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Ls9/f9;

    .line 217
    .line 218
    invoke-virtual {p0}, Ls9/a7;->e()Ls9/ac;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Ls9/ac;->J0()J

    .line 223
    .line 224
    .line 225
    move-result-wide v1

    .line 226
    invoke-direct {v0, p2, p3, v1, v2}, Ls9/f9;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 227
    .line 228
    .line 229
    iget-object p2, p0, Ls9/e9;->f:Ljava/util/Map;

    .line 230
    .line 231
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    const/4 p2, 0x1

    .line 235
    invoke-virtual {p0, p1, v0, p2}, Ls9/e9;->B(Landroid/app/Activity;Ls9/f9;Z)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public final B(Landroid/app/Activity;Ls9/f9;Z)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v1, v7, Ls9/e9;->c:Ls9/f9;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v7, Ls9/e9;->d:Ls9/f9;

    .line 10
    .line 11
    :goto_0
    move-object v3, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v1, v7, Ls9/e9;->c:Ls9/f9;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-object v1, v0, Ls9/f9;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "Activity"

    .line 27
    .line 28
    invoke-virtual {v7, v1, v2}, Ls9/e9;->v(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_2
    move-object v10, v1

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    goto :goto_2

    .line 36
    :goto_3
    new-instance v1, Ls9/f9;

    .line 37
    .line 38
    iget-object v9, v0, Ls9/f9;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-wide v11, v0, Ls9/f9;->c:J

    .line 41
    .line 42
    iget-boolean v13, v0, Ls9/f9;->e:Z

    .line 43
    .line 44
    iget-wide v14, v0, Ls9/f9;->f:J

    .line 45
    .line 46
    move-object v8, v1

    .line 47
    invoke-direct/range {v8 .. v15}, Ls9/f9;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 48
    .line 49
    .line 50
    move-object v2, v1

    .line 51
    goto :goto_4

    .line 52
    :cond_2
    move-object v2, v0

    .line 53
    :goto_4
    iget-object v0, v7, Ls9/e9;->c:Ls9/f9;

    .line 54
    .line 55
    iput-object v0, v7, Ls9/e9;->d:Ls9/f9;

    .line 56
    .line 57
    iput-object v2, v7, Ls9/e9;->c:Ls9/f9;

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->zzb()Li9/e;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Li9/e;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->zzl()Ls9/u5;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    new-instance v9, Ls9/g9;

    .line 72
    .line 73
    move-object v0, v9

    .line 74
    move-object/from16 v1, p0

    .line 75
    .line 76
    move/from16 v6, p3

    .line 77
    .line 78
    invoke-direct/range {v0 .. v6}, Ls9/g9;-><init>(Ls9/e9;Ls9/f9;Ls9/f9;JZ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v9}, Ls9/u5;->w(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final C(Landroid/os/Bundle;J)V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v8, Ls9/e9;->l:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v2, v8, Ls9/e9;->k:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->zzj()Ls9/n4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ls9/n4;->G()Ls9/p4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "Cannot log screen view event when the app is in the background."

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    const-string v4, "screen_name"

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-lez v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->a()Ls9/g;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6, v3, v2}, Ls9/g;->l(Ljava/lang/String;Z)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-le v5, v6, :cond_2

    .line 61
    .line 62
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->zzj()Ls9/n4;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ls9/n4;->G()Ls9/p4;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "Invalid screen name length for screen view. Length"

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v2, v3}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    monitor-exit v1

    .line 84
    return-void

    .line 85
    :cond_2
    const-string v5, "screen_class"

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-lez v6, :cond_3

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->a()Ls9/g;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7, v3, v2}, Ls9/g;->l(Ljava/lang/String;Z)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-le v6, v3, :cond_4

    .line 112
    .line 113
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->zzj()Ls9/n4;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ls9/n4;->G()Ls9/p4;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v2, "Invalid screen class length for screen view. Length"

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v0, v2, v3}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    monitor-exit v1

    .line 135
    return-void

    .line 136
    :cond_4
    move-object v10, v4

    .line 137
    move-object v3, v5

    .line 138
    goto :goto_0

    .line 139
    :cond_5
    move-object v10, v3

    .line 140
    :goto_0
    if-nez v3, :cond_7

    .line 141
    .line 142
    iget-object v3, v8, Ls9/e9;->g:Landroid/app/Activity;

    .line 143
    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const-string v4, "Activity"

    .line 151
    .line 152
    invoke-virtual {v8, v3, v4}, Ls9/e9;->v(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    goto :goto_1

    .line 157
    :cond_6
    const-string v3, "Activity"

    .line 158
    .line 159
    :cond_7
    :goto_1
    move-object v11, v3

    .line 160
    iget-object v3, v8, Ls9/e9;->c:Ls9/f9;

    .line 161
    .line 162
    iget-boolean v4, v8, Ls9/e9;->h:Z

    .line 163
    .line 164
    if-eqz v4, :cond_8

    .line 165
    .line 166
    if-eqz v3, :cond_8

    .line 167
    .line 168
    iput-boolean v2, v8, Ls9/e9;->h:Z

    .line 169
    .line 170
    iget-object v2, v3, Ls9/f9;->b:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v2, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    iget-object v3, v3, Ls9/f9;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v3, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    if-eqz v3, :cond_8

    .line 185
    .line 186
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->zzj()Ls9/n4;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ls9/n4;->G()Ls9/p4;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v2, "Ignoring call to log screen view event with duplicate parameters."

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    monitor-exit v1

    .line 200
    return-void

    .line 201
    :cond_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->zzj()Ls9/n4;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Ls9/n4;->E()Ls9/p4;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v2, "Logging screen view with name, class"

    .line 211
    .line 212
    if-nez v10, :cond_9

    .line 213
    .line 214
    const-string v3, "null"

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_9
    move-object v3, v10

    .line 218
    :goto_2
    if-nez v11, :cond_a

    .line 219
    .line 220
    const-string v4, "null"

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_a
    move-object v4, v11

    .line 224
    :goto_3
    invoke-virtual {v1, v2, v3, v4}, Ls9/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v8, Ls9/e9;->c:Ls9/f9;

    .line 228
    .line 229
    if-nez v1, :cond_b

    .line 230
    .line 231
    iget-object v1, v8, Ls9/e9;->d:Ls9/f9;

    .line 232
    .line 233
    :goto_4
    move-object v5, v1

    .line 234
    goto :goto_5

    .line 235
    :cond_b
    iget-object v1, v8, Ls9/e9;->c:Ls9/f9;

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :goto_5
    new-instance v4, Ls9/f9;

    .line 239
    .line 240
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->e()Ls9/ac;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Ls9/ac;->J0()J

    .line 245
    .line 246
    .line 247
    move-result-wide v12

    .line 248
    const/4 v14, 0x1

    .line 249
    move-object v9, v4

    .line 250
    move-wide/from16 v15, p2

    .line 251
    .line 252
    invoke-direct/range {v9 .. v16}, Ls9/f9;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 253
    .line 254
    .line 255
    iput-object v4, v8, Ls9/e9;->c:Ls9/f9;

    .line 256
    .line 257
    iput-object v5, v8, Ls9/e9;->d:Ls9/f9;

    .line 258
    .line 259
    iput-object v4, v8, Ls9/e9;->i:Ls9/f9;

    .line 260
    .line 261
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->zzb()Li9/e;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-interface {v1}, Li9/e;->a()J

    .line 266
    .line 267
    .line 268
    move-result-wide v6

    .line 269
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->zzl()Ls9/u5;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    new-instance v10, Ls9/h9;

    .line 274
    .line 275
    move-object v1, v10

    .line 276
    move-object/from16 v2, p0

    .line 277
    .line 278
    move-object/from16 v3, p1

    .line 279
    .line 280
    invoke-direct/range {v1 .. v7}, Ls9/h9;-><init>(Ls9/e9;Landroid/os/Bundle;Ls9/f9;Ls9/f9;J)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9, v10}, Ls9/u5;->w(Ljava/lang/Runnable;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :goto_6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    throw v0
.end method

.method public final H(Ls9/f9;Ls9/f9;JZLandroid/os/Bundle;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move-wide/from16 v3, p3

    .line 7
    .line 8
    move-object/from16 v5, p6

    .line 9
    .line 10
    invoke-virtual {p0}, Ls9/a7;->h()V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-wide v8, v2, Ls9/f9;->c:J

    .line 18
    .line 19
    iget-wide v10, v1, Ls9/f9;->c:J

    .line 20
    .line 21
    cmp-long v8, v8, v10

    .line 22
    .line 23
    if-nez v8, :cond_1

    .line 24
    .line 25
    iget-object v8, v2, Ls9/f9;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v9, v1, Ls9/f9;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    iget-object v8, v2, Ls9/f9;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v9, v1, Ls9/f9;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v8, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    move v8, v7

    .line 49
    :goto_1
    if-eqz p5, :cond_2

    .line 50
    .line 51
    iget-object v9, v0, Ls9/e9;->e:Ls9/f9;

    .line 52
    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    move v6, v7

    .line 56
    :cond_2
    if-eqz v8, :cond_b

    .line 57
    .line 58
    new-instance v8, Landroid/os/Bundle;

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    invoke-direct {v8, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    move-object v14, v8

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_3
    invoke-static {v1, v14, v7}, Ls9/ac;->S(Ls9/f9;Landroid/os/Bundle;Z)V

    .line 72
    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    iget-object v5, v2, Ls9/f9;->a:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    const-string v8, "_pn"

    .line 81
    .line 82
    invoke-virtual {v14, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v5, v2, Ls9/f9;->b:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    const-string v8, "_pc"

    .line 90
    .line 91
    invoke-virtual {v14, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    const-string v5, "_pi"

    .line 95
    .line 96
    iget-wide v8, v2, Ls9/f9;->c:J

    .line 97
    .line 98
    invoke-virtual {v14, v5, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    :cond_6
    const-wide/16 v8, 0x0

    .line 102
    .line 103
    if-eqz v6, :cond_7

    .line 104
    .line 105
    invoke-virtual {p0}, Ls9/y3;->o()Ls9/va;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v2, v2, Ls9/va;->f:Ls9/cb;

    .line 110
    .line 111
    invoke-virtual {v2, v3, v4}, Ls9/cb;->a(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    cmp-long v2, v10, v8

    .line 116
    .line 117
    if-lez v2, :cond_7

    .line 118
    .line 119
    invoke-virtual {p0}, Ls9/a7;->e()Ls9/ac;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2, v14, v10, v11}, Ls9/ac;->G(Landroid/os/Bundle;J)V

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-virtual {p0}, Ls9/a7;->a()Ls9/g;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Ls9/g;->L()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_8

    .line 135
    .line 136
    const-string v2, "_mst"

    .line 137
    .line 138
    const-wide/16 v10, 0x1

    .line 139
    .line 140
    invoke-virtual {v14, v2, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 141
    .line 142
    .line 143
    :cond_8
    iget-boolean v2, v1, Ls9/f9;->e:Z

    .line 144
    .line 145
    if-eqz v2, :cond_9

    .line 146
    .line 147
    const-string v2, "app"

    .line 148
    .line 149
    :goto_4
    move-object v10, v2

    .line 150
    goto :goto_5

    .line 151
    :cond_9
    const-string v2, "auto"

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :goto_5
    invoke-virtual {p0}, Ls9/a7;->zzb()Li9/e;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v2}, Li9/e;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v11

    .line 162
    iget-boolean v2, v1, Ls9/f9;->e:Z

    .line 163
    .line 164
    move-wide/from16 p5, v11

    .line 165
    .line 166
    if-eqz v2, :cond_a

    .line 167
    .line 168
    iget-wide v11, v1, Ls9/f9;->f:J

    .line 169
    .line 170
    cmp-long v2, v11, v8

    .line 171
    .line 172
    if-eqz v2, :cond_a

    .line 173
    .line 174
    move-wide v12, v11

    .line 175
    goto :goto_6

    .line 176
    :cond_a
    move-wide/from16 v12, p5

    .line 177
    .line 178
    :goto_6
    invoke-virtual {p0}, Ls9/y3;->l()Lcom/google/android/gms/measurement/internal/e;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    const-string v11, "_vs"

    .line 183
    .line 184
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/e;->N(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 185
    .line 186
    .line 187
    :cond_b
    if-eqz v6, :cond_c

    .line 188
    .line 189
    iget-object v2, v0, Ls9/e9;->e:Ls9/f9;

    .line 190
    .line 191
    invoke-virtual {p0, v2, v7, v3, v4}, Ls9/e9;->I(Ls9/f9;ZJ)V

    .line 192
    .line 193
    .line 194
    :cond_c
    iput-object v1, v0, Ls9/e9;->e:Ls9/f9;

    .line 195
    .line 196
    iget-boolean v2, v1, Ls9/f9;->e:Z

    .line 197
    .line 198
    if-eqz v2, :cond_d

    .line 199
    .line 200
    iput-object v1, v0, Ls9/e9;->j:Ls9/f9;

    .line 201
    .line 202
    :cond_d
    invoke-virtual {p0}, Ls9/y3;->n()Ls9/n9;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2, v1}, Ls9/n9;->L(Ls9/f9;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final I(Ls9/f9;ZJ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls9/y3;->i()Ls9/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ls9/a7;->zzb()Li9/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Li9/e;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Ls9/v;->p(J)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-boolean v1, p1, Ls9/f9;->d:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v0

    .line 26
    :goto_0
    invoke-virtual {p0}, Ls9/y3;->o()Ls9/va;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1, p2, p3, p4}, Ls9/va;->y(ZZJ)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iput-boolean v0, p1, Ls9/f9;->d:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final J()Ls9/f9;
    .locals 1

    .line 1
    iget-object v0, p0, Ls9/e9;->c:Ls9/f9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls9/e9;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Ls9/e9;->k:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Ls9/e9;->h:Z

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0}, Ls9/a7;->zzb()Li9/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Li9/e;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0}, Ls9/a7;->a()Ls9/g;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ls9/g;->L()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iput-object v3, p0, Ls9/e9;->c:Ls9/f9;

    .line 31
    .line 32
    invoke-virtual {p0}, Ls9/a7;->zzl()Ls9/u5;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v2, Ls9/i9;

    .line 37
    .line 38
    invoke-direct {v2, p0, v0, v1}, Ls9/i9;-><init>(Ls9/e9;J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ls9/u5;->w(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0, p1}, Ls9/e9;->N(Landroid/app/Activity;)Ls9/f9;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v2, p0, Ls9/e9;->c:Ls9/f9;

    .line 50
    .line 51
    iput-object v2, p0, Ls9/e9;->d:Ls9/f9;

    .line 52
    .line 53
    iput-object v3, p0, Ls9/e9;->c:Ls9/f9;

    .line 54
    .line 55
    invoke-virtual {p0}, Ls9/a7;->zzl()Ls9/u5;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Ls9/l9;

    .line 60
    .line 61
    invoke-direct {v3, p0, p1, v0, v1}, Ls9/l9;-><init>(Ls9/e9;Ls9/f9;J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ls9/u5;->w(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method

.method public final L(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls9/a7;->a()Ls9/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls9/g;->L()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Ls9/e9;->f:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ls9/f9;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "id"

    .line 32
    .line 33
    iget-wide v2, p1, Ls9/f9;->c:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    const-string v1, "name"

    .line 39
    .line 40
    iget-object v2, p1, Ls9/f9;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "referrer_name"

    .line 46
    .line 47
    iget-object p1, p1, Ls9/f9;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "com.google.app_measurement.screen_service"

    .line 53
    .line 54
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final M(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls9/e9;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Ls9/e9;->k:Z

    .line 6
    .line 7
    iget-object v1, p0, Ls9/e9;->g:Landroid/app/Activity;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Ls9/e9;->l:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iput-object p1, p0, Ls9/e9;->g:Landroid/app/Activity;

    .line 16
    .line 17
    iput-boolean v2, p0, Ls9/e9;->h:Z

    .line 18
    .line 19
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    invoke-virtual {p0}, Ls9/a7;->a()Ls9/g;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ls9/g;->L()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Ls9/e9;->i:Ls9/f9;

    .line 32
    .line 33
    invoke-virtual {p0}, Ls9/a7;->zzl()Ls9/u5;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, Ls9/k9;

    .line 38
    .line 39
    invoke-direct {v3, p0}, Ls9/k9;-><init>(Ls9/e9;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ls9/u5;->w(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    :try_start_4
    throw p1

    .line 51
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 52
    invoke-virtual {p0}, Ls9/a7;->a()Ls9/g;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ls9/g;->L()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Ls9/e9;->i:Ls9/f9;

    .line 63
    .line 64
    iput-object p1, p0, Ls9/e9;->c:Ls9/f9;

    .line 65
    .line 66
    invoke-virtual {p0}, Ls9/a7;->zzl()Ls9/u5;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Ls9/j9;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Ls9/j9;-><init>(Ls9/e9;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ls9/u5;->w(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-virtual {p0, p1}, Ls9/e9;->N(Landroid/app/Activity;)Ls9/f9;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, p1, v0, v2}, Ls9/e9;->B(Landroid/app/Activity;Ls9/f9;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ls9/y3;->i()Ls9/v;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ls9/a7;->zzb()Li9/e;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Li9/e;->a()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-virtual {p1}, Ls9/a7;->zzl()Ls9/u5;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Ls9/v0;

    .line 103
    .line 104
    invoke-direct {v3, p1, v0, v1}, Ls9/v0;-><init>(Ls9/v;J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ls9/u5;->w(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 112
    throw p1
.end method

.method public final N(Landroid/app/Activity;)Ls9/f9;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls9/e9;->f:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ls9/f9;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Activity"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Ls9/e9;->v(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ls9/f9;

    .line 25
    .line 26
    invoke-virtual {p0}, Ls9/a7;->e()Ls9/ac;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ls9/ac;->J0()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v1, v4, v0, v2, v3}, Ls9/f9;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ls9/e9;->f:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-object v0, v1

    .line 44
    :cond_0
    iget-object p1, p0, Ls9/e9;->i:Ls9/f9;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Ls9/e9;->i:Ls9/f9;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    return-object v0
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

.method public final v(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    const-string p2, "\\."

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    array-length p2, p1

    .line 15
    if-lez p2, :cond_1

    .line 16
    .line 17
    array-length p2, p1

    .line 18
    add-int/lit8 p2, p2, -0x1

    .line 19
    .line 20
    aget-object p1, p1, p2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string p1, ""

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0}, Ls9/a7;->a()Ls9/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Ls9/g;->l(Ljava/lang/String;Z)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-le p2, v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Ls9/a7;->a()Ls9/g;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, v1, v2}, Ls9/g;->l(Ljava/lang/String;Z)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_2
    return-object p1
.end method

.method public final x(Z)Ls9/f9;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls9/x2;->p()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls9/a7;->h()V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ls9/e9;->e:Ls9/f9;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Ls9/e9;->e:Ls9/f9;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    iget-object p1, p0, Ls9/e9;->j:Ls9/f9;

    .line 18
    .line 19
    return-object p1
.end method

.method public final y(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls9/e9;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls9/e9;->g:Landroid/app/Activity;

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Ls9/e9;->g:Landroid/app/Activity;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0}, Ls9/a7;->a()Ls9/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ls9/g;->L()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Ls9/e9;->f:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final z(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ls9/a7;->a()Ls9/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls9/g;->L()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const-string v0, "com.google.app_measurement.screen_service"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    new-instance v0, Ls9/f9;

    .line 25
    .line 26
    const-string v1, "name"

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "referrer_name"

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "id"

    .line 39
    .line 40
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-direct {v0, v1, v2, v3, v4}, Ls9/f9;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Ls9/e9;->f:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
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
