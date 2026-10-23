.class public final Lokio/n;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lokio/z0;


# instance fields
.field public a:B

.field public final b:Lokio/u0;

.field public final c:Ljava/util/zip/Inflater;

.field public final d:Lokio/o;

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lokio/z0;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lokio/u0;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lokio/u0;-><init>(Lokio/z0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lokio/n;->b:Lokio/u0;

    .line 15
    .line 16
    new-instance p1, Ljava/util/zip/Inflater;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lokio/n;->c:Ljava/util/zip/Inflater;

    .line 23
    .line 24
    new-instance v1, Lokio/o;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, Lokio/o;-><init>(Lokio/e;Ljava/util/zip/Inflater;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lokio/n;->d:Lokio/o;

    .line 30
    .line 31
    new-instance p1, Ljava/util/zip/CRC32;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lokio/n;->e:Ljava/util/zip/CRC32;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)V
    .locals 1

    .line 1
    if-ne p3, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    filled-new-array {p1, p3, p2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x3

    .line 19
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "%s: actual 0x%08x != expected 0x%08x"

    .line 24
    .line 25
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "format(this, *args)"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/n;->d:Lokio/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/o;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lokio/n;->b:Lokio/u0;

    .line 4
    .line 5
    const-wide/16 v1, 0xa

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lokio/u0;->r1(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v6, Lokio/n;->b:Lokio/u0;

    .line 11
    .line 12
    iget-object v0, v0, Lokio/u0;->b:Lokio/c;

    .line 13
    .line 14
    const-wide/16 v1, 0x3

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lokio/c;->z(J)B

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    shr-int/lit8 v0, v7, 0x1

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    and-int/2addr v0, v8

    .line 24
    const/4 v9, 0x0

    .line 25
    if-ne v0, v8, :cond_0

    .line 26
    .line 27
    move v10, v8

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v10, v9

    .line 30
    :goto_0
    if-eqz v10, :cond_1

    .line 31
    .line 32
    iget-object v0, v6, Lokio/n;->b:Lokio/u0;

    .line 33
    .line 34
    iget-object v1, v0, Lokio/u0;->b:Lokio/c;

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    const-wide/16 v4, 0xa

    .line 39
    .line 40
    move-object/from16 v0, p0

    .line 41
    .line 42
    invoke-virtual/range {v0 .. v5}, Lokio/n;->g(Lokio/c;JJ)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, v6, Lokio/n;->b:Lokio/u0;

    .line 46
    .line 47
    invoke-virtual {v0}, Lokio/u0;->readShort()S

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-string v1, "ID1ID2"

    .line 52
    .line 53
    const/16 v2, 0x1f8b

    .line 54
    .line 55
    invoke-virtual {v6, v1, v2, v0}, Lokio/n;->a(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v6, Lokio/n;->b:Lokio/u0;

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lokio/u0;->r(J)V

    .line 63
    .line 64
    .line 65
    shr-int/lit8 v0, v7, 0x2

    .line 66
    .line 67
    and-int/2addr v0, v8

    .line 68
    if-ne v0, v8, :cond_4

    .line 69
    .line 70
    iget-object v0, v6, Lokio/n;->b:Lokio/u0;

    .line 71
    .line 72
    const-wide/16 v1, 0x2

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lokio/u0;->r1(J)V

    .line 75
    .line 76
    .line 77
    if-eqz v10, :cond_2

    .line 78
    .line 79
    iget-object v0, v6, Lokio/n;->b:Lokio/u0;

    .line 80
    .line 81
    iget-object v1, v0, Lokio/u0;->b:Lokio/c;

    .line 82
    .line 83
    const-wide/16 v2, 0x0

    .line 84
    .line 85
    const-wide/16 v4, 0x2

    .line 86
    .line 87
    move-object/from16 v0, p0

    .line 88
    .line 89
    invoke-virtual/range {v0 .. v5}, Lokio/n;->g(Lokio/c;JJ)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v0, v6, Lokio/n;->b:Lokio/u0;

    .line 93
    .line 94
    iget-object v0, v0, Lokio/u0;->b:Lokio/c;

    .line 95
    .line 96
    invoke-virtual {v0}, Lokio/c;->h1()S

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-long v11, v0

    .line 101
    iget-object v0, v6, Lokio/n;->b:Lokio/u0;

    .line 102
    .line 103
    invoke-virtual {v0, v11, v12}, Lokio/u0;->r1(J)V

    .line 104
    .line 105
    .line 106
    if-eqz v10, :cond_3

    .line 107
    .line 108
    iget-object v0, v6, Lokio/n;->b:Lokio/u0;

    .line 109
    .line 110
    iget-object v1, v0, Lokio/u0;->b:Lokio/c;

    .line 111
    .line 112
    const-wide/16 v2, 0x0

    .line 113
    .line 114
    move-object/from16 v0, p0

    .line 115
    .line 116
    move-wide v4, v11

    .line 117
    invoke-virtual/range {v0 .. v5}, Lokio/n;->g(Lokio/c;JJ)V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v0, v6, Lokio/n;->b:Lokio/u0;

    .line 121
    .line 122
    invoke-virtual {v0, v11, v12}, Lokio/u0;->r(J)V

    .line 123
    .line 124
    .line 125
    :cond_4
    shr-int/lit8 v0, v7, 0x3

    .line 126
    .line 127
    and-int/2addr v0, v8

    .line 128
    const-wide/16 v11, -0x1

    .line 129
    .line 130
    const-wide/16 v13, 0x1

    .line 131
    .line 132
    if-ne v0, v8, :cond_7

    .line 133
    .line 134
    iget-object v0, v6, Lokio/n;->b:Lokio/u0;

    .line 135
    .line 136
    invoke-virtual {v0, v9}, Lokio/u0;->a(B)J

    .line 137
    .line 138
    .line 139
    move-result-wide v15

    .line 140
    cmp-long v0, v15, v11

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    if-eqz v10, :cond_5

    .line 145
    .line 146
    iget-object v0, v6, Lokio/n;->b:Lokio/u0;

    .line 147
    .line 148
    iget-object v1, v0, Lokio/u0;->b:Lokio/c;

    .line 149
    .line 150
    const-wide/16 v2, 0x0

    .line 151
    .line 152
    add-long v4, v15, v13

    .line 153
    .line 154
    move-object/from16 v0, p0

    .line 155
    .line 156
    invoke-virtual/range {v0 .. v5}, Lokio/n;->g(Lokio/c;JJ)V

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-object v0, v6, Lokio/n;->b:Lokio/u0;

    .line 160
    .line 161
    add-long v1, v15, v13

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Lokio/u0;->r(J)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    new-instance v0, Ljava/io/EOFException;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_7
    :goto_1
    shr-int/lit8 v0, v7, 0x4

    .line 174
    .line 175
    and-int/2addr v0, v8

    .line 176
    if-ne v0, v8, :cond_a

    .line 177
    .line 178
    iget-object v0, v6, Lokio/n;->b:Lokio/u0;

    .line 179
    .line 180
    invoke-virtual {v0, v9}, Lokio/u0;->a(B)J

    .line 181
    .line 182
    .line 183
    move-result-wide v7

    .line 184
    cmp-long v0, v7, v11

    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    if-eqz v10, :cond_8

    .line 189
    .line 190
    iget-object v0, v6, Lokio/n;->b:Lokio/u0;

    .line 191
    .line 192
    iget-object v1, v0, Lokio/u0;->b:Lokio/c;

    .line 193
    .line 194
    const-wide/16 v2, 0x0

    .line 195
    .line 196
    add-long v4, v7, v13

    .line 197
    .line 198
    move-object/from16 v0, p0

    .line 199
    .line 200
    invoke-virtual/range {v0 .. v5}, Lokio/n;->g(Lokio/c;JJ)V

    .line 201
    .line 202
    .line 203
    :cond_8
    iget-object v0, v6, Lokio/n;->b:Lokio/u0;

    .line 204
    .line 205
    add-long/2addr v7, v13

    .line 206
    invoke-virtual {v0, v7, v8}, Lokio/u0;->r(J)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_a
    :goto_2
    if-eqz v10, :cond_b

    .line 217
    .line 218
    iget-object v0, v6, Lokio/n;->b:Lokio/u0;

    .line 219
    .line 220
    invoke-virtual {v0}, Lokio/u0;->h1()S

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iget-object v1, v6, Lokio/n;->e:Ljava/util/zip/CRC32;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 227
    .line 228
    .line 229
    move-result-wide v1

    .line 230
    long-to-int v1, v1

    .line 231
    int-to-short v1, v1

    .line 232
    const-string v2, "FHCRC"

    .line 233
    .line 234
    invoke-virtual {v6, v2, v0, v1}, Lokio/n;->a(Ljava/lang/String;II)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v6, Lokio/n;->e:Ljava/util/zip/CRC32;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 240
    .line 241
    .line 242
    :cond_b
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokio/n;->b:Lokio/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/u0;->X0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lokio/n;->e:Ljava/util/zip/CRC32;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    long-to-int v1, v1

    .line 14
    const-string v2, "CRC"

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0, v1}, Lokio/n;->a(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lokio/n;->b:Lokio/u0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lokio/u0;->X0()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lokio/n;->c:Ljava/util/zip/Inflater;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    long-to-int v1, v1

    .line 32
    const-string v2, "ISIZE"

    .line 33
    .line 34
    invoke-virtual {p0, v2, v0, v1}, Lokio/n;->a(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final g(Lokio/c;JJ)V
    .locals 4

    .line 1
    iget-object p1, p1, Lokio/c;->a:Lokio/v0;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p1, Lokio/v0;->c:I

    .line 7
    .line 8
    iget v1, p1, Lokio/v0;->b:I

    .line 9
    .line 10
    sub-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v2, p2, v2

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr p2, v0

    .line 20
    iget-object p1, p1, Lokio/v0;->f:Lokio/v0;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmp-long v2, p4, v0

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    iget v2, p1, Lokio/v0;->b:I

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    add-long/2addr v2, p2

    .line 36
    long-to-int p2, v2

    .line 37
    iget p3, p1, Lokio/v0;->c:I

    .line 38
    .line 39
    sub-int/2addr p3, p2

    .line 40
    int-to-long v2, p3

    .line 41
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    long-to-int p3, v2

    .line 46
    iget-object v2, p0, Lokio/n;->e:Ljava/util/zip/CRC32;

    .line 47
    .line 48
    iget-object v3, p1, Lokio/v0;->a:[B

    .line 49
    .line 50
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 51
    .line 52
    .line 53
    int-to-long p2, p3

    .line 54
    sub-long/2addr p4, p2

    .line 55
    iget-object p1, p1, Lokio/v0;->f:Lokio/v0;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-wide p2, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method

.method public read(Lokio/c;J)J
    .locals 11

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_6

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-byte v0, p0, Lokio/n;->a:B

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lokio/n;->e()V

    .line 21
    .line 22
    .line 23
    iput-byte v1, p0, Lokio/n;->a:B

    .line 24
    .line 25
    :cond_1
    iget-byte v0, p0, Lokio/n;->a:B

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const-wide/16 v3, -0x1

    .line 29
    .line 30
    if-ne v0, v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Lokio/c;->v0()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    iget-object v0, p0, Lokio/n;->d:Lokio/o;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, p3}, Lokio/o;->read(Lokio/c;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    cmp-long v0, p2, v3

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    move-object v5, p0

    .line 47
    move-object v6, p1

    .line 48
    move-wide v9, p2

    .line 49
    invoke-virtual/range {v5 .. v10}, Lokio/n;->g(Lokio/c;JJ)V

    .line 50
    .line 51
    .line 52
    return-wide p2

    .line 53
    :cond_2
    iput-byte v2, p0, Lokio/n;->a:B

    .line 54
    .line 55
    :cond_3
    iget-byte p1, p0, Lokio/n;->a:B

    .line 56
    .line 57
    if-ne p1, v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0}, Lokio/n;->f()V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x3

    .line 63
    iput-byte p1, p0, Lokio/n;->a:B

    .line 64
    .line 65
    iget-object p1, p0, Lokio/n;->b:Lokio/u0;

    .line 66
    .line 67
    invoke-virtual {p1}, Lokio/u0;->a0()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 75
    .line 76
    const-string p2, "gzip finished without exhausting source"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_5
    :goto_0
    return-wide v3

    .line 83
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v0, "byteCount < 0: "

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p2
.end method

.method public timeout()Lokio/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/n;->b:Lokio/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/u0;->timeout()Lokio/a1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
