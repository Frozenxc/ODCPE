.class public Lkd/v;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljd/b;


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:J = 0x0L

.field public static c:I = 0x0

.field public static d:C = '\u0000'

.field public static e:I = 0x0

.field public static f:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lkd/v;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "\udc66\u34fb\u9daa\ud9a0"

    .line 8
    .line 9
    const v2, 0xcf28

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, "\u9502\u2a6f\u28a5\u59cf"

    .line 14
    .line 15
    const-string v5, "\u0000\u0000\u0000\u0000"

    .line 16
    .line 17
    move-object v6, v0

    .line 18
    invoke-static/range {v1 .. v6}, Lkd/v;->b(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    sput-object v0, Lkd/v;->a:Ljava/lang/String;

    .line 31
    .line 32
    sget v0, Lkd/v;->f:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1b

    .line 35
    .line 36
    rem-int/lit16 v1, v0, 0x80

    .line 37
    .line 38
    sput v1, Lkd/v;->e:I

    .line 39
    .line 40
    rem-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    if-nez v0, :cond_0

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
    .locals 2

    .line 1
    const v0, 0x78574ced

    .line 2
    .line 3
    .line 4
    sput v0, Lkd/v;->c:I

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    sput-wide v0, Lkd/v;->b:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-char v0, Lkd/v;->d:C

    .line 12
    .line 13
    return-void
.end method

.method public static b(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    :cond_0
    check-cast p4, [C

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_1
    check-cast p3, [C

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_2
    check-cast p0, [C

    .line 24
    .line 25
    sget-object v0, Lkd/d;->c:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    invoke-virtual {p3}, [C->clone()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, [C

    .line 33
    .line 34
    invoke-virtual {p4}, [C->clone()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    check-cast p4, [C

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    aget-char v2, p3, v1

    .line 42
    .line 43
    xor-int/2addr p1, v2

    .line 44
    int-to-char p1, p1

    .line 45
    aput-char p1, p3, v1

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    aget-char v2, p4, p1

    .line 49
    .line 50
    int-to-char p2, p2

    .line 51
    add-int/2addr v2, p2

    .line 52
    int-to-char p2, v2

    .line 53
    aput-char p2, p4, p1

    .line 54
    .line 55
    array-length p1, p0

    .line 56
    new-array p2, p1, [C

    .line 57
    .line 58
    sput v1, Lkd/d;->a:I

    .line 59
    .line 60
    :goto_0
    sget v2, Lkd/d;->a:I

    .line 61
    .line 62
    if-ge v2, p1, :cond_3

    .line 63
    .line 64
    add-int/lit8 v3, v2, 0x2

    .line 65
    .line 66
    rem-int/lit8 v3, v3, 0x4

    .line 67
    .line 68
    add-int/lit8 v4, v2, 0x3

    .line 69
    .line 70
    rem-int/lit8 v4, v4, 0x4

    .line 71
    .line 72
    rem-int/lit8 v2, v2, 0x4

    .line 73
    .line 74
    aget-char v2, p3, v2

    .line 75
    .line 76
    mul-int/lit16 v2, v2, 0x7fce

    .line 77
    .line 78
    aget-char v3, p4, v3

    .line 79
    .line 80
    add-int/2addr v2, v3

    .line 81
    const v5, 0xffff

    .line 82
    .line 83
    .line 84
    rem-int/2addr v2, v5

    .line 85
    int-to-char v2, v2

    .line 86
    sput-char v2, Lkd/d;->b:C

    .line 87
    .line 88
    aget-char v6, p3, v4

    .line 89
    .line 90
    mul-int/lit16 v6, v6, 0x7fce

    .line 91
    .line 92
    add-int/2addr v6, v3

    .line 93
    div-int/2addr v6, v5

    .line 94
    int-to-char v3, v6

    .line 95
    aput-char v3, p4, v4

    .line 96
    .line 97
    aput-char v2, p3, v4

    .line 98
    .line 99
    sget v3, Lkd/d;->a:I

    .line 100
    .line 101
    aget-char v4, p0, v3

    .line 102
    .line 103
    xor-int/2addr v2, v4

    .line 104
    int-to-long v4, v2

    .line 105
    sget-wide v6, Lkd/v;->b:J

    .line 106
    .line 107
    xor-long/2addr v4, v6

    .line 108
    sget v2, Lkd/v;->c:I

    .line 109
    .line 110
    int-to-long v6, v2

    .line 111
    xor-long/2addr v4, v6

    .line 112
    sget-char v2, Lkd/v;->d:C

    .line 113
    .line 114
    int-to-long v6, v2

    .line 115
    xor-long/2addr v4, v6

    .line 116
    long-to-int v2, v4

    .line 117
    int-to-char v2, v2

    .line 118
    aput-char v2, p2, v3

    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    sput v3, Lkd/d;->a:I

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    .line 130
    .line 131
    .line 132
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    aput-object p0, p5, v1

    .line 134
    .line 135
    return-void

    .line 136
    :goto_1
    monitor-exit v0

    .line 137
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
    const-string v2, "\udc66\u34fb\u9daa\ud9a0"

    .line 7
    .line 8
    const v3, 0xcf28

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, "\u9502\u2a6f\u28a5\u59cf"

    .line 13
    .line 14
    const-string v6, "\u0000\u0000\u0000\u0000"

    .line 15
    .line 16
    move-object v7, v8

    .line 17
    invoke-static/range {v2 .. v7}, Lkd/v;->b(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    const-string v4, "\u5d3a\u46c6\u8157\u4292\uc1e7\uf65c\u8608\u43b2\uaa66\ud2fa\uac70\u7254\u2ebd\u3a86\uea74\ubeb9"

    .line 35
    .line 36
    const v5, 0xc913

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const-string v7, "\ue017\uf476\u1387\u9ec9"

    .line 41
    .line 42
    const-string v8, "\u0000\u0000\u0000\u0000"

    .line 43
    .line 44
    move-object v9, v3

    .line 45
    invoke-static/range {v4 .. v9}, Lkd/v;->b(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    aget-object v3, v3, v2

    .line 49
    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/16 v4, 0xd

    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-array v3, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v5, "\u0963\u6cba\u417e\u475c\ueaf7\u3c5f\u0579\u1a4c\u731b\u46b7\ua2d0\u1b1e\ufc15\u45ed\u5914\u18a5\u29dd\u6172\u7152\ubf96\u048b"

    .line 68
    .line 69
    const v7, 0x19231bf2

    .line 70
    .line 71
    .line 72
    const-string v8, "\uf238\u231b\uc419\ud446"

    .line 73
    .line 74
    const-string v9, "\u0000\u0000\u0000\u0000"

    .line 75
    .line 76
    move-object v10, v3

    .line 77
    invoke-static/range {v5 .. v10}, Lkd/v;->b(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    aget-object v3, v3, v2

    .line 81
    .line 82
    check-cast v3, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-wide/16 v4, 0x3c

    .line 89
    .line 90
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-array v3, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    const-string v5, "\u2f1f\u7fdf\uc2f4\uf65b\u1a5b\ue9a5\ub01e\ub735\u2d7c\u1fed\uea2e\u5cd9\u911e\u3907\u481f\u37cc\u0216\u329d\u2ebb\u8253\u1045\ue5b9"

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const-string v8, "\u0093\uf7e8\u8b59\u45f1"

    .line 103
    .line 104
    const-string v9, "\u0000\u0000\u0000\u0000"

    .line 105
    .line 106
    move-object v10, v3

    .line 107
    invoke-static/range {v5 .. v10}, Lkd/v;->b(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    aget-object v3, v3, v2

    .line 111
    .line 112
    check-cast v3, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-wide/16 v4, 0x0

    .line 119
    .line 120
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    new-array v3, v1, [Ljava/lang/Object;

    .line 128
    .line 129
    const-string v5, "\uffaf\uf88e\u0360\uedf9\u7b84\u2e33\ued04\ubb2f\uf5dc\u17a2\u828c\ub424\u1b25\ub484\udb64\ubf03\u4ec3\u80d4\u1683\u1bb4\ub5b2"

    .line 130
    .line 131
    const v7, -0x6074e6e2

    .line 132
    .line 133
    .line 134
    const-string v8, "\u1e81\u8b19\u0b9f\u32fa"

    .line 135
    .line 136
    const-string v9, "\u0000\u0000\u0000\u0000"

    .line 137
    .line 138
    move-object v10, v3

    .line 139
    invoke-static/range {v5 .. v10}, Lkd/v;->b(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    aget-object v3, v3, v2

    .line 143
    .line 144
    check-cast v3, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    new-array v3, v1, [Ljava/lang/Object;

    .line 158
    .line 159
    const-string v5, "\u57d8\ud172\u132a\u22be\ua183\u40e9\u4ca8\u0326\u8251\u3cdc\u5767\u422d"

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    const-string v8, "\u3d82\u6ced\uf457\u5bf3"

    .line 163
    .line 164
    const-string v9, "\u0000\u0000\u0000\u0000"

    .line 165
    .line 166
    move-object v10, v3

    .line 167
    invoke-static/range {v5 .. v10}, Lkd/v;->b(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    aget-object v3, v3, v2

    .line 171
    .line 172
    check-cast v3, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    new-array v3, v1, [Ljava/lang/Object;

    .line 186
    .line 187
    const-string v5, "\u847b\uf375\u1b35\u6e24\u7db4\ua17d\u6467\uea2f\u42e1\u705e\uf1e2\u0b29\uc305\ua45a\u0d40\udd7f"

    .line 188
    .line 189
    const/16 v6, 0x719c

    .line 190
    .line 191
    const-string v8, "\u2240\uf6b2\u9ccf\ue771"

    .line 192
    .line 193
    const-string v9, "\u0000\u0000\u0000\u0000"

    .line 194
    .line 195
    move-object v10, v3

    .line 196
    invoke-static/range {v5 .. v10}, Lkd/v;->b(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    aget-object v2, v3, v2

    .line 200
    .line 201
    check-cast v2, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    sget v1, Lkd/v;->e:I

    .line 215
    .line 216
    add-int/lit8 v1, v1, 0x6b

    .line 217
    .line 218
    rem-int/lit16 v1, v1, 0x80

    .line 219
    .line 220
    sput v1, Lkd/v;->f:I

    .line 221
    .line 222
    return-object v0
.end method
