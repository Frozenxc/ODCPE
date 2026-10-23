.class public Landroidx/work/impl/model/s$i;
.super Landroidx/room/i;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/s;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/work/impl/model/s;


# direct methods
.method public constructor <init>(Landroidx/work/impl/model/s;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/model/s$i;->d:Landroidx/work/impl/model/s;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`trace_tag`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Lw3/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/work/impl/model/WorkSpec;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/model/s$i;->l(Lw3/k;Landroidx/work/impl/model/WorkSpec;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lw3/k;Landroidx/work/impl/model/WorkSpec;)V
    .locals 4

    .line 1
    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {p1, v1, v0}, Lw3/i;->G(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/work/impl/model/w;->a:Landroidx/work/impl/model/w;

    .line 8
    .line 9
    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/work/impl/model/w;->k(Landroidx/work/WorkInfo$State;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    int-to-long v2, v0

    .line 17
    invoke-interface {p1, v1, v2, v3}, Lw3/i;->l0(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    iget-object v1, p2, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lw3/i;->G(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    iget-object v1, p2, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Lw3/i;->G(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/work/Data;->g(Landroidx/work/Data;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-interface {p1, v1, v0}, Lw3/i;->r0(I[B)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->f:Landroidx/work/Data;

    .line 43
    .line 44
    invoke-static {v0}, Landroidx/work/Data;->g(Landroidx/work/Data;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x6

    .line 49
    invoke-interface {p1, v1, v0}, Lw3/i;->r0(I[B)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    iget-wide v1, p2, Landroidx/work/impl/model/WorkSpec;->g:J

    .line 54
    .line 55
    invoke-interface {p1, v0, v1, v2}, Lw3/i;->l0(IJ)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    iget-wide v1, p2, Landroidx/work/impl/model/WorkSpec;->h:J

    .line 61
    .line 62
    invoke-interface {p1, v0, v1, v2}, Lw3/i;->l0(IJ)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x9

    .line 66
    .line 67
    iget-wide v1, p2, Landroidx/work/impl/model/WorkSpec;->i:J

    .line 68
    .line 69
    invoke-interface {p1, v0, v1, v2}, Lw3/i;->l0(IJ)V

    .line 70
    .line 71
    .line 72
    iget v0, p2, Landroidx/work/impl/model/WorkSpec;->k:I

    .line 73
    .line 74
    int-to-long v0, v0

    .line 75
    const/16 v2, 0xa

    .line 76
    .line 77
    invoke-interface {p1, v2, v0, v1}, Lw3/i;->l0(IJ)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->l:Landroidx/work/BackoffPolicy;

    .line 81
    .line 82
    invoke-static {v0}, Landroidx/work/impl/model/w;->a(Landroidx/work/BackoffPolicy;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/16 v1, 0xb

    .line 87
    .line 88
    int-to-long v2, v0

    .line 89
    invoke-interface {p1, v1, v2, v3}, Lw3/i;->l0(IJ)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0xc

    .line 93
    .line 94
    iget-wide v1, p2, Landroidx/work/impl/model/WorkSpec;->m:J

    .line 95
    .line 96
    invoke-interface {p1, v0, v1, v2}, Lw3/i;->l0(IJ)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0xd

    .line 100
    .line 101
    iget-wide v1, p2, Landroidx/work/impl/model/WorkSpec;->n:J

    .line 102
    .line 103
    invoke-interface {p1, v0, v1, v2}, Lw3/i;->l0(IJ)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0xe

    .line 107
    .line 108
    iget-wide v1, p2, Landroidx/work/impl/model/WorkSpec;->o:J

    .line 109
    .line 110
    invoke-interface {p1, v0, v1, v2}, Lw3/i;->l0(IJ)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0xf

    .line 114
    .line 115
    iget-wide v1, p2, Landroidx/work/impl/model/WorkSpec;->p:J

    .line 116
    .line 117
    invoke-interface {p1, v0, v1, v2}, Lw3/i;->l0(IJ)V

    .line 118
    .line 119
    .line 120
    iget-boolean v0, p2, Landroidx/work/impl/model/WorkSpec;->q:Z

    .line 121
    .line 122
    const/16 v1, 0x10

    .line 123
    .line 124
    int-to-long v2, v0

    .line 125
    invoke-interface {p1, v1, v2, v3}, Lw3/i;->l0(IJ)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 129
    .line 130
    invoke-static {v0}, Landroidx/work/impl/model/w;->i(Landroidx/work/OutOfQuotaPolicy;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/16 v1, 0x11

    .line 135
    .line 136
    int-to-long v2, v0

    .line 137
    invoke-interface {p1, v1, v2, v3}, Lw3/i;->l0(IJ)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Landroidx/work/impl/model/WorkSpec;->i()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    int-to-long v0, v0

    .line 145
    const/16 v2, 0x12

    .line 146
    .line 147
    invoke-interface {p1, v2, v0, v1}, Lw3/i;->l0(IJ)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Landroidx/work/impl/model/WorkSpec;->f()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    int-to-long v0, v0

    .line 155
    const/16 v2, 0x13

    .line 156
    .line 157
    invoke-interface {p1, v2, v0, v1}, Lw3/i;->l0(IJ)V

    .line 158
    .line 159
    .line 160
    const/16 v0, 0x14

    .line 161
    .line 162
    invoke-virtual {p2}, Landroidx/work/impl/model/WorkSpec;->g()J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    invoke-interface {p1, v0, v1, v2}, Lw3/i;->l0(IJ)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Landroidx/work/impl/model/WorkSpec;->h()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    int-to-long v0, v0

    .line 174
    const/16 v2, 0x15

    .line 175
    .line 176
    invoke-interface {p1, v2, v0, v1}, Lw3/i;->l0(IJ)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Landroidx/work/impl/model/WorkSpec;->j()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    int-to-long v0, v0

    .line 184
    const/16 v2, 0x16

    .line 185
    .line 186
    invoke-interface {p1, v2, v0, v1}, Lw3/i;->l0(IJ)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Landroidx/work/impl/model/WorkSpec;->k()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/16 v1, 0x17

    .line 194
    .line 195
    if-nez v0, :cond_0

    .line 196
    .line 197
    invoke-interface {p1, v1}, Lw3/i;->U0(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_0
    invoke-virtual {p2}, Landroidx/work/impl/model/WorkSpec;->k()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {p1, v1, v0}, Lw3/i;->G(ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_0
    iget-object p2, p2, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/d;

    .line 209
    .line 210
    invoke-virtual {p2}, Landroidx/work/d;->f()Landroidx/work/NetworkType;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Landroidx/work/impl/model/w;->h(Landroidx/work/NetworkType;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const/16 v1, 0x18

    .line 219
    .line 220
    int-to-long v2, v0

    .line 221
    invoke-interface {p1, v1, v2, v3}, Lw3/i;->l0(IJ)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Landroidx/work/d;->e()Landroidx/work/impl/utils/w;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Landroidx/work/impl/model/w;->c(Landroidx/work/impl/utils/w;)[B

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const/16 v1, 0x19

    .line 233
    .line 234
    invoke-interface {p1, v1, v0}, Lw3/i;->r0(I[B)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Landroidx/work/d;->i()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    const/16 v1, 0x1a

    .line 242
    .line 243
    int-to-long v2, v0

    .line 244
    invoke-interface {p1, v1, v2, v3}, Lw3/i;->l0(IJ)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2}, Landroidx/work/d;->j()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    const/16 v1, 0x1b

    .line 252
    .line 253
    int-to-long v2, v0

    .line 254
    invoke-interface {p1, v1, v2, v3}, Lw3/i;->l0(IJ)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2}, Landroidx/work/d;->h()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    const/16 v1, 0x1c

    .line 262
    .line 263
    int-to-long v2, v0

    .line 264
    invoke-interface {p1, v1, v2, v3}, Lw3/i;->l0(IJ)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2}, Landroidx/work/d;->k()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    const/16 v1, 0x1d

    .line 272
    .line 273
    int-to-long v2, v0

    .line 274
    invoke-interface {p1, v1, v2, v3}, Lw3/i;->l0(IJ)V

    .line 275
    .line 276
    .line 277
    const/16 v0, 0x1e

    .line 278
    .line 279
    invoke-virtual {p2}, Landroidx/work/d;->b()J

    .line 280
    .line 281
    .line 282
    move-result-wide v1

    .line 283
    invoke-interface {p1, v0, v1, v2}, Lw3/i;->l0(IJ)V

    .line 284
    .line 285
    .line 286
    const/16 v0, 0x1f

    .line 287
    .line 288
    invoke-virtual {p2}, Landroidx/work/d;->a()J

    .line 289
    .line 290
    .line 291
    move-result-wide v1

    .line 292
    invoke-interface {p1, v0, v1, v2}, Lw3/i;->l0(IJ)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2}, Landroidx/work/d;->c()Ljava/util/Set;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-static {p2}, Landroidx/work/impl/model/w;->j(Ljava/util/Set;)[B

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    const/16 v0, 0x20

    .line 304
    .line 305
    invoke-interface {p1, v0, p2}, Lw3/i;->r0(I[B)V

    .line 306
    .line 307
    .line 308
    return-void
.end method
