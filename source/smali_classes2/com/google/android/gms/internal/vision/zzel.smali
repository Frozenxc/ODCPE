.class public final Lcom/google/android/gms/internal/vision/zzel;
.super Lcom/google/android/gms/internal/vision/zzek;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/vision/zzek<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzek;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/vision/zzem;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/vision/zzem<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/vision/zzek;->zza:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/gms/internal/vision/zzdz;->zza:Lcom/google/android/gms/internal/vision/zzdz;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/vision/zzei;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/vision/zzei;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v5, :cond_f

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/util/Collection;

    .line 55
    .line 56
    instance-of v9, v5, Lcom/google/android/gms/internal/vision/zzej;

    .line 57
    .line 58
    if-eqz v9, :cond_1

    .line 59
    .line 60
    instance-of v9, v5, Ljava/util/SortedSet;

    .line 61
    .line 62
    if-nez v9, :cond_1

    .line 63
    .line 64
    move-object v9, v5

    .line 65
    check-cast v9, Lcom/google/android/gms/internal/vision/zzej;

    .line 66
    .line 67
    invoke-virtual {v9}, Lcom/google/android/gms/internal/vision/zzeb;->zzf()Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-nez v10, :cond_1

    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_1
    invoke-interface {v5}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    array-length v9, v5

    .line 80
    :goto_1
    if-eqz v9, :cond_9

    .line 81
    .line 82
    if-eq v9, v7, :cond_8

    .line 83
    .line 84
    invoke-static {v9}, Lcom/google/android/gms/internal/vision/zzej;->zza(I)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    new-array v14, v10, [Ljava/lang/Object;

    .line 89
    .line 90
    add-int/lit8 v15, v10, -0x1

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    :goto_2
    if-ge v11, v9, :cond_4

    .line 96
    .line 97
    aget-object v3, v5, v11

    .line 98
    .line 99
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/vision/zzeq;->zza(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/vision/zzec;->zza(I)I

    .line 108
    .line 109
    .line 110
    move-result v17

    .line 111
    :goto_3
    and-int v18, v17, v15

    .line 112
    .line 113
    aget-object v7, v14, v18

    .line 114
    .line 115
    if-nez v7, :cond_2

    .line 116
    .line 117
    add-int/lit8 v7, v12, 0x1

    .line 118
    .line 119
    aput-object v3, v5, v12

    .line 120
    .line 121
    aput-object v3, v14, v18

    .line 122
    .line 123
    add-int v13, v13, v16

    .line 124
    .line 125
    move v12, v7

    .line 126
    goto :goto_4

    .line 127
    :cond_2
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-nez v7, :cond_3

    .line 132
    .line 133
    add-int/lit8 v17, v17, 0x1

    .line 134
    .line 135
    const/4 v7, 0x1

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 138
    .line 139
    const/4 v7, 0x1

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-static {v5, v12, v9, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/4 v3, 0x1

    .line 145
    if-ne v12, v3, :cond_5

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    aget-object v5, v5, v3

    .line 149
    .line 150
    new-instance v9, Lcom/google/android/gms/internal/vision/zzex;

    .line 151
    .line 152
    invoke-direct {v9, v5, v13}, Lcom/google/android/gms/internal/vision/zzex;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_5
    invoke-static {v12}, Lcom/google/android/gms/internal/vision/zzej;->zza(I)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    div-int/lit8 v10, v10, 0x2

    .line 161
    .line 162
    if-ge v3, v10, :cond_6

    .line 163
    .line 164
    move v9, v12

    .line 165
    const/4 v7, 0x1

    .line 166
    goto :goto_1

    .line 167
    :cond_6
    array-length v3, v5

    .line 168
    shr-int/lit8 v6, v3, 0x1

    .line 169
    .line 170
    shr-int/lit8 v3, v3, 0x2

    .line 171
    .line 172
    add-int/2addr v6, v3

    .line 173
    if-ge v12, v6, :cond_7

    .line 174
    .line 175
    invoke-static {v5, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :cond_7
    new-instance v9, Lcom/google/android/gms/internal/vision/zzev;

    .line 180
    .line 181
    move-object v11, v9

    .line 182
    move v3, v12

    .line 183
    move-object v12, v5

    .line 184
    move/from16 v16, v3

    .line 185
    .line 186
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/vision/zzev;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    const/4 v3, 0x0

    .line 191
    aget-object v5, v5, v3

    .line 192
    .line 193
    new-instance v9, Lcom/google/android/gms/internal/vision/zzex;

    .line 194
    .line 195
    invoke-direct {v9, v5}, Lcom/google/android/gms/internal/vision/zzex;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_9
    sget-object v9, Lcom/google/android/gms/internal/vision/zzev;->zza:Lcom/google/android/gms/internal/vision/zzev;

    .line 200
    .line 201
    :goto_5
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_e

    .line 206
    .line 207
    iget v3, v2, Lcom/google/android/gms/internal/vision/zzei;->zzb:I

    .line 208
    .line 209
    const/4 v5, 0x1

    .line 210
    add-int/2addr v3, v5

    .line 211
    shl-int/2addr v3, v5

    .line 212
    iget-object v6, v2, Lcom/google/android/gms/internal/vision/zzei;->zza:[Ljava/lang/Object;

    .line 213
    .line 214
    array-length v7, v6

    .line 215
    if-le v3, v7, :cond_d

    .line 216
    .line 217
    array-length v7, v6

    .line 218
    if-ltz v3, :cond_c

    .line 219
    .line 220
    shr-int/lit8 v10, v7, 0x1

    .line 221
    .line 222
    add-int/2addr v7, v10

    .line 223
    add-int/2addr v7, v5

    .line 224
    if-ge v7, v3, :cond_a

    .line 225
    .line 226
    add-int/lit8 v3, v3, -0x1

    .line 227
    .line 228
    invoke-static {v3}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    shl-int/lit8 v7, v3, 0x1

    .line 233
    .line 234
    :cond_a
    if-gez v7, :cond_b

    .line 235
    .line 236
    const v7, 0x7fffffff

    .line 237
    .line 238
    .line 239
    :cond_b
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iput-object v3, v2, Lcom/google/android/gms/internal/vision/zzei;->zza:[Ljava/lang/Object;

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    iput-boolean v3, v2, Lcom/google/android/gms/internal/vision/zzei;->zzc:Z

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_c
    new-instance v1, Ljava/lang/AssertionError;

    .line 250
    .line 251
    const-string v2, "cannot store more than MAX_VALUE elements"

    .line 252
    .line 253
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    throw v1

    .line 257
    :cond_d
    const/4 v3, 0x0

    .line 258
    :goto_6
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/vision/zzdq;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object v5, v2, Lcom/google/android/gms/internal/vision/zzei;->zza:[Ljava/lang/Object;

    .line 262
    .line 263
    iget v6, v2, Lcom/google/android/gms/internal/vision/zzei;->zzb:I

    .line 264
    .line 265
    mul-int/lit8 v7, v6, 0x2

    .line 266
    .line 267
    aput-object v8, v5, v7

    .line 268
    .line 269
    mul-int/lit8 v7, v6, 0x2

    .line 270
    .line 271
    const/4 v8, 0x1

    .line 272
    add-int/2addr v7, v8

    .line 273
    aput-object v9, v5, v7

    .line 274
    .line 275
    add-int/2addr v6, v8

    .line 276
    iput v6, v2, Lcom/google/android/gms/internal/vision/zzei;->zzb:I

    .line 277
    .line 278
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    add-int/2addr v4, v5

    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_e
    const/4 v3, 0x0

    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_f
    move v8, v7

    .line 289
    new-instance v1, Lcom/google/android/gms/internal/vision/zzem;

    .line 290
    .line 291
    iput-boolean v8, v2, Lcom/google/android/gms/internal/vision/zzei;->zzc:Z

    .line 292
    .line 293
    iget v3, v2, Lcom/google/android/gms/internal/vision/zzei;->zzb:I

    .line 294
    .line 295
    iget-object v2, v2, Lcom/google/android/gms/internal/vision/zzei;->zza:[Ljava/lang/Object;

    .line 296
    .line 297
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/vision/zzes;->zza(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzes;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-direct {v1, v2, v4, v6}, Lcom/google/android/gms/internal/vision/zzem;-><init>(Lcom/google/android/gms/internal/vision/zzef;ILjava/util/Comparator;)V

    .line 302
    .line 303
    .line 304
    return-object v1
.end method
