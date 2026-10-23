.class public Lc8/i;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:I

.field public final b:Ljava/nio/channels/FileChannel;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x464c457f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lc8/i;->a:I

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/io/FileInputStream;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lc8/i;->b:Ljava/nio/channels/FileChannel;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "File is null or does not exist"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method


# virtual methods
.method public final a(Lc8/d;JJ)J
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :goto_0
    cmp-long v2, v0, p2

    .line 4
    .line 5
    if-gez v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lc8/d;->b(J)Lc8/e;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-wide v3, v2, Lc8/e;->a:J

    .line 12
    .line 13
    const-wide/16 v5, 0x1

    .line 14
    .line 15
    cmp-long v3, v3, v5

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget-wide v3, v2, Lc8/e;->c:J

    .line 20
    .line 21
    cmp-long v7, v3, p4

    .line 22
    .line 23
    if-gtz v7, :cond_0

    .line 24
    .line 25
    iget-wide v7, v2, Lc8/e;->d:J

    .line 26
    .line 27
    add-long/2addr v7, v3

    .line 28
    cmp-long v7, p4, v7

    .line 29
    .line 30
    if-gtz v7, :cond_0

    .line 31
    .line 32
    sub-long/2addr p4, v3

    .line 33
    iget-wide p1, v2, Lc8/e;->b:J

    .line 34
    .line 35
    add-long/2addr p4, p1

    .line 36
    return-wide p4

    .line 37
    :cond_0
    add-long/2addr v0, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "Could not map vma to file offset!"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/i;->b:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Lc8/d;
    .locals 5

    .line 1
    iget-object v0, p0, Lc8/i;->b:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2}, Lc8/i;->o(Ljava/nio/ByteBuffer;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-wide/32 v3, 0x464c457f

    .line 24
    .line 25
    .line 26
    cmp-long v1, v1, v3

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    const-wide/16 v1, 0x4

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v2}, Lc8/i;->h(Ljava/nio/ByteBuffer;J)S

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-wide/16 v2, 0x5

    .line 37
    .line 38
    invoke-virtual {p0, v0, v2, v3}, Lc8/i;->h(Ljava/nio/ByteBuffer;J)S

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v3, 0x2

    .line 44
    if-ne v0, v3, :cond_0

    .line 45
    .line 46
    move v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    if-ne v1, v2, :cond_1

    .line 50
    .line 51
    new-instance v1, Lc8/g;

    .line 52
    .line 53
    invoke-direct {v1, v0, p0}, Lc8/g;-><init>(ZLc8/i;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_1
    if-ne v1, v3, :cond_2

    .line 58
    .line 59
    new-instance v1, Lc8/h;

    .line 60
    .line 61
    invoke-direct {v1, v0, p0}, Lc8/h;-><init>(ZLc8/i;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "Invalid class type!"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v1, "Invalid ELF Magic!"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public f()Ljava/util/List;
    .locals 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lc8/i;->b:Ljava/nio/channels/FileChannel;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 8
    .line 9
    .line 10
    new-instance v7, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lc8/i;->e()Lc8/d;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    iget-boolean v0, v3, Lc8/d;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    iget v0, v3, Lc8/d;->f:I

    .line 38
    .line 39
    int-to-long v4, v0

    .line 40
    const-wide/32 v9, 0xffff

    .line 41
    .line 42
    .line 43
    cmp-long v0, v4, v9

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3, v9}, Lc8/d;->c(I)Lc8/f;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-wide v4, v0, Lc8/f;->a:J

    .line 53
    .line 54
    :cond_1
    move-wide v10, v1

    .line 55
    :goto_1
    cmp-long v0, v10, v4

    .line 56
    .line 57
    const-wide/16 v12, 0x1

    .line 58
    .line 59
    if-gez v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3, v10, v11}, Lc8/d;->b(J)Lc8/e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-wide v14, v0, Lc8/e;->a:J

    .line 66
    .line 67
    const-wide/16 v16, 0x2

    .line 68
    .line 69
    cmp-long v14, v14, v16

    .line 70
    .line 71
    if-nez v14, :cond_2

    .line 72
    .line 73
    iget-wide v10, v0, Lc8/e;->b:J

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    add-long/2addr v10, v12

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-wide v10, v1

    .line 79
    :goto_2
    cmp-long v0, v10, v1

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_4
    new-instance v14, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    move-wide v15, v1

    .line 94
    :goto_3
    invoke-virtual {v3, v10, v11, v9}, Lc8/d;->a(JI)Lc8/c;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-wide v1, v0, Lc8/c;->a:J

    .line 99
    .line 100
    cmp-long v19, v1, v12

    .line 101
    .line 102
    if-nez v19, :cond_5

    .line 103
    .line 104
    iget-wide v1, v0, Lc8/c;->b:J

    .line 105
    .line 106
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    const-wide/16 v19, 0x5

    .line 115
    .line 116
    cmp-long v1, v1, v19

    .line 117
    .line 118
    if-nez v1, :cond_6

    .line 119
    .line 120
    iget-wide v1, v0, Lc8/c;->b:J

    .line 121
    .line 122
    move-wide v15, v1

    .line 123
    :cond_6
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    iget-wide v0, v0, Lc8/c;->a:J

    .line 126
    .line 127
    const-wide/16 v17, 0x0

    .line 128
    .line 129
    cmp-long v0, v0, v17

    .line 130
    .line 131
    if-nez v0, :cond_9

    .line 132
    .line 133
    cmp-long v0, v15, v17

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    move-object/from16 v0, p0

    .line 138
    .line 139
    move-object v1, v3

    .line 140
    move-wide v2, v4

    .line 141
    move-wide v4, v15

    .line 142
    invoke-virtual/range {v0 .. v5}, Lc8/i;->a(Lc8/d;JJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_7

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/Long;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    add-long/2addr v3, v0

    .line 167
    invoke-virtual {v6, v8, v3, v4}, Lc8/i;->m(Ljava/nio/ByteBuffer;J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_7
    return-object v7

    .line 176
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string v1, "String table offset not found!"

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_9
    move-wide/from16 v1, v17

    .line 185
    .line 186
    goto :goto_3
.end method

.method public g(Ljava/nio/ByteBuffer;JI)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    :goto_0
    int-to-long v3, p4

    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    if-gez v3, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lc8/i;->b:Ljava/nio/channels/FileChannel;

    .line 16
    .line 17
    add-long v4, p2, v1

    .line 18
    .line 19
    invoke-virtual {v3, p1, v4, v5}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, -0x1

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    int-to-long v3, v3

    .line 27
    add-long/2addr v1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public h(Ljava/nio/ByteBuffer;J)S
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lc8/i;->g(Ljava/nio/ByteBuffer;JI)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 10
    .line 11
    int-to-short p1, p1

    .line 12
    return p1
.end method

.method public k(Ljava/nio/ByteBuffer;J)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lc8/i;->g(Ljava/nio/ByteBuffer;JI)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const p2, 0xffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p1, p2

    .line 13
    return p1
.end method

.method public l(Ljava/nio/ByteBuffer;J)J
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lc8/i;->g(Ljava/nio/ByteBuffer;JI)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public m(Ljava/nio/ByteBuffer;J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    add-long/2addr v1, p2

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lc8/i;->h(Ljava/nio/ByteBuffer;J)S

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    int-to-char p2, p2

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-wide p2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public o(Ljava/nio/ByteBuffer;J)J
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lc8/i;->g(Ljava/nio/ByteBuffer;JI)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-long p1, p1

    .line 10
    const-wide v0, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p1, v0

    .line 16
    return-wide p1
.end method
