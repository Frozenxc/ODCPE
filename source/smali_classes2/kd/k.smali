.class public Lkd/k;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljd/b;


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:I = 0x0

.field public static c:I = 0x0

.field public static d:I = 0x0

.field public static e:[B = null

.field public static f:[S = null

.field public static g:I = 0x0

.field public static h:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lkd/k;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const v1, -0x337eff2f    # -6.7634824E7f

    .line 8
    .line 9
    .line 10
    const/16 v2, -0x1d

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const v4, 0x56fcd559

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v6, v0

    .line 18
    invoke-static/range {v1 .. v6}, Lkd/k;->b(IIBIS[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lkd/k;->a:Ljava/lang/String;

    .line 31
    .line 32
    sget v0, Lkd/k;->g:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x41

    .line 35
    .line 36
    rem-int/lit16 v1, v0, 0x80

    .line 37
    .line 38
    sput v1, Lkd/k;->h:I

    .line 39
    .line 40
    rem-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    throw v0
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

.method public static a()V
    .locals 1

    .line 1
    const v0, 0x337eff74

    .line 2
    .line 3
    .line 4
    sput v0, Lkd/k;->d:I

    .line 5
    .line 6
    const/16 v0, 0x77

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkd/k;->e:[B

    .line 14
    .line 15
    const v0, -0x56fcd559

    .line 16
    .line 17
    .line 18
    sput v0, Lkd/k;->b:I

    .line 19
    .line 20
    const/16 v0, 0x22

    .line 21
    .line 22
    sput v0, Lkd/k;->c:I

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 1
        -0xdt
        -0x11t
        0x7t
        0x13t
        -0x1t
        0x6t
        -0xbt
        0x11t
        -0x2t
        -0x7t
        0x0t
        -0x3t
        0xct
        0x35t
        -0x33t
        -0xdt
        -0xat
        0x13t
        -0x1t
        -0xft
        0x11t
        -0x2t
        -0x9t
        0x0t
        -0x1t
        0xct
        0x35t
        -0x33t
        -0xdt
        -0xat
        0x13t
        -0x1t
        -0xdt
        0xdt
        -0xft
        0xft
        -0x8t
        0x3ft
        -0x33t
        -0xdt
        -0xat
        0x13t
        -0xft
        0x13t
        -0x13t
        0x1t
        0x45t
        -0x36t
        -0xat
        -0x7t
        0x6t
        -0x3t
        0xbt
        -0x4t
        0x8t
        0x2t
        -0x1t
        0x34t
        -0x46t
        0x11t
        -0x6t
        -0x9t
        -0x2t
        0x1t
        0xet
        -0xdt
        0x44t
        -0x33t
        -0xdt
        -0xat
        0x13t
        -0x7t
        0x5t
        -0x4t
        0xct
        -0xet
        -0x3t
        0x44t
        -0x33t
        -0xdt
        -0xat
        0x13t
        -0xft
        0x13t
        -0x13t
        0x1t
        0x45t
        -0x33t
        -0xdt
        -0xat
        0x13t
        -0xbt
        -0x9t
        0x5t
        0x12t
        -0x13t
        0x2t
        0x45t
        -0x33t
        -0xdt
        -0xat
        0x13t
        -0xbt
        -0x9t
        0x5t
        0x46t
        -0x33t
        -0xdt
        -0xat
        0x13t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static b(IIBIS[Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget-object v0, Lkd/h0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    sget v2, Lkd/k;->c:I

    .line 10
    .line 11
    add-int/2addr p1, v2

    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne p1, v3, :cond_0

    .line 16
    .line 17
    move v3, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v4

    .line 20
    :goto_0
    if-eqz v3, :cond_2

    .line 21
    .line 22
    sget-object p1, Lkd/k;->e:[B

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget v6, Lkd/k;->b:I

    .line 27
    .line 28
    add-int/2addr v6, p3

    .line 29
    aget-byte p1, p1, v6

    .line 30
    .line 31
    add-int/2addr p1, v2

    .line 32
    int-to-byte p1, p1

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_4

    .line 36
    :cond_1
    sget-object p1, Lkd/k;->f:[S

    .line 37
    .line 38
    sget v6, Lkd/k;->b:I

    .line 39
    .line 40
    add-int/2addr v6, p3

    .line 41
    aget-short p1, p1, v6

    .line 42
    .line 43
    add-int/2addr p1, v2

    .line 44
    int-to-short p1, p1

    .line 45
    :cond_2
    :goto_1
    if-lez p1, :cond_4

    .line 46
    .line 47
    add-int/2addr p3, p1

    .line 48
    add-int/lit8 p3, p3, -0x2

    .line 49
    .line 50
    sget v2, Lkd/k;->b:I

    .line 51
    .line 52
    add-int/2addr p3, v2

    .line 53
    add-int/2addr p3, v3

    .line 54
    sput p3, Lkd/h0;->b:I

    .line 55
    .line 56
    sget p3, Lkd/k;->d:I

    .line 57
    .line 58
    add-int/2addr p0, p3

    .line 59
    int-to-char p0, p0

    .line 60
    sput-char p0, Lkd/h0;->c:C

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    sget-char p0, Lkd/h0;->c:C

    .line 66
    .line 67
    sput-char p0, Lkd/h0;->d:C

    .line 68
    .line 69
    sput v5, Lkd/h0;->a:I

    .line 70
    .line 71
    :goto_2
    sget p0, Lkd/h0;->a:I

    .line 72
    .line 73
    if-ge p0, p1, :cond_4

    .line 74
    .line 75
    sget-object p0, Lkd/k;->e:[B

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    sget p3, Lkd/h0;->b:I

    .line 80
    .line 81
    add-int/lit8 v2, p3, -0x1

    .line 82
    .line 83
    sput v2, Lkd/h0;->b:I

    .line 84
    .line 85
    aget-byte p0, p0, p3

    .line 86
    .line 87
    sget-char p3, Lkd/h0;->d:C

    .line 88
    .line 89
    add-int/2addr p0, p4

    .line 90
    int-to-byte p0, p0

    .line 91
    xor-int/2addr p0, p2

    .line 92
    add-int/2addr p3, p0

    .line 93
    int-to-char p0, p3

    .line 94
    sput-char p0, Lkd/h0;->c:C

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    sget-object p0, Lkd/k;->f:[S

    .line 98
    .line 99
    sget p3, Lkd/h0;->b:I

    .line 100
    .line 101
    add-int/lit8 v2, p3, -0x1

    .line 102
    .line 103
    sput v2, Lkd/h0;->b:I

    .line 104
    .line 105
    aget-short p0, p0, p3

    .line 106
    .line 107
    sget-char p3, Lkd/h0;->d:C

    .line 108
    .line 109
    add-int/2addr p0, p4

    .line 110
    int-to-short p0, p0

    .line 111
    xor-int/2addr p0, p2

    .line 112
    add-int/2addr p3, p0

    .line 113
    int-to-char p0, p3

    .line 114
    sput-char p0, Lkd/h0;->c:C

    .line 115
    .line 116
    :goto_3
    sget-char p0, Lkd/h0;->c:C

    .line 117
    .line 118
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    sget-char p0, Lkd/h0;->c:C

    .line 122
    .line 123
    sput-char p0, Lkd/h0;->d:C

    .line 124
    .line 125
    sget p0, Lkd/h0;->a:I

    .line 126
    .line 127
    add-int/2addr p0, v5

    .line 128
    sput p0, Lkd/h0;->a:I

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    aput-object p0, p5, v4

    .line 137
    .line 138
    return-void

    .line 139
    :goto_4
    monitor-exit v0

    .line 140
    throw p0
.end method


# virtual methods
.method public get()Ljd/a;
    .locals 11

    .line 1
    new-instance v0, Lcom/jio/adc/cfg/CFGImpl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v8, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const v2, -0x337eff2f    # -6.7634824E7f

    .line 7
    .line 8
    .line 9
    const/16 v3, -0x1d

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const v5, 0x56fcd559

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v7, v8

    .line 17
    invoke-static/range {v2 .. v7}, Lkd/k;->b(IIBIS[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aget-object v3, v8, v2

    .line 22
    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v0, v3}, Lcom/jio/adc/cfg/CFGImpl;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-array v3, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const v4, -0x337eff0f    # -6.763508E7f

    .line 35
    .line 36
    .line 37
    const/16 v5, -0x13

    .line 38
    .line 39
    const v7, 0x56fcd55d

    .line 40
    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v9, v3

    .line 44
    invoke-static/range {v4 .. v9}, Lkd/k;->b(IIBIS[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    aget-object v3, v3, v2

    .line 48
    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-array v3, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    const v5, -0x337eff0f    # -6.763508E7f

    .line 65
    .line 66
    .line 67
    const/16 v6, -0x14

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const v8, 0x56fcd56b

    .line 71
    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    move-object v10, v3

    .line 75
    invoke-static/range {v5 .. v10}, Lkd/k;->b(IIBIS[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    aget-object v3, v3, v2

    .line 79
    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    new-array v3, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    const/16 v6, -0x16

    .line 96
    .line 97
    const v8, 0x56fcd578

    .line 98
    .line 99
    .line 100
    move-object v10, v3

    .line 101
    invoke-static/range {v5 .. v10}, Lkd/k;->b(IIBIS[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    aget-object v3, v3, v2

    .line 105
    .line 106
    check-cast v3, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    new-array v3, v1, [Ljava/lang/Object;

    .line 120
    .line 121
    const/4 v6, -0x4

    .line 122
    const v8, 0x56fcd583

    .line 123
    .line 124
    .line 125
    move-object v10, v3

    .line 126
    invoke-static/range {v5 .. v10}, Lkd/k;->b(IIBIS[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    aget-object v3, v3, v2

    .line 130
    .line 131
    check-cast v3, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    new-array v3, v1, [Ljava/lang/Object;

    .line 145
    .line 146
    const/16 v6, -0x16

    .line 147
    .line 148
    const v8, 0x56fcd5a0

    .line 149
    .line 150
    .line 151
    move-object v10, v3

    .line 152
    invoke-static/range {v5 .. v10}, Lkd/k;->b(IIBIS[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    aget-object v3, v3, v2

    .line 156
    .line 157
    check-cast v3, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    new-array v3, v1, [Ljava/lang/Object;

    .line 171
    .line 172
    const/16 v6, -0x18

    .line 173
    .line 174
    const v8, 0x56fcd5ab

    .line 175
    .line 176
    .line 177
    move-object v10, v3

    .line 178
    invoke-static/range {v5 .. v10}, Lkd/k;->b(IIBIS[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    aget-object v3, v3, v2

    .line 182
    .line 183
    check-cast v3, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    new-array v3, v1, [Ljava/lang/Object;

    .line 197
    .line 198
    const/16 v6, -0x16

    .line 199
    .line 200
    const v8, 0x56fcd5b4

    .line 201
    .line 202
    .line 203
    move-object v10, v3

    .line 204
    invoke-static/range {v5 .. v10}, Lkd/k;->b(IIBIS[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    aget-object v3, v3, v2

    .line 208
    .line 209
    check-cast v3, Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    new-array v3, v1, [Ljava/lang/Object;

    .line 223
    .line 224
    const/16 v6, -0x19

    .line 225
    .line 226
    const v8, 0x56fcd5bf

    .line 227
    .line 228
    .line 229
    move-object v10, v3

    .line 230
    invoke-static/range {v5 .. v10}, Lkd/k;->b(IIBIS[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    aget-object v3, v3, v2

    .line 234
    .line 235
    check-cast v3, Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    sget v1, Lkd/k;->g:I

    .line 249
    .line 250
    add-int/lit8 v1, v1, 0x5b

    .line 251
    .line 252
    rem-int/lit16 v3, v1, 0x80

    .line 253
    .line 254
    sput v3, Lkd/k;->h:I

    .line 255
    .line 256
    rem-int/lit8 v1, v1, 0x2

    .line 257
    .line 258
    if-nez v1, :cond_0

    .line 259
    .line 260
    const/16 v1, 0xe

    .line 261
    .line 262
    div-int/2addr v1, v2

    .line 263
    :cond_0
    return-object v0
.end method
