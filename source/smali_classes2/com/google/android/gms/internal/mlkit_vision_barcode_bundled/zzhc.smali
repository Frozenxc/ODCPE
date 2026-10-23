.class final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhc;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhb;
.source "com.odcpe.connect"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(I[BII)I
    .locals 11

    .line 1
    const/16 v0, -0x13

    .line 2
    .line 3
    const/16 v1, -0x10

    .line 4
    .line 5
    const/16 v2, -0x3e

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, -0x60

    .line 9
    .line 10
    const/16 v5, -0x20

    .line 11
    .line 12
    const/16 v6, -0x41

    .line 13
    .line 14
    const/4 v7, -0x1

    .line 15
    if-eqz p1, :cond_e

    .line 16
    .line 17
    if-lt p3, p4, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    int-to-byte v8, p1

    .line 21
    if-ge v8, v5, :cond_2

    .line 22
    .line 23
    if-lt v8, v2, :cond_1

    .line 24
    .line 25
    add-int/lit8 p1, p3, 0x1

    .line 26
    .line 27
    aget-byte p3, p2, p3

    .line 28
    .line 29
    if-gt p3, v6, :cond_1

    .line 30
    .line 31
    :goto_0
    move p3, p1

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    return v7

    .line 35
    :cond_2
    shr-int/lit8 v9, p1, 0x8

    .line 36
    .line 37
    not-int v9, v9

    .line 38
    if-ge v8, v1, :cond_8

    .line 39
    .line 40
    int-to-byte p1, v9

    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    add-int/lit8 p1, p3, 0x1

    .line 44
    .line 45
    aget-byte p3, p2, p3

    .line 46
    .line 47
    if-ge p1, p4, :cond_3

    .line 48
    .line 49
    move v10, p3

    .line 50
    move p3, p1

    .line 51
    move p1, v10

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {v8, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhe;->zza(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_4
    :goto_1
    if-gt p1, v6, :cond_7

    .line 59
    .line 60
    if-ne v8, v5, :cond_5

    .line 61
    .line 62
    if-lt p1, v4, :cond_7

    .line 63
    .line 64
    :cond_5
    if-ne v8, v0, :cond_6

    .line 65
    .line 66
    if-ge p1, v4, :cond_7

    .line 67
    .line 68
    :cond_6
    add-int/lit8 p1, p3, 0x1

    .line 69
    .line 70
    aget-byte p3, p2, p3

    .line 71
    .line 72
    if-gt p3, v6, :cond_7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    return v7

    .line 76
    :cond_8
    int-to-byte v9, v9

    .line 77
    if-nez v9, :cond_a

    .line 78
    .line 79
    add-int/lit8 p1, p3, 0x1

    .line 80
    .line 81
    aget-byte v9, p2, p3

    .line 82
    .line 83
    if-ge p1, p4, :cond_9

    .line 84
    .line 85
    move p3, p1

    .line 86
    move p1, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_9
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhe;->zza(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :cond_a
    shr-int/lit8 p1, p1, 0x10

    .line 94
    .line 95
    :goto_2
    if-nez p1, :cond_c

    .line 96
    .line 97
    add-int/lit8 p1, p3, 0x1

    .line 98
    .line 99
    aget-byte p3, p2, p3

    .line 100
    .line 101
    if-ge p1, p4, :cond_b

    .line 102
    .line 103
    move v10, p3

    .line 104
    move p3, p1

    .line 105
    move p1, v10

    .line 106
    goto :goto_3

    .line 107
    :cond_b
    invoke-static {v8, v9, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhe;->zzb(III)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    return p1

    .line 112
    :cond_c
    :goto_3
    if-gt v9, v6, :cond_d

    .line 113
    .line 114
    shl-int/lit8 v8, v8, 0x1c

    .line 115
    .line 116
    add-int/lit8 v9, v9, 0x70

    .line 117
    .line 118
    add-int/2addr v8, v9

    .line 119
    shr-int/lit8 v8, v8, 0x1e

    .line 120
    .line 121
    if-nez v8, :cond_d

    .line 122
    .line 123
    if-gt p1, v6, :cond_d

    .line 124
    .line 125
    add-int/lit8 p1, p3, 0x1

    .line 126
    .line 127
    aget-byte p3, p2, p3

    .line 128
    .line 129
    if-gt p3, v6, :cond_d

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_d
    return v7

    .line 133
    :cond_e
    :goto_4
    if-ge p3, p4, :cond_f

    .line 134
    .line 135
    aget-byte p1, p2, p3

    .line 136
    .line 137
    if-ltz p1, :cond_f

    .line 138
    .line 139
    add-int/lit8 p3, p3, 0x1

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_f
    if-lt p3, p4, :cond_10

    .line 143
    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_10
    :goto_5
    if-lt p3, p4, :cond_11

    .line 147
    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :cond_11
    add-int/lit8 p1, p3, 0x1

    .line 151
    .line 152
    aget-byte v8, p2, p3

    .line 153
    .line 154
    if-gez v8, :cond_1a

    .line 155
    .line 156
    if-ge v8, v5, :cond_14

    .line 157
    .line 158
    if-lt p1, p4, :cond_12

    .line 159
    .line 160
    move v3, v8

    .line 161
    goto :goto_7

    .line 162
    :cond_12
    if-lt v8, v2, :cond_13

    .line 163
    .line 164
    add-int/lit8 p3, p3, 0x2

    .line 165
    .line 166
    aget-byte p1, p2, p1

    .line 167
    .line 168
    if-le p1, v6, :cond_10

    .line 169
    .line 170
    :cond_13
    :goto_6
    move v3, v7

    .line 171
    goto :goto_7

    .line 172
    :cond_14
    if-ge v8, v1, :cond_18

    .line 173
    .line 174
    add-int/lit8 v9, p4, -0x1

    .line 175
    .line 176
    if-lt p1, v9, :cond_15

    .line 177
    .line 178
    invoke-static {p2, p1, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhe;->zzc([BII)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    goto :goto_7

    .line 183
    :cond_15
    add-int/lit8 v9, p3, 0x2

    .line 184
    .line 185
    aget-byte p1, p2, p1

    .line 186
    .line 187
    if-gt p1, v6, :cond_13

    .line 188
    .line 189
    if-ne v8, v5, :cond_16

    .line 190
    .line 191
    if-lt p1, v4, :cond_13

    .line 192
    .line 193
    :cond_16
    if-ne v8, v0, :cond_17

    .line 194
    .line 195
    if-ge p1, v4, :cond_13

    .line 196
    .line 197
    :cond_17
    add-int/lit8 p3, p3, 0x3

    .line 198
    .line 199
    aget-byte p1, p2, v9

    .line 200
    .line 201
    if-le p1, v6, :cond_10

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_18
    add-int/lit8 v9, p4, -0x2

    .line 205
    .line 206
    if-lt p1, v9, :cond_19

    .line 207
    .line 208
    invoke-static {p2, p1, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhe;->zzc([BII)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    goto :goto_7

    .line 213
    :cond_19
    add-int/lit8 v9, p3, 0x2

    .line 214
    .line 215
    aget-byte p1, p2, p1

    .line 216
    .line 217
    if-gt p1, v6, :cond_13

    .line 218
    .line 219
    shl-int/lit8 v8, v8, 0x1c

    .line 220
    .line 221
    add-int/lit8 p1, p1, 0x70

    .line 222
    .line 223
    add-int/2addr v8, p1

    .line 224
    shr-int/lit8 p1, v8, 0x1e

    .line 225
    .line 226
    if-nez p1, :cond_13

    .line 227
    .line 228
    add-int/lit8 p1, p3, 0x3

    .line 229
    .line 230
    aget-byte v8, p2, v9

    .line 231
    .line 232
    if-gt v8, v6, :cond_13

    .line 233
    .line 234
    add-int/lit8 p3, p3, 0x4

    .line 235
    .line 236
    aget-byte p1, p2, p1

    .line 237
    .line 238
    if-le p1, v6, :cond_10

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :goto_7
    return v3

    .line 242
    :cond_1a
    move p3, p1

    .line 243
    goto :goto_5
.end method
