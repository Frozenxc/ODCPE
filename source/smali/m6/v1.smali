.class public Lm6/v1;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static r:Lm6/v1;

.field public static s:Ljava/lang/String;

.field public static t:Ljava/lang/String;

.field public static u:Ljava/lang/String;

.field public static v:Ljava/lang/String;

.field public static w:Ljava/lang/String;

.field public static x:Ljava/lang/String;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:[Ljava/lang/String;

.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v1, 0x80

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-nez p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, Lm6/v1;->s:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "CLEVERTAP_ACCOUNT_ID"

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lm6/v1;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lm6/v1;->s:Ljava/lang/String;

    .line 40
    .line 41
    :cond_1
    sget-object v0, Lm6/v1;->t:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-string v0, "CLEVERTAP_TOKEN"

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Lm6/v1;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lm6/v1;->t:Ljava/lang/String;

    .line 52
    .line 53
    :cond_2
    sget-object v0, Lm6/v1;->u:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    const-string v0, "CLEVERTAP_REGION"

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lm6/v1;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lm6/v1;->u:Ljava/lang/String;

    .line 64
    .line 65
    :cond_3
    sget-object v0, Lm6/v1;->v:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    const-string v0, "CLEVERTAP_PROXY_DOMAIN"

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Lm6/v1;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lm6/v1;->v:Ljava/lang/String;

    .line 76
    .line 77
    :cond_4
    sget-object v0, Lm6/v1;->w:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    const-string v0, "CLEVERTAP_SPIKY_PROXY_DOMAIN"

    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Lm6/v1;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lm6/v1;->w:Ljava/lang/String;

    .line 88
    .line 89
    :cond_5
    sget-object v0, Lm6/v1;->x:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    const-string v0, "CLEVERTAP_HANDSHAKE_DOMAIN"

    .line 94
    .line 95
    invoke-virtual {p0, p1, v0}, Lm6/v1;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lm6/v1;->x:Ljava/lang/String;

    .line 100
    .line 101
    :cond_6
    const-string v0, "CLEVERTAP_NOTIFICATION_ICON"

    .line 102
    .line 103
    invoke-virtual {p0, p1, v0}, Lm6/v1;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lm6/v1;->c:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "CLEVERTAP_USE_GOOGLE_AD_ID"

    .line 110
    .line 111
    invoke-virtual {p0, p1, v0}, Lm6/v1;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "1"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput-boolean v0, p0, Lm6/v1;->a:Z

    .line 122
    .line 123
    const-string v0, "CLEVERTAP_DISABLE_APP_LAUNCHED"

    .line 124
    .line 125
    invoke-virtual {p0, p1, v0}, Lm6/v1;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput-boolean v0, p0, Lm6/v1;->b:Z

    .line 134
    .line 135
    const-string v0, "CLEVERTAP_INAPP_EXCLUDE"

    .line 136
    .line 137
    invoke-virtual {p0, p1, v0}, Lm6/v1;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lm6/v1;->d:Ljava/lang/String;

    .line 142
    .line 143
    const-string v0, "CLEVERTAP_SSL_PINNING"

    .line 144
    .line 145
    invoke-virtual {p0, p1, v0}, Lm6/v1;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput-boolean v0, p0, Lm6/v1;->e:Z

    .line 154
    .line 155
    const-string v0, "CLEVERTAP_BACKGROUND_SYNC"

    .line 156
    .line 157
    invoke-virtual {p0, p1, v0}, Lm6/v1;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput-boolean v0, p0, Lm6/v1;->f:Z

    .line 166
    .line 167
    const-string v0, "CLEVERTAP_USE_CUSTOM_ID"

    .line 168
    .line 169
    invoke-virtual {p0, p1, v0}, Lm6/v1;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput-boolean v0, p0, Lm6/v1;->g:Z

    .line 178
    .line 179
    const-string v0, "FCM_SENDER_ID"

    .line 180
    .line 181
    invoke-virtual {p0, p1, v0}, Lm6/v1;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    const-string v2, "id:"

    .line 188
    .line 189
    const-string v3, ""

    .line 190
    .line 191
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :cond_7
    iput-object v0, p0, Lm6/v1;->h:Ljava/lang/String;

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    :try_start_1
    const-string v2, "CLEVERTAP_ENCRYPTION_LEVEL"

    .line 199
    .line 200
    invoke-virtual {p0, p1, v2}, Lm6/v1;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-ltz v2, :cond_8

    .line 209
    .line 210
    const/4 v3, 0x1

    .line 211
    if-gt v2, v3, :cond_8

    .line 212
    .line 213
    move v0, v2

    .line 214
    goto :goto_1

    .line 215
    :cond_8
    const-string v2, "Supported encryption levels are only 0 and 1. Setting it to 0 by default"

    .line 216
    .line 217
    invoke-static {v2}, Lcom/clevertap/android/sdk/b;->s(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :catchall_1
    move-exception v2

    .line 222
    const-string v3, "Unable to parse encryption level from the Manifest, Setting it to 0 by default"

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v3, v2}, Lcom/clevertap/android/sdk/b;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :goto_1
    iput v0, p0, Lm6/v1;->n:I

    .line 232
    .line 233
    const-string v0, "CLEVERTAP_APP_PACKAGE"

    .line 234
    .line 235
    invoke-virtual {p0, p1, v0}, Lm6/v1;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p0, Lm6/v1;->i:Ljava/lang/String;

    .line 240
    .line 241
    const-string v0, "CLEVERTAP_BETA"

    .line 242
    .line 243
    invoke-virtual {p0, p1, v0}, Lm6/v1;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iput-boolean v0, p0, Lm6/v1;->j:Z

    .line 252
    .line 253
    const-string v0, "CLEVERTAP_INTENT_SERVICE"

    .line 254
    .line 255
    invoke-virtual {p0, p1, v0}, Lm6/v1;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, p0, Lm6/v1;->k:Ljava/lang/String;

    .line 260
    .line 261
    const-string v0, "CLEVERTAP_DEFAULT_CHANNEL_ID"

    .line 262
    .line 263
    invoke-virtual {p0, p1, v0}, Lm6/v1;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p0, Lm6/v1;->l:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {p0, p1}, Lm6/v1;->x(Landroid/os/Bundle;)[Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, p0, Lm6/v1;->m:[Ljava/lang/String;

    .line 274
    .line 275
    const-string v0, "CLEVERTAP_PROVIDER_1"

    .line 276
    .line 277
    invoke-virtual {p0, p1, v0}, Lm6/v1;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p0, Lm6/v1;->o:Ljava/lang/String;

    .line 282
    .line 283
    const-string v0, "CLEVERTAP_PROVIDER_2"

    .line 284
    .line 285
    invoke-virtual {p0, p1, v0}, Lm6/v1;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, p0, Lm6/v1;->p:Ljava/lang/String;

    .line 290
    .line 291
    const-string v0, "CLEVERTAP_ENCRYPTION_IN_TRANSIT"

    .line 292
    .line 293
    invoke-virtual {p0, p1, v0}, Lm6/v1;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iput-object p1, p0, Lm6/v1;->q:Ljava/lang/String;

    .line 298
    .line 299
    return-void
.end method

.method public static declared-synchronized l(Landroid/content/Context;)Lm6/v1;
    .locals 2

    .line 1
    const-class v0, Lm6/v1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lm6/v1;->r:Lm6/v1;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lm6/v1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lm6/v1;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lm6/v1;->r:Lm6/v1;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lm6/v1;->r:Lm6/v1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    :cond_0
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm6/v1;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lm6/v1;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ManifestInfo: getAccountRegion called, returning region:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lm6/v1;->u:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/clevertap/android/sdk/b;->s(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lm6/v1;->u:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lm6/v1;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/v1;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/v1;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lm6/v1;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/v1;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/v1;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ManifestInfo: getHandshakeDomain called, returning handshakeDomain:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lm6/v1;->x:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/clevertap/android/sdk/b;->s(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lm6/v1;->x:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/v1;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/v1;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/v1;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/v1;->m:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ManifestInfo: getProxyDomain called, returning proxyDomain:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lm6/v1;->v:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/clevertap/android/sdk/b;->s(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lm6/v1;->v:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ManifestInfo: getSpikeyProxyDomain called, returning spikeyProxyDomain:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lm6/v1;->w:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/clevertap/android/sdk/b;->s(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lm6/v1;->w:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/v1;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/v1;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm6/v1;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm6/v1;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm6/v1;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x(Landroid/os/Bundle;)[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CLEVERTAP_IDENTIFIER"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lm6/v1;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ","

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lm6/s0;->h:[Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    return-object p1
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm6/v1;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm6/v1;->a:Z

    .line 2
    .line 3
    return v0
.end method
