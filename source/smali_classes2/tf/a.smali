.class public final Ltf/a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltf/a$a;
    }
.end annotation


# static fields
.field public static final a:Ltf/a$a;

.field public static final b:Ljava/lang/String;

.field public static c:Ltf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltf/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltf/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltf/a;->a:Ltf/a$a;

    .line 8
    .line 9
    sget-object v0, Lrf/a;->i:Lrf/a$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lrf/a$a;->c()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ltf/a;->b:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()Ltf/a;
    .locals 1

    .line 1
    sget-object v0, Ltf/a;->c:Ltf/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Ltf/a;)V
    .locals 0

    .line 1
    sput-object p0, Ltf/a;->c:Ltf/a;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c(Ljava/security/KeyStore;)Ltf/c;
    .locals 8

    .line 1
    const-string v0, "EncryptionKeyGenerator :: generateSecretKey :: Message :: %s"

    .line 2
    .line 3
    const-string v1, "keyStore"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v3, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "EncryptionKeyGenerator:: generateSecretKey () :: keyStore is NULL"

    .line 20
    .line 21
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "format(...)"

    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Lcom/jio/esimprovisioning/core/utils/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :try_start_0
    sget-object v4, Ltf/a;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    const-string v5, "AES"

    .line 43
    .line 44
    const-string v6, "AndroidKeyStore"

    .line 45
    .line 46
    invoke-static {v5, v6}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v6, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 51
    .line 52
    const/4 v7, 0x3

    .line 53
    invoke-direct {v6, v4, v7}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string v4, "GCM"

    .line 57
    .line 58
    filled-new-array {v4}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v6, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v6, "NoPadding"

    .line 67
    .line 68
    filled-new-array {v6}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v4, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setRandomizedEncryptionRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v5, v2}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Ltf/c;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-direct {v2, v4}, Ltf/c;-><init>(Ljavax/crypto/SecretKey;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :catch_0
    move-exception v2

    .line 98
    goto :goto_0

    .line 99
    :catch_1
    move-exception v2

    .line 100
    goto :goto_1

    .line 101
    :catch_2
    move-exception v2

    .line 102
    goto :goto_2

    .line 103
    :catch_3
    move-exception v2

    .line 104
    goto :goto_3

    .line 105
    :goto_0
    sget-object v4, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    .line 106
    .line 107
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 108
    .line 109
    sget-object v5, Lcom/jio/esimprovisioning/core/utils/ESimException;->a:Lcom/jio/esimprovisioning/core/utils/ESimException$a;

    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/jio/esimprovisioning/core/utils/ESimException$a;->a()Lcom/jio/esimprovisioning/core/utils/ESimException;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v2}, Lcom/jio/esimprovisioning/core/utils/ESimException;->c(Ljava/lang/Exception;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v4, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :goto_1
    sget-object v4, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    .line 142
    .line 143
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 144
    .line 145
    sget-object v5, Lcom/jio/esimprovisioning/core/utils/ESimException;->a:Lcom/jio/esimprovisioning/core/utils/ESimException$a;

    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/jio/esimprovisioning/core/utils/ESimException$a;->a()Lcom/jio/esimprovisioning/core/utils/ESimException;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v2}, Lcom/jio/esimprovisioning/core/utils/ESimException;->c(Ljava/lang/Exception;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v4, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :goto_2
    sget-object v4, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    .line 178
    .line 179
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 180
    .line 181
    sget-object v5, Lcom/jio/esimprovisioning/core/utils/ESimException;->a:Lcom/jio/esimprovisioning/core/utils/ESimException$a;

    .line 182
    .line 183
    invoke-virtual {v5}, Lcom/jio/esimprovisioning/core/utils/ESimException$a;->a()Lcom/jio/esimprovisioning/core/utils/ESimException;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v2}, Lcom/jio/esimprovisioning/core/utils/ESimException;->c(Ljava/lang/Exception;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v4, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :goto_3
    sget-object v4, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    .line 214
    .line 215
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 216
    .line 217
    sget-object v5, Lcom/jio/esimprovisioning/core/utils/ESimException;->a:Lcom/jio/esimprovisioning/core/utils/ESimException$a;

    .line 218
    .line 219
    invoke-virtual {v5}, Lcom/jio/esimprovisioning/core/utils/ESimException$a;->a()Lcom/jio/esimprovisioning/core/utils/ESimException;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v2}, Lcom/jio/esimprovisioning/core/utils/ESimException;->c(Ljava/lang/Exception;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v4, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v2}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_0
    :goto_4
    const/4 v2, 0x0

    .line 249
    :try_start_1
    sget-object v4, Ltf/a;->b:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {p1, v4, v2}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    const-string v4, "null cannot be cast to non-null type java.security.KeyStore.SecretKeyEntry"

    .line 256
    .line 257
    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    check-cast p1, Ljava/security/KeyStore$SecretKeyEntry;

    .line 261
    .line 262
    new-instance v4, Ltf/c;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-direct {v4, p1}, Ltf/c;-><init>(Ljavax/crypto/SecretKey;)V
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_1 .. :try_end_1} :catch_4

    .line 269
    .line 270
    .line 271
    return-object v4

    .line 272
    :catch_4
    move-exception p1

    .line 273
    goto :goto_5

    .line 274
    :catch_5
    move-exception p1

    .line 275
    goto :goto_6

    .line 276
    :catch_6
    move-exception p1

    .line 277
    goto :goto_7

    .line 278
    :goto_5
    sget-object v4, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    .line 279
    .line 280
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 281
    .line 282
    sget-object v5, Lcom/jio/esimprovisioning/core/utils/ESimException;->a:Lcom/jio/esimprovisioning/core/utils/ESimException$a;

    .line 283
    .line 284
    invoke-virtual {v5}, Lcom/jio/esimprovisioning/core/utils/ESimException$a;->a()Lcom/jio/esimprovisioning/core/utils/ESimException;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, p1}, Lcom/jio/esimprovisioning/core/utils/ESimException;->c(Ljava/lang/Exception;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-static {v4, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static {p1}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto :goto_8

    .line 314
    :goto_6
    sget-object v4, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    .line 315
    .line 316
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 317
    .line 318
    sget-object v5, Lcom/jio/esimprovisioning/core/utils/ESimException;->a:Lcom/jio/esimprovisioning/core/utils/ESimException$a;

    .line 319
    .line 320
    invoke-virtual {v5}, Lcom/jio/esimprovisioning/core/utils/ESimException$a;->a()Lcom/jio/esimprovisioning/core/utils/ESimException;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-static {v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, p1}, Lcom/jio/esimprovisioning/core/utils/ESimException;->c(Ljava/lang/Exception;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-static {v4, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-static {p1}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :goto_7
    sget-object v4, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    .line 351
    .line 352
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 353
    .line 354
    sget-object v5, Lcom/jio/esimprovisioning/core/utils/ESimException;->a:Lcom/jio/esimprovisioning/core/utils/ESimException$a;

    .line 355
    .line 356
    invoke-virtual {v5}, Lcom/jio/esimprovisioning/core/utils/ESimException$a;->a()Lcom/jio/esimprovisioning/core/utils/ESimException;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-static {v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, p1}, Lcom/jio/esimprovisioning/core/utils/ESimException;->c(Ljava/lang/Exception;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-static {v4, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-static {p1}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :goto_8
    return-object v2
.end method
