.class public final Ls9/i8;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/e;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ls9/i8;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    iput-object p1, p0, Ls9/i8;->b:Lcom/google/android/gms/measurement/internal/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "app_id"

    .line 4
    .line 5
    iget-object v2, v0, Ls9/i8;->b:Lcom/google/android/gms/measurement/internal/e;

    .line 6
    .line 7
    iget-object v3, v0, Ls9/i8;->a:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v2}, Ls9/a7;->h()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ls9/x2;->p()V

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v4, "name"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v4, "origin"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v6}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    const-string v5, "value"

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v7}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v7, v2, Ls9/a7;->a:Ls9/b6;

    .line 46
    .line 47
    invoke-virtual {v7}, Ls9/b6;->k()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Ls9/a7;->zzj()Ls9/n4;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ls9/n4;->E()Ls9/p4;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "Conditional property not set since app measurement is disabled"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    new-instance v16, Lcom/google/android/gms/measurement/internal/zznb;

    .line 68
    .line 69
    const-string v7, "triggered_timestamp"

    .line 70
    .line 71
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    move-object/from16 v5, v16

    .line 80
    .line 81
    move-object v10, v4

    .line 82
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zznb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :try_start_0
    invoke-virtual {v2}, Ls9/a7;->e()Ls9/ac;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const-string v5, "triggered_event_name"

    .line 94
    .line 95
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    const-string v5, "triggered_event_params"

    .line 100
    .line 101
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    const/4 v14, 0x1

    .line 106
    const/4 v15, 0x1

    .line 107
    const-wide/16 v12, 0x0

    .line 108
    .line 109
    move-object v11, v4

    .line 110
    invoke-virtual/range {v7 .. v15}, Ls9/ac;->B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbe;

    .line 111
    .line 112
    .line 113
    move-result-object v18

    .line 114
    invoke-virtual {v2}, Ls9/a7;->e()Ls9/ac;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const-string v5, "timed_out_event_name"

    .line 123
    .line 124
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    const-string v5, "timed_out_event_params"

    .line 129
    .line 130
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    const/4 v14, 0x1

    .line 135
    const/4 v15, 0x1

    .line 136
    const-wide/16 v12, 0x0

    .line 137
    .line 138
    move-object v11, v4

    .line 139
    invoke-virtual/range {v7 .. v15}, Ls9/ac;->B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbe;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v2}, Ls9/a7;->e()Ls9/ac;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    const-string v6, "expired_event_name"

    .line 152
    .line 153
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    const-string v6, "expired_event_params"

    .line 158
    .line 159
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    const/4 v14, 0x1

    .line 164
    const/4 v15, 0x1

    .line 165
    const-wide/16 v12, 0x0

    .line 166
    .line 167
    move-object v11, v4

    .line 168
    invoke-virtual/range {v7 .. v15}, Ls9/ac;->B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbe;

    .line 169
    .line 170
    .line 171
    move-result-object v21
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzae;

    .line 173
    .line 174
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    const-string v1, "creation_timestamp"

    .line 179
    .line 180
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v11

    .line 184
    const-string v1, "trigger_event_name"

    .line 185
    .line 186
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    const-string v1, "trigger_timeout"

    .line 191
    .line 192
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v19

    .line 196
    const-string v1, "time_to_live"

    .line 197
    .line 198
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v22

    .line 202
    const/4 v13, 0x0

    .line 203
    move-object v7, v6

    .line 204
    move-object v9, v4

    .line 205
    move-object/from16 v10, v16

    .line 206
    .line 207
    move-object v15, v5

    .line 208
    move-wide/from16 v16, v19

    .line 209
    .line 210
    move-wide/from16 v19, v22

    .line 211
    .line 212
    invoke-direct/range {v7 .. v21}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zznb;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;JLcom/google/android/gms/measurement/internal/zzbe;JLcom/google/android/gms/measurement/internal/zzbe;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ls9/y3;->n()Ls9/n9;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1, v6}, Ls9/n9;->B(Lcom/google/android/gms/measurement/internal/zzae;)V

    .line 220
    .line 221
    .line 222
    :catch_0
    return-void
.end method
