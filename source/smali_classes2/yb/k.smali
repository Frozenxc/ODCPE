.class public abstract Lyb/k;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final A:Lcom/google/android/gms/internal/mlkit_common/zzai;

.field public static final B:Lcom/google/android/gms/internal/mlkit_common/zzai;

.field public static final a:[Lcom/google/android/gms/common/Feature;

.field public static final b:Lcom/google/android/gms/common/Feature;

.field public static final c:Lcom/google/android/gms/common/Feature;

.field public static final d:Lcom/google/android/gms/common/Feature;

.field public static final e:Lcom/google/android/gms/common/Feature;

.field public static final f:Lcom/google/android/gms/common/Feature;

.field public static final g:Lcom/google/android/gms/common/Feature;

.field public static final h:Lcom/google/android/gms/common/Feature;

.field public static final i:Lcom/google/android/gms/common/Feature;

.field public static final j:Lcom/google/android/gms/common/Feature;

.field public static final k:Lcom/google/android/gms/common/Feature;

.field public static final l:Lcom/google/android/gms/common/Feature;

.field public static final m:Lcom/google/android/gms/common/Feature;

.field public static final n:Lcom/google/android/gms/common/Feature;

.field public static final o:Lcom/google/android/gms/common/Feature;

.field public static final p:Lcom/google/android/gms/common/Feature;

.field public static final q:Lcom/google/android/gms/common/Feature;

.field public static final r:Lcom/google/android/gms/common/Feature;

.field public static final s:Lcom/google/android/gms/common/Feature;

.field public static final t:Lcom/google/android/gms/common/Feature;

.field public static final u:Lcom/google/android/gms/common/Feature;

.field public static final v:Lcom/google/android/gms/common/Feature;

.field public static final w:Lcom/google/android/gms/common/Feature;

.field public static final x:Lcom/google/android/gms/common/Feature;

.field public static final y:Lcom/google/android/gms/common/Feature;

.field public static final z:Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 3
    .line 4
    sput-object v0, Lyb/k;->a:[Lcom/google/android/gms/common/Feature;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 7
    .line 8
    const-string v1, "vision.barcode"

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lyb/k;->b:Lcom/google/android/gms/common/Feature;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 18
    .line 19
    const-string v4, "vision.custom.ica"

    .line 20
    .line 21
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lyb/k;->c:Lcom/google/android/gms/common/Feature;

    .line 25
    .line 26
    new-instance v4, Lcom/google/android/gms/common/Feature;

    .line 27
    .line 28
    const-string v5, "vision.face"

    .line 29
    .line 30
    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    sput-object v4, Lyb/k;->d:Lcom/google/android/gms/common/Feature;

    .line 34
    .line 35
    new-instance v5, Lcom/google/android/gms/common/Feature;

    .line 36
    .line 37
    const-string v6, "vision.ica"

    .line 38
    .line 39
    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    sput-object v5, Lyb/k;->e:Lcom/google/android/gms/common/Feature;

    .line 43
    .line 44
    new-instance v6, Lcom/google/android/gms/common/Feature;

    .line 45
    .line 46
    const-string v7, "vision.ocr"

    .line 47
    .line 48
    invoke-direct {v6, v7, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    sput-object v6, Lyb/k;->f:Lcom/google/android/gms/common/Feature;

    .line 52
    .line 53
    new-instance v7, Lcom/google/android/gms/common/Feature;

    .line 54
    .line 55
    const-string v8, "mlkit.ocr.chinese"

    .line 56
    .line 57
    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    sput-object v7, Lyb/k;->g:Lcom/google/android/gms/common/Feature;

    .line 61
    .line 62
    new-instance v7, Lcom/google/android/gms/common/Feature;

    .line 63
    .line 64
    const-string v8, "mlkit.ocr.common"

    .line 65
    .line 66
    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    sput-object v7, Lyb/k;->h:Lcom/google/android/gms/common/Feature;

    .line 70
    .line 71
    new-instance v7, Lcom/google/android/gms/common/Feature;

    .line 72
    .line 73
    const-string v8, "mlkit.ocr.devanagari"

    .line 74
    .line 75
    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    sput-object v7, Lyb/k;->i:Lcom/google/android/gms/common/Feature;

    .line 79
    .line 80
    new-instance v7, Lcom/google/android/gms/common/Feature;

    .line 81
    .line 82
    const-string v8, "mlkit.ocr.japanese"

    .line 83
    .line 84
    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    sput-object v7, Lyb/k;->j:Lcom/google/android/gms/common/Feature;

    .line 88
    .line 89
    new-instance v7, Lcom/google/android/gms/common/Feature;

    .line 90
    .line 91
    const-string v8, "mlkit.ocr.korean"

    .line 92
    .line 93
    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 94
    .line 95
    .line 96
    sput-object v7, Lyb/k;->k:Lcom/google/android/gms/common/Feature;

    .line 97
    .line 98
    new-instance v7, Lcom/google/android/gms/common/Feature;

    .line 99
    .line 100
    const-string v8, "mlkit.langid"

    .line 101
    .line 102
    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    sput-object v7, Lyb/k;->l:Lcom/google/android/gms/common/Feature;

    .line 106
    .line 107
    new-instance v8, Lcom/google/android/gms/common/Feature;

    .line 108
    .line 109
    const-string v9, "mlkit.nlclassifier"

    .line 110
    .line 111
    invoke-direct {v8, v9, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 112
    .line 113
    .line 114
    sput-object v8, Lyb/k;->m:Lcom/google/android/gms/common/Feature;

    .line 115
    .line 116
    new-instance v9, Lcom/google/android/gms/common/Feature;

    .line 117
    .line 118
    const-string v10, "tflite_dynamite"

    .line 119
    .line 120
    invoke-direct {v9, v10, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 121
    .line 122
    .line 123
    sput-object v9, Lyb/k;->n:Lcom/google/android/gms/common/Feature;

    .line 124
    .line 125
    new-instance v11, Lcom/google/android/gms/common/Feature;

    .line 126
    .line 127
    const-string v12, "mlkit.barcode.ui"

    .line 128
    .line 129
    invoke-direct {v11, v12, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 130
    .line 131
    .line 132
    sput-object v11, Lyb/k;->o:Lcom/google/android/gms/common/Feature;

    .line 133
    .line 134
    new-instance v12, Lcom/google/android/gms/common/Feature;

    .line 135
    .line 136
    const-string v13, "mlkit.smartreply"

    .line 137
    .line 138
    invoke-direct {v12, v13, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 139
    .line 140
    .line 141
    sput-object v12, Lyb/k;->p:Lcom/google/android/gms/common/Feature;

    .line 142
    .line 143
    new-instance v13, Lcom/google/android/gms/common/Feature;

    .line 144
    .line 145
    const-string v14, "mlkit.image.caption"

    .line 146
    .line 147
    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 148
    .line 149
    .line 150
    sput-object v13, Lyb/k;->q:Lcom/google/android/gms/common/Feature;

    .line 151
    .line 152
    new-instance v13, Lcom/google/android/gms/common/Feature;

    .line 153
    .line 154
    const-string v14, "mlkit.docscan.detect"

    .line 155
    .line 156
    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 157
    .line 158
    .line 159
    sput-object v13, Lyb/k;->r:Lcom/google/android/gms/common/Feature;

    .line 160
    .line 161
    new-instance v13, Lcom/google/android/gms/common/Feature;

    .line 162
    .line 163
    const-string v14, "mlkit.docscan.crop"

    .line 164
    .line 165
    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 166
    .line 167
    .line 168
    sput-object v13, Lyb/k;->s:Lcom/google/android/gms/common/Feature;

    .line 169
    .line 170
    new-instance v13, Lcom/google/android/gms/common/Feature;

    .line 171
    .line 172
    const-string v14, "mlkit.docscan.enhance"

    .line 173
    .line 174
    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 175
    .line 176
    .line 177
    sput-object v13, Lyb/k;->t:Lcom/google/android/gms/common/Feature;

    .line 178
    .line 179
    new-instance v13, Lcom/google/android/gms/common/Feature;

    .line 180
    .line 181
    const-string v14, "mlkit.docscan.ui"

    .line 182
    .line 183
    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 184
    .line 185
    .line 186
    sput-object v13, Lyb/k;->u:Lcom/google/android/gms/common/Feature;

    .line 187
    .line 188
    new-instance v13, Lcom/google/android/gms/common/Feature;

    .line 189
    .line 190
    const-string v14, "mlkit.docscan.stain"

    .line 191
    .line 192
    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 193
    .line 194
    .line 195
    sput-object v13, Lyb/k;->v:Lcom/google/android/gms/common/Feature;

    .line 196
    .line 197
    new-instance v13, Lcom/google/android/gms/common/Feature;

    .line 198
    .line 199
    const-string v14, "mlkit.docscan.shadow"

    .line 200
    .line 201
    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 202
    .line 203
    .line 204
    sput-object v13, Lyb/k;->w:Lcom/google/android/gms/common/Feature;

    .line 205
    .line 206
    new-instance v13, Lcom/google/android/gms/common/Feature;

    .line 207
    .line 208
    const-string v14, "mlkit.quality.aesthetic"

    .line 209
    .line 210
    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 211
    .line 212
    .line 213
    sput-object v13, Lyb/k;->x:Lcom/google/android/gms/common/Feature;

    .line 214
    .line 215
    new-instance v13, Lcom/google/android/gms/common/Feature;

    .line 216
    .line 217
    const-string v14, "mlkit.quality.technical"

    .line 218
    .line 219
    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 220
    .line 221
    .line 222
    sput-object v13, Lyb/k;->y:Lcom/google/android/gms/common/Feature;

    .line 223
    .line 224
    new-instance v13, Lcom/google/android/gms/common/Feature;

    .line 225
    .line 226
    const-string v14, "mlkit.segmentation.subject"

    .line 227
    .line 228
    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 229
    .line 230
    .line 231
    sput-object v13, Lyb/k;->z:Lcom/google/android/gms/common/Feature;

    .line 232
    .line 233
    new-instance v2, Lcom/google/android/gms/internal/mlkit_common/zzah;

    .line 234
    .line 235
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_common/zzah;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v3, "barcode"

    .line 239
    .line 240
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    .line 241
    .line 242
    .line 243
    const-string v3, "custom_ica"

    .line 244
    .line 245
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    .line 246
    .line 247
    .line 248
    const-string v3, "face"

    .line 249
    .line 250
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    .line 251
    .line 252
    .line 253
    const-string v3, "ica"

    .line 254
    .line 255
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    .line 256
    .line 257
    .line 258
    const-string v3, "ocr"

    .line 259
    .line 260
    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    .line 261
    .line 262
    .line 263
    const-string v3, "langid"

    .line 264
    .line 265
    invoke-virtual {v2, v3, v7}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    .line 266
    .line 267
    .line 268
    const-string v3, "nlclassifier"

    .line 269
    .line 270
    invoke-virtual {v2, v3, v8}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v10, v9}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    .line 274
    .line 275
    .line 276
    const-string v3, "barcode_ui"

    .line 277
    .line 278
    invoke-virtual {v2, v3, v11}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    .line 279
    .line 280
    .line 281
    const-string v3, "smart_reply"

    .line 282
    .line 283
    invoke-virtual {v2, v3, v12}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzai;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    sput-object v2, Lyb/k;->A:Lcom/google/android/gms/internal/mlkit_common/zzai;

    .line 291
    .line 292
    new-instance v2, Lcom/google/android/gms/internal/mlkit_common/zzah;

    .line 293
    .line 294
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_common/zzah;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v3, "com.google.android.gms.vision.barcode"

    .line 298
    .line 299
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    .line 300
    .line 301
    .line 302
    const-string v0, "com.google.android.gms.vision.custom.ica"

    .line 303
    .line 304
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    .line 305
    .line 306
    .line 307
    const-string v0, "com.google.android.gms.vision.face"

    .line 308
    .line 309
    invoke-virtual {v2, v0, v4}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    .line 310
    .line 311
    .line 312
    const-string v0, "com.google.android.gms.vision.ica"

    .line 313
    .line 314
    invoke-virtual {v2, v0, v5}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    .line 315
    .line 316
    .line 317
    const-string v0, "com.google.android.gms.vision.ocr"

    .line 318
    .line 319
    invoke-virtual {v2, v0, v6}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    .line 320
    .line 321
    .line 322
    const-string v0, "com.google.android.gms.mlkit.langid"

    .line 323
    .line 324
    invoke-virtual {v2, v0, v7}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    .line 325
    .line 326
    .line 327
    const-string v0, "com.google.android.gms.mlkit.nlclassifier"

    .line 328
    .line 329
    invoke-virtual {v2, v0, v8}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    .line 330
    .line 331
    .line 332
    const-string v0, "com.google.android.gms.tflite_dynamite"

    .line 333
    .line 334
    invoke-virtual {v2, v0, v9}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    .line 335
    .line 336
    .line 337
    const-string v0, "com.google.android.gms.mlkit_smartreply"

    .line 338
    .line 339
    invoke-virtual {v2, v0, v12}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzai;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    sput-object v0, Lyb/k;->B:Lcom/google/android/gms/internal/mlkit_common/zzai;

    .line 347
    .line 348
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/f;->f()Lcom/google/android/gms/common/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/f;->a(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0xd33d260

    .line 10
    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lyb/k;->B:Lcom/google/android/gms/internal/mlkit_common/zzai;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lyb/k;->f(Ljava/util/Map;Ljava/util/List;)[Lcom/google/android/gms/common/Feature;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lyb/k;->b(Landroid/content/Context;[Lcom/google/android/gms/common/Feature;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 42
    .line 43
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :catch_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public static b(Landroid/content/Context;[Lcom/google/android/gms/common/Feature;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lc9/b;->a(Landroid/content/Context;)Lc9/c;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v1, Lyb/a0;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lyb/a0;-><init>([Lcom/google/android/gms/common/Feature;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    new-array p1, p1, [Lcom/google/android/gms/common/api/f;

    .line 13
    .line 14
    aput-object v1, p1, v0

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lc9/c;->c([Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lyb/b0;

    .line 21
    .line 22
    invoke-direct {p1}, Lyb/b0;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->f(Lx9/f;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lx9/l;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;->D1()Z

    .line 36
    .line 37
    .line 38
    move-result p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return p0

    .line 40
    :catch_0
    return v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zzaf;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzaf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lyb/k;->d(Landroid/content/Context;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/f;->f()Lcom/google/android/gms/common/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/f;->a(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0xd33d260

    .line 10
    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lyb/k;->A:Lcom/google/android/gms/internal/mlkit_common/zzai;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lyb/k;->f(Ljava/util/Map;Ljava/util/List;)[Lcom/google/android/gms/common/Feature;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lyb/k;->e(Landroid/content/Context;[Lcom/google/android/gms/common/Feature;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "com.google.android.gms"

    .line 30
    .line 31
    const-string v2, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v1, "com.google.android.gms.vision.DEPENDENCY"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string v1, ","

    .line 42
    .line 43
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "com.google.android.gms.vision.DEPENDENCIES"

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "requester_app_package"

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static e(Landroid/content/Context;[Lcom/google/android/gms/common/Feature;)V
    .locals 2

    .line 1
    invoke-static {}, Lc9/d;->d()Lc9/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lyb/y;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lyb/y;-><init>([Lcom/google/android/gms/common/Feature;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lc9/d$a;->a(Lcom/google/android/gms/common/api/f;)Lc9/d$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lc9/d$a;->b()Lc9/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0}, Lc9/b;->a(Landroid/content/Context;)Lc9/c;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0, p1}, Lc9/c;->b(Lc9/d;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Lyb/z;

    .line 27
    .line 28
    invoke-direct {p1}, Lyb/z;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->f(Lx9/f;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static f(Ljava/util/Map;Ljava/util/List;)[Lcom/google/android/gms/common/Feature;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/gms/common/Feature;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/gms/common/Feature;

    .line 29
    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
.end method
