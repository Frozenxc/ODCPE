.class public Lkd/a0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljd/b;


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:[I = null

.field public static c:I = 0x0

.field public static d:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lkd/a0;->b()V

    .line 2
    .line 3
    .line 4
    const v0, 0x5f5374dd

    .line 5
    .line 6
    .line 7
    const v1, 0x15e2815f

    .line 8
    .line 9
    .line 10
    filled-new-array {v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-static {v0, v2, v1}, Lkd/a0;->a([II[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aget-object v0, v1, v0

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
    sput-object v0, Lkd/a0;->a:Ljava/lang/String;

    .line 31
    .line 32
    sget v0, Lkd/a0;->d:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x35

    .line 35
    .line 36
    rem-int/lit16 v1, v0, 0x80

    .line 37
    .line 38
    sput v1, Lkd/a0;->c:I

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

.method public static a([II[Ljava/lang/Object;)V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lkd/i0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v3

    .line 8
    const/4 v4, 0x4

    .line 9
    :try_start_0
    new-array v4, v4, [C

    .line 10
    .line 11
    array-length v5, p0

    .line 12
    shl-int/2addr v5, v2

    .line 13
    new-array v5, v5, [C

    .line 14
    .line 15
    sget-object v6, Lkd/a0;->b:[I

    .line 16
    .line 17
    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, [I

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    sput v7, Lkd/i0;->a:I

    .line 25
    .line 26
    :goto_0
    sget v8, Lkd/i0;->a:I

    .line 27
    .line 28
    array-length v9, p0

    .line 29
    if-ge v8, v9, :cond_1

    .line 30
    .line 31
    aget v9, p0, v8

    .line 32
    .line 33
    shr-int/lit8 v10, v9, 0x10

    .line 34
    .line 35
    int-to-char v10, v10

    .line 36
    aput-char v10, v4, v7

    .line 37
    .line 38
    int-to-char v9, v9

    .line 39
    aput-char v9, v4, v2

    .line 40
    .line 41
    add-int/lit8 v11, v8, 0x1

    .line 42
    .line 43
    aget v11, p0, v11

    .line 44
    .line 45
    shr-int/2addr v11, v1

    .line 46
    int-to-char v11, v11

    .line 47
    aput-char v11, v4, v0

    .line 48
    .line 49
    add-int/2addr v8, v2

    .line 50
    aget v8, p0, v8

    .line 51
    .line 52
    int-to-char v8, v8

    .line 53
    const/4 v12, 0x3

    .line 54
    aput-char v8, v4, v12

    .line 55
    .line 56
    shl-int/2addr v10, v1

    .line 57
    add-int/2addr v10, v9

    .line 58
    sput v10, Lkd/i0;->b:I

    .line 59
    .line 60
    shl-int/lit8 v9, v11, 0x10

    .line 61
    .line 62
    add-int/2addr v9, v8

    .line 63
    sput v9, Lkd/i0;->c:I

    .line 64
    .line 65
    invoke-static {v6}, Lkd/i0;->b([I)V

    .line 66
    .line 67
    .line 68
    move v8, v7

    .line 69
    :goto_1
    if-ge v8, v1, :cond_0

    .line 70
    .line 71
    sget v9, Lkd/i0;->b:I

    .line 72
    .line 73
    aget v10, v6, v8

    .line 74
    .line 75
    xor-int/2addr v9, v10

    .line 76
    sput v9, Lkd/i0;->b:I

    .line 77
    .line 78
    invoke-static {v9}, Lkd/i0;->a(I)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    sget v10, Lkd/i0;->c:I

    .line 83
    .line 84
    xor-int/2addr v9, v10

    .line 85
    sput v9, Lkd/i0;->c:I

    .line 86
    .line 87
    sget v9, Lkd/i0;->b:I

    .line 88
    .line 89
    sget v10, Lkd/i0;->c:I

    .line 90
    .line 91
    sput v10, Lkd/i0;->b:I

    .line 92
    .line 93
    sput v9, Lkd/i0;->c:I

    .line 94
    .line 95
    add-int/2addr v8, v2

    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_2

    .line 99
    :cond_0
    sget v8, Lkd/i0;->b:I

    .line 100
    .line 101
    sget v9, Lkd/i0;->c:I

    .line 102
    .line 103
    sput v9, Lkd/i0;->b:I

    .line 104
    .line 105
    sput v8, Lkd/i0;->c:I

    .line 106
    .line 107
    aget v9, v6, v1

    .line 108
    .line 109
    xor-int/2addr v8, v9

    .line 110
    sput v8, Lkd/i0;->c:I

    .line 111
    .line 112
    sget v8, Lkd/i0;->b:I

    .line 113
    .line 114
    const/16 v9, 0x11

    .line 115
    .line 116
    aget v9, v6, v9

    .line 117
    .line 118
    xor-int/2addr v8, v9

    .line 119
    sput v8, Lkd/i0;->b:I

    .line 120
    .line 121
    sget v8, Lkd/i0;->a:I

    .line 122
    .line 123
    sget v8, Lkd/i0;->b:I

    .line 124
    .line 125
    ushr-int/lit8 v9, v8, 0x10

    .line 126
    .line 127
    int-to-char v9, v9

    .line 128
    aput-char v9, v4, v7

    .line 129
    .line 130
    int-to-char v8, v8

    .line 131
    aput-char v8, v4, v2

    .line 132
    .line 133
    sget v8, Lkd/i0;->c:I

    .line 134
    .line 135
    ushr-int/lit8 v9, v8, 0x10

    .line 136
    .line 137
    int-to-char v9, v9

    .line 138
    aput-char v9, v4, v0

    .line 139
    .line 140
    int-to-char v8, v8

    .line 141
    aput-char v8, v4, v12

    .line 142
    .line 143
    invoke-static {v6}, Lkd/i0;->b([I)V

    .line 144
    .line 145
    .line 146
    sget v8, Lkd/i0;->a:I

    .line 147
    .line 148
    shl-int/lit8 v9, v8, 0x1

    .line 149
    .line 150
    aget-char v10, v4, v7

    .line 151
    .line 152
    aput-char v10, v5, v9

    .line 153
    .line 154
    shl-int/lit8 v9, v8, 0x1

    .line 155
    .line 156
    add-int/2addr v9, v2

    .line 157
    aget-char v10, v4, v2

    .line 158
    .line 159
    aput-char v10, v5, v9

    .line 160
    .line 161
    shl-int/lit8 v9, v8, 0x1

    .line 162
    .line 163
    add-int/2addr v9, v0

    .line 164
    aget-char v10, v4, v0

    .line 165
    .line 166
    aput-char v10, v5, v9

    .line 167
    .line 168
    shl-int/lit8 v9, v8, 0x1

    .line 169
    .line 170
    add-int/2addr v9, v12

    .line 171
    aget-char v10, v4, v12

    .line 172
    .line 173
    aput-char v10, v5, v9

    .line 174
    .line 175
    add-int/2addr v8, v0

    .line 176
    sput v8, Lkd/i0;->a:I

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 181
    .line 182
    invoke-direct {p0, v5, v7, p1}, Ljava/lang/String;-><init>([CII)V

    .line 183
    .line 184
    .line 185
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    aput-object p0, p2, v7

    .line 187
    .line 188
    return-void

    .line 189
    :goto_2
    monitor-exit v3

    .line 190
    throw p0
.end method

.method public static b()V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkd/a0;->b:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x20182ac1
        0x64e22278
        -0x4d958ae9
        0x4a6de27
        -0x4ff18148
        0x5d6ff344
        0x30a03bbd
        -0xb27548e
        -0x7fc330fa
        -0x604e6d8c
        0x34a34053
        0x2c3eec7c
        -0x638b035c
        -0x705ac94b
        0x48a7420a
        0x25b985b2
        0x4e12fc14    # 6.1649843E8f
        -0x41136d17
    .end array-data
.end method


# virtual methods
.method public get()Ljd/a;
    .locals 6

    .line 1
    new-instance v0, Lcom/jio/adc/cfg/CFGImpl;

    .line 2
    .line 3
    const v1, 0x5f5374dd

    .line 4
    .line 5
    .line 6
    const v2, 0x15e2815f

    .line 7
    .line 8
    .line 9
    filled-new-array {v1, v2}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v3, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-static {v1, v4, v3}, Lkd/a0;->a([II[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aget-object v3, v3, v1

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
    const/16 v3, 0x8

    .line 33
    .line 34
    new-array v3, v3, [I

    .line 35
    .line 36
    fill-array-data v3, :array_0

    .line 37
    .line 38
    .line 39
    new-array v4, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    const/16 v5, 0x10

    .line 42
    .line 43
    invoke-static {v3, v5, v4}, Lkd/a0;->a([II[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    aget-object v3, v4, v1

    .line 47
    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/16 v4, 0x9

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const/16 v3, 0xa

    .line 64
    .line 65
    new-array v3, v3, [I

    .line 66
    .line 67
    fill-array-data v3, :array_1

    .line 68
    .line 69
    .line 70
    new-array v4, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    const/16 v5, 0x12

    .line 73
    .line 74
    invoke-static {v3, v5, v4}, Lkd/a0;->a([II[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    aget-object v3, v4, v1

    .line 78
    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const/16 v3, 0xc

    .line 93
    .line 94
    new-array v3, v3, [I

    .line 95
    .line 96
    fill-array-data v3, :array_2

    .line 97
    .line 98
    .line 99
    new-array v2, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    const/16 v4, 0x15

    .line 102
    .line 103
    invoke-static {v3, v4, v2}, Lkd/a0;->a([II[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    aget-object v2, v2, v1

    .line 107
    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget v1, Lkd/a0;->d:I

    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x5

    .line 124
    .line 125
    rem-int/lit16 v1, v1, 0x80

    .line 126
    .line 127
    sput v1, Lkd/a0;->c:I

    .line 128
    .line 129
    return-object v0

    .line 130
    nop

    .line 131
    :array_0
    .array-data 4
        0x4dcbf0a4    # 4.27693184E8f
        0x499e8290    # 1298514.0f
        -0x68c7005b
        -0x56661404
        0x7fb7894a
        -0x647f5054
        0x31b98c9
        0x24bcccf0
    .end array-data

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :array_1
    .array-data 4
        0x23418595
        -0x10b9615a
        0x564c0c62
        0x69051152
        -0x2f86e4c3
        -0x5134000d
        -0x568565b7
        0x37b8d4f
        0x31af5788
        0x58876aac
    .end array-data

    :array_2
    .array-data 4
        0x23418595
        -0x10b9615a
        -0x49e32fe6
        0x6dfc52e4
        0x60a39a0c
        -0x4a75d460
        -0x51cf94f8
        0x3f52e2da
        -0x5545b115
        0x4d300c15    # 1.84598864E8f
        -0x3474af83    # -1.8260218E7f
        0x2d80e07e
    .end array-data
.end method
