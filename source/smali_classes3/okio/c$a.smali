.class public final Lokio/c$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lokio/c;

.field public b:Z

.field public c:Lokio/v0;

.field public d:J

.field public e:[B

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lokio/c$a;->d:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lokio/c$a;->f:I

    .line 10
    .line 11
    iput v0, p0, Lokio/c$a;->g:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lokio/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/c$a;->c:Lokio/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokio/c$a;->a:Lokio/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lokio/c$a;->a:Lokio/c;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lokio/c$a;->h(Lokio/v0;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    iput-wide v1, p0, Lokio/c$a;->d:J

    .line 14
    .line 15
    iput-object v0, p0, Lokio/c$a;->e:[B

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lokio/c$a;->f:I

    .line 19
    .line 20
    iput v0, p0, Lokio/c$a;->g:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "not attached to a buffer"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final e()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lokio/c$a;->d:J

    .line 2
    .line 3
    iget-object v2, p0, Lokio/c$a;->a:Lokio/c;

    .line 4
    .line 5
    invoke-static {v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Lokio/c;->v0()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lokio/c$a;->d:J

    .line 17
    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    cmp-long v2, v0, v2

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, v0, v1}, Lokio/c$a;->g(J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget v2, p0, Lokio/c$a;->g:I

    .line 32
    .line 33
    iget v3, p0, Lokio/c$a;->f:I

    .line 34
    .line 35
    sub-int/2addr v2, v3

    .line 36
    int-to-long v2, v2

    .line 37
    add-long/2addr v0, v2

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    return v0

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "no more bytes"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final f(J)J
    .locals 13

    .line 1
    iget-object v0, p0, Lokio/c$a;->a:Lokio/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-boolean v1, p0, Lokio/c$a;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    invoke-virtual {v0}, Lokio/c;->v0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    cmp-long v3, p1, v1

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    if-gtz v3, :cond_3

    .line 18
    .line 19
    cmp-long v3, p1, v4

    .line 20
    .line 21
    if-ltz v3, :cond_2

    .line 22
    .line 23
    sub-long v6, v1, p1

    .line 24
    .line 25
    :goto_0
    cmp-long v3, v6, v4

    .line 26
    .line 27
    if-lez v3, :cond_1

    .line 28
    .line 29
    iget-object v3, v0, Lokio/c;->a:Lokio/v0;

    .line 30
    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v3, Lokio/v0;->g:Lokio/v0;

    .line 35
    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget v8, v3, Lokio/v0;->c:I

    .line 40
    .line 41
    iget v9, v3, Lokio/v0;->b:I

    .line 42
    .line 43
    sub-int v9, v8, v9

    .line 44
    .line 45
    int-to-long v9, v9

    .line 46
    cmp-long v11, v9, v6

    .line 47
    .line 48
    if-gtz v11, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3}, Lokio/v0;->b()Lokio/v0;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iput-object v8, v0, Lokio/c;->a:Lokio/v0;

    .line 55
    .line 56
    invoke-static {v3}, Lokio/w0;->b(Lokio/v0;)V

    .line 57
    .line 58
    .line 59
    sub-long/2addr v6, v9

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    long-to-int v4, v6

    .line 62
    sub-int/2addr v8, v4

    .line 63
    iput v8, v3, Lokio/v0;->c:I

    .line 64
    .line 65
    :cond_1
    const/4 v3, 0x0

    .line 66
    invoke-virtual {p0, v3}, Lokio/c$a;->h(Lokio/v0;)V

    .line 67
    .line 68
    .line 69
    iput-wide p1, p0, Lokio/c$a;->d:J

    .line 70
    .line 71
    iput-object v3, p0, Lokio/c$a;->e:[B

    .line 72
    .line 73
    const/4 v3, -0x1

    .line 74
    iput v3, p0, Lokio/c$a;->f:I

    .line 75
    .line 76
    iput v3, p0, Lokio/c$a;->g:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v1, "newSize < 0: "

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p2

    .line 106
    :cond_3
    if-lez v3, :cond_5

    .line 107
    .line 108
    sub-long v6, p1, v1

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    move v8, v3

    .line 112
    :cond_4
    :goto_1
    cmp-long v9, v6, v4

    .line 113
    .line 114
    if-lez v9, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Lokio/c;->C0(I)Lokio/v0;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    iget v10, v9, Lokio/v0;->c:I

    .line 121
    .line 122
    rsub-int v10, v10, 0x2000

    .line 123
    .line 124
    int-to-long v10, v10

    .line 125
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v10

    .line 129
    long-to-int v10, v10

    .line 130
    iget v11, v9, Lokio/v0;->c:I

    .line 131
    .line 132
    add-int/2addr v11, v10

    .line 133
    iput v11, v9, Lokio/v0;->c:I

    .line 134
    .line 135
    int-to-long v11, v10

    .line 136
    sub-long/2addr v6, v11

    .line 137
    if-eqz v8, :cond_4

    .line 138
    .line 139
    invoke-virtual {p0, v9}, Lokio/c$a;->h(Lokio/v0;)V

    .line 140
    .line 141
    .line 142
    iput-wide v1, p0, Lokio/c$a;->d:J

    .line 143
    .line 144
    iget-object v8, v9, Lokio/v0;->a:[B

    .line 145
    .line 146
    iput-object v8, p0, Lokio/c$a;->e:[B

    .line 147
    .line 148
    iget v8, v9, Lokio/v0;->c:I

    .line 149
    .line 150
    sub-int v9, v8, v10

    .line 151
    .line 152
    iput v9, p0, Lokio/c$a;->f:I

    .line 153
    .line 154
    iput v8, p0, Lokio/c$a;->g:I

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    :goto_2
    invoke-virtual {v0, p1, p2}, Lokio/c;->t0(J)V

    .line 159
    .line 160
    .line 161
    return-wide v1

    .line 162
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string p2, "resizeBuffer() only permitted for read/write buffers"

    .line 165
    .line 166
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string p2, "not attached to a buffer"

    .line 173
    .line 174
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1
.end method

.method public final g(J)I
    .locals 11

    .line 1
    iget-object v0, p0, Lokio/c$a;->a:Lokio/c;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    cmp-long v1, p1, v1

    .line 8
    .line 9
    if-ltz v1, :cond_9

    .line 10
    .line 11
    invoke-virtual {v0}, Lokio/c;->v0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v2, p1, v2

    .line 16
    .line 17
    if-gtz v2, :cond_9

    .line 18
    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    invoke-virtual {v0}, Lokio/c;->v0()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    cmp-long v1, p1, v1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Lokio/c;->v0()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object v3, v0, Lokio/c;->a:Lokio/v0;

    .line 36
    .line 37
    invoke-virtual {p0}, Lokio/c$a;->a()Lokio/v0;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    iget-wide v7, p0, Lokio/c$a;->d:J

    .line 46
    .line 47
    iget v4, p0, Lokio/c$a;->f:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lokio/c$a;->a()Lokio/v0;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-static {v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget v9, v9, Lokio/v0;->b:I

    .line 57
    .line 58
    sub-int/2addr v4, v9

    .line 59
    int-to-long v9, v4

    .line 60
    sub-long/2addr v7, v9

    .line 61
    cmp-long v4, v7, p1

    .line 62
    .line 63
    if-lez v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lokio/c$a;->a()Lokio/v0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v4, v3

    .line 70
    move-object v3, v1

    .line 71
    move-wide v1, v7

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0}, Lokio/c$a;->a()Lokio/v0;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-wide v5, v7

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object v4, v3

    .line 80
    :goto_0
    sub-long v7, v1, p1

    .line 81
    .line 82
    sub-long v9, p1, v5

    .line 83
    .line 84
    cmp-long v7, v7, v9

    .line 85
    .line 86
    if-lez v7, :cond_3

    .line 87
    .line 88
    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget v1, v4, Lokio/v0;->c:I

    .line 92
    .line 93
    iget v2, v4, Lokio/v0;->b:I

    .line 94
    .line 95
    sub-int v3, v1, v2

    .line 96
    .line 97
    int-to-long v7, v3

    .line 98
    add-long/2addr v7, v5

    .line 99
    cmp-long v3, p1, v7

    .line 100
    .line 101
    if-ltz v3, :cond_5

    .line 102
    .line 103
    sub-int/2addr v1, v2

    .line 104
    int-to-long v1, v1

    .line 105
    add-long/2addr v5, v1

    .line 106
    iget-object v4, v4, Lokio/v0;->f:Lokio/v0;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    :goto_2
    cmp-long v4, v1, p1

    .line 110
    .line 111
    if-lez v4, :cond_4

    .line 112
    .line 113
    invoke-static {v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v3, Lokio/v0;->g:Lokio/v0;

    .line 117
    .line 118
    invoke-static {v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget v4, v3, Lokio/v0;->c:I

    .line 122
    .line 123
    iget v5, v3, Lokio/v0;->b:I

    .line 124
    .line 125
    sub-int/2addr v4, v5

    .line 126
    int-to-long v4, v4

    .line 127
    sub-long/2addr v1, v4

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move-wide v5, v1

    .line 130
    move-object v4, v3

    .line 131
    :cond_5
    iget-boolean v1, p0, Lokio/c$a;->b:Z

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-static {v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-boolean v1, v4, Lokio/v0;->d:Z

    .line 139
    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    invoke-virtual {v4}, Lokio/v0;->f()Lokio/v0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v2, v0, Lokio/c;->a:Lokio/v0;

    .line 147
    .line 148
    if-ne v2, v4, :cond_6

    .line 149
    .line 150
    iput-object v1, v0, Lokio/c;->a:Lokio/v0;

    .line 151
    .line 152
    :cond_6
    invoke-virtual {v4, v1}, Lokio/v0;->c(Lokio/v0;)Lokio/v0;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object v0, v4, Lokio/v0;->g:Lokio/v0;

    .line 157
    .line 158
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lokio/v0;->b()Lokio/v0;

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-virtual {p0, v4}, Lokio/c$a;->h(Lokio/v0;)V

    .line 165
    .line 166
    .line 167
    iput-wide p1, p0, Lokio/c$a;->d:J

    .line 168
    .line 169
    invoke-static {v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v4, Lokio/v0;->a:[B

    .line 173
    .line 174
    iput-object v0, p0, Lokio/c$a;->e:[B

    .line 175
    .line 176
    iget v0, v4, Lokio/v0;->b:I

    .line 177
    .line 178
    sub-long/2addr p1, v5

    .line 179
    long-to-int p1, p1

    .line 180
    add-int/2addr v0, p1

    .line 181
    iput v0, p0, Lokio/c$a;->f:I

    .line 182
    .line 183
    iget p1, v4, Lokio/v0;->c:I

    .line 184
    .line 185
    iput p1, p0, Lokio/c$a;->g:I

    .line 186
    .line 187
    sub-int/2addr p1, v0

    .line 188
    goto :goto_4

    .line 189
    :cond_8
    :goto_3
    const/4 v0, 0x0

    .line 190
    invoke-virtual {p0, v0}, Lokio/c$a;->h(Lokio/v0;)V

    .line 191
    .line 192
    .line 193
    iput-wide p1, p0, Lokio/c$a;->d:J

    .line 194
    .line 195
    iput-object v0, p0, Lokio/c$a;->e:[B

    .line 196
    .line 197
    const/4 p1, -0x1

    .line 198
    iput p1, p0, Lokio/c$a;->f:I

    .line 199
    .line 200
    iput p1, p0, Lokio/c$a;->g:I

    .line 201
    .line 202
    :goto_4
    return p1

    .line 203
    :cond_9
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 204
    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v3, "offset="

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string p1, " > size="

    .line 219
    .line 220
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lokio/c;->v0()J

    .line 224
    .line 225
    .line 226
    move-result-wide p1

    .line 227
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v1

    .line 238
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    const-string p2, "not attached to a buffer"

    .line 241
    .line 242
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1
.end method

.method public final h(Lokio/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokio/c$a;->c:Lokio/v0;

    .line 2
    .line 3
    return-void
.end method
