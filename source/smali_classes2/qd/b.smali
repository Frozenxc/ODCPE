.class public Lqd/b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqd/b$c;,
        Lqd/b$b;,
        Lqd/b$a;
    }
.end annotation


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
    invoke-static {}, Lqd/b;->a()V

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
    const-string v3, "\u0091\u0090\u008e\u008f\u008e\u0084\u008d\u008c\u0086\u008b\u0081\u0087\u008a\u0089\u0087\u0089\u0087\u0088\u0084\u0081\u0088\u0087\u0084\u0082\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 11
    .line 12
    invoke-static {v1, v2, v1, v3, v0}, Lqd/b;->b(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

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
    sput-object v0, Lqd/b;->a:Ljava/lang/String;

    .line 25
    .line 26
    sget v0, Lqd/b;->g:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x63

    .line 29
    .line 30
    rem-int/lit16 v0, v0, 0x80

    .line 31
    .line 32
    sput v0, Lqd/b;->f:I

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

.method public static a()V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqd/b;->b:[C

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    sput-boolean v0, Lqd/b;->e:Z

    .line 12
    .line 13
    sput-boolean v0, Lqd/b;->d:Z

    .line 14
    .line 15
    const/16 v0, 0x1c

    .line 16
    .line 17
    sput v0, Lqd/b;->c:I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 2
        0x7fs
        0x8bs
        0x89s
        0x4as
        0x86s
        0x85s
        0x7ds
        0x80s
        0x90s
        0x8es
        0x87s
        0x8as
        0x83s
        0x5ds
        0x68s
        0x6es
        0x69s
    .end array-data
.end method

.method public static b(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V
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
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    check-cast p0, [C

    .line 18
    .line 19
    sget-object v0, Lqd/e;->c:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lqd/b;->b:[C

    .line 23
    .line 24
    sget v2, Lqd/b;->c:I

    .line 25
    .line 26
    sget-boolean v3, Lqd/b;->e:Z

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    array-length p0, p3

    .line 32
    sput p0, Lqd/e;->b:I

    .line 33
    .line 34
    new-array p0, p0, [C

    .line 35
    .line 36
    sput v4, Lqd/e;->a:I

    .line 37
    .line 38
    :goto_0
    sget p2, Lqd/e;->a:I

    .line 39
    .line 40
    sget v3, Lqd/e;->b:I

    .line 41
    .line 42
    if-ge p2, v3, :cond_2

    .line 43
    .line 44
    sget p2, Lqd/e;->a:I

    .line 45
    .line 46
    sget v3, Lqd/e;->b:I

    .line 47
    .line 48
    add-int/lit8 v3, v3, -0x1

    .line 49
    .line 50
    sget v5, Lqd/e;->a:I

    .line 51
    .line 52
    sub-int/2addr v3, v5

    .line 53
    aget-byte v3, p3, v3

    .line 54
    .line 55
    add-int/2addr v3, p1

    .line 56
    aget-char v3, v1, v3

    .line 57
    .line 58
    sub-int/2addr v3, v2

    .line 59
    int-to-char v3, v3

    .line 60
    aput-char v3, p0, p2

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    sput v5, Lqd/e;->a:I

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
    sget-boolean p3, Lqd/b;->d:Z

    .line 79
    .line 80
    if-eqz p3, :cond_5

    .line 81
    .line 82
    array-length p2, p0

    .line 83
    sput p2, Lqd/e;->b:I

    .line 84
    .line 85
    new-array p2, p2, [C

    .line 86
    .line 87
    sput v4, Lqd/e;->a:I

    .line 88
    .line 89
    :goto_1
    sget p3, Lqd/e;->a:I

    .line 90
    .line 91
    sget v3, Lqd/e;->b:I

    .line 92
    .line 93
    if-ge p3, v3, :cond_4

    .line 94
    .line 95
    sget p3, Lqd/e;->a:I

    .line 96
    .line 97
    sget v3, Lqd/e;->b:I

    .line 98
    .line 99
    add-int/lit8 v3, v3, -0x1

    .line 100
    .line 101
    sget v5, Lqd/e;->a:I

    .line 102
    .line 103
    sub-int/2addr v3, v5

    .line 104
    aget-char v3, p0, v3

    .line 105
    .line 106
    sub-int/2addr v3, p1

    .line 107
    aget-char v3, v1, v3

    .line 108
    .line 109
    sub-int/2addr v3, v2

    .line 110
    int-to-char v3, v3

    .line 111
    aput-char v3, p2, p3

    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    sput v5, Lqd/e;->a:I

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    .line 121
    .line 122
    .line 123
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    aput-object p0, p4, v4

    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    :try_start_2
    array-length p0, p2

    .line 128
    sput p0, Lqd/e;->b:I

    .line 129
    .line 130
    new-array p0, p0, [C

    .line 131
    .line 132
    sput v4, Lqd/e;->a:I

    .line 133
    .line 134
    :goto_2
    sget p3, Lqd/e;->a:I

    .line 135
    .line 136
    sget v3, Lqd/e;->b:I

    .line 137
    .line 138
    if-ge p3, v3, :cond_6

    .line 139
    .line 140
    sget p3, Lqd/e;->a:I

    .line 141
    .line 142
    sget v3, Lqd/e;->b:I

    .line 143
    .line 144
    add-int/lit8 v3, v3, -0x1

    .line 145
    .line 146
    sget v5, Lqd/e;->a:I

    .line 147
    .line 148
    sub-int/2addr v3, v5

    .line 149
    aget v3, p2, v3

    .line 150
    .line 151
    sub-int/2addr v3, p1

    .line 152
    aget-char v3, v1, v3

    .line 153
    .line 154
    sub-int/2addr v3, v2

    .line 155
    int-to-char v3, v3

    .line 156
    aput-char v3, p0, p3

    .line 157
    .line 158
    add-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    sput v5, Lqd/e;->a:I

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    new-instance p1, Ljava/lang/String;

    .line 164
    .line 165
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 166
    .line 167
    .line 168
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    aput-object p1, p4, v4

    .line 170
    .line 171
    return-void

    .line 172
    :goto_3
    monitor-exit v0

    .line 173
    throw p0
.end method
