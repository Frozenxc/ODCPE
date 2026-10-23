.class public Lkd/l;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljd/b;


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:[C = null

.field public static c:I = 0x0

.field public static d:Z = false

.field public static e:Z = false

.field public static f:I = 0x0

.field public static g:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lkd/l;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x7f

    .line 9
    .line 10
    const-string v3, "\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 11
    .line 12
    invoke-static {v1, v1, v2, v3, v0}, Lkd/l;->a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lkd/l;->a:Ljava/lang/String;

    .line 25
    .line 26
    sget v0, Lkd/l;->f:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0xf

    .line 29
    .line 30
    rem-int/lit16 v0, v0, 0x80

    .line 31
    .line 32
    sput v0, Lkd/l;->g:I

    .line 33
    .line 34
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

.method public static a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string v0, "ISO-8859-1"

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    check-cast p3, [B

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    check-cast p1, [C

    .line 18
    .line 19
    sget-object v0, Lkd/f0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lkd/l;->b:[C

    .line 23
    .line 24
    sget v2, Lkd/l;->c:I

    .line 25
    .line 26
    sget-boolean v3, Lkd/l;->e:Z

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    array-length p0, p3

    .line 32
    sput p0, Lkd/f0;->b:I

    .line 33
    .line 34
    new-array p0, p0, [C

    .line 35
    .line 36
    sput v4, Lkd/f0;->a:I

    .line 37
    .line 38
    :goto_0
    sget p1, Lkd/f0;->a:I

    .line 39
    .line 40
    sget v3, Lkd/f0;->b:I

    .line 41
    .line 42
    if-ge p1, v3, :cond_2

    .line 43
    .line 44
    sget p1, Lkd/f0;->a:I

    .line 45
    .line 46
    sget v3, Lkd/f0;->b:I

    .line 47
    .line 48
    add-int/lit8 v3, v3, -0x1

    .line 49
    .line 50
    sget v5, Lkd/f0;->a:I

    .line 51
    .line 52
    sub-int/2addr v3, v5

    .line 53
    aget-byte v3, p3, v3

    .line 54
    .line 55
    add-int/2addr v3, p2

    .line 56
    aget-char v3, v1, v3

    .line 57
    .line 58
    sub-int/2addr v3, v2

    .line 59
    int-to-char v3, v3

    .line 60
    aput-char v3, p0, p1

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    sput v5, Lkd/f0;->a:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 72
    .line 73
    .line 74
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    aput-object p1, p4, v4

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    :try_start_1
    sget-boolean p3, Lkd/l;->d:Z

    .line 79
    .line 80
    if-eqz p3, :cond_5

    .line 81
    .line 82
    array-length p0, p1

    .line 83
    sput p0, Lkd/f0;->b:I

    .line 84
    .line 85
    new-array p0, p0, [C

    .line 86
    .line 87
    sput v4, Lkd/f0;->a:I

    .line 88
    .line 89
    :goto_1
    sget p3, Lkd/f0;->a:I

    .line 90
    .line 91
    sget v3, Lkd/f0;->b:I

    .line 92
    .line 93
    if-ge p3, v3, :cond_4

    .line 94
    .line 95
    sget p3, Lkd/f0;->a:I

    .line 96
    .line 97
    sget v3, Lkd/f0;->b:I

    .line 98
    .line 99
    add-int/lit8 v3, v3, -0x1

    .line 100
    .line 101
    sget v5, Lkd/f0;->a:I

    .line 102
    .line 103
    sub-int/2addr v3, v5

    .line 104
    aget-char v3, p1, v3

    .line 105
    .line 106
    sub-int/2addr v3, p2

    .line 107
    aget-char v3, v1, v3

    .line 108
    .line 109
    sub-int/2addr v3, v2

    .line 110
    int-to-char v3, v3

    .line 111
    aput-char v3, p0, p3

    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    sput v5, Lkd/f0;->a:I

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    new-instance p1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 121
    .line 122
    .line 123
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    aput-object p1, p4, v4

    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    :try_start_2
    array-length p1, p0

    .line 128
    sput p1, Lkd/f0;->b:I

    .line 129
    .line 130
    new-array p1, p1, [C

    .line 131
    .line 132
    sput v4, Lkd/f0;->a:I

    .line 133
    .line 134
    :goto_2
    sget p3, Lkd/f0;->a:I

    .line 135
    .line 136
    sget v3, Lkd/f0;->b:I

    .line 137
    .line 138
    if-ge p3, v3, :cond_6

    .line 139
    .line 140
    sget p3, Lkd/f0;->a:I

    .line 141
    .line 142
    sget v3, Lkd/f0;->b:I

    .line 143
    .line 144
    add-int/lit8 v3, v3, -0x1

    .line 145
    .line 146
    sget v5, Lkd/f0;->a:I

    .line 147
    .line 148
    sub-int/2addr v3, v5

    .line 149
    aget v3, p0, v3

    .line 150
    .line 151
    sub-int/2addr v3, p2

    .line 152
    aget-char v3, v1, v3

    .line 153
    .line 154
    sub-int/2addr v3, v2

    .line 155
    int-to-char v3, v3

    .line 156
    aput-char v3, p1, p3

    .line 157
    .line 158
    add-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    sput v5, Lkd/f0;->a:I

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    new-instance p0, Ljava/lang/String;

    .line 164
    .line 165
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 166
    .line 167
    .line 168
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    aput-object p0, p4, v4

    .line 170
    .line 171
    return-void

    .line 172
    :goto_3
    monitor-exit v0

    .line 173
    throw p0
.end method

.method public static b()V
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkd/l;->b:[C

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    sput-boolean v0, Lkd/l;->e:Z

    .line 12
    .line 13
    sput-boolean v0, Lkd/l;->d:Z

    .line 14
    .line 15
    const/16 v0, 0x16

    .line 16
    .line 17
    sput v0, Lkd/l;->c:I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 2
        0x5bs
        0x6es
        0x75s
        0x62s
        0x65s
        0x59s
        0x7bs
        0x8es
        0x82s
        0x85s
        0x79s
        0x44s
        0x8as
        0x7fs
        0x84s
        0x86s
        0x88s
        0x8cs
        0x7as
        0x7ds
        0x89s
        0x8ds
        0x81s
        0x7cs
        0x8bs
    .end array-data
.end method


# virtual methods
.method public get()Ljd/a;
    .locals 7

    .line 1
    new-instance v0, Lcom/jio/adc/cfg/CFGImpl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x7f

    .line 8
    .line 9
    const-string v5, "\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 10
    .line 11
    invoke-static {v3, v3, v4, v5, v2}, Lkd/l;->a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aget-object v2, v2, v5

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v2}, Lcom/jio/adc/cfg/CFGImpl;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-array v2, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v6, "\u008f\u008a\u008e\u008d\u008b\u0087\u0089\u0089\u008a\u008b\u008c\u008b\u008a\u0089\u0088\u0087"

    .line 29
    .line 30
    invoke-static {v3, v3, v4, v6, v2}, Lkd/l;->a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    aget-object v2, v2, v5

    .line 34
    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v0, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-array v2, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v6, "\u0095\u0090\u0094\u008c\u0091\u0087\u0093\u008e\u0092\u008a\u0091\u0090\u008c\u008b\u008a\u0089\u0088\u0087"

    .line 51
    .line 52
    invoke-static {v3, v3, v4, v6, v2}, Lkd/l;->a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    aget-object v2, v2, v5

    .line 56
    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v0, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-array v2, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v6, "\u0097\u0091\u008a\u0096\u008d\u0087\u008f\u008c\u0091\u0087\u0093\u008e\u0092\u008a\u0091\u0090\u008c\u008b\u008a\u0089\u0088\u0087"

    .line 73
    .line 74
    invoke-static {v3, v3, v4, v6, v2}, Lkd/l;->a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    aget-object v2, v2, v5

    .line 78
    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v0, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-array v2, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    const-string v6, "\u0093\u0087\u0095\u0099\u0098\u008c\u0091\u0087\u0093\u008e\u0092\u008a\u0091\u0090\u008c\u008b\u008a\u0089\u0088\u0087"

    .line 95
    .line 96
    invoke-static {v3, v3, v4, v6, v2}, Lkd/l;->a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    aget-object v2, v2, v5

    .line 100
    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget v1, Lkd/l;->f:I

    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x71

    .line 117
    .line 118
    rem-int/lit16 v1, v1, 0x80

    .line 119
    .line 120
    sput v1, Lkd/l;->g:I

    .line 121
    .line 122
    return-object v0
.end method
