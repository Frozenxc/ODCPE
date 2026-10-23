.class public Lvd/b$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static g:I = 0x0

.field public static h:I = 0x0

.field public static i:I = 0x0

.field public static j:[B = null

.field public static k:[S = null

.field public static l:I = 0x0

.field public static m:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Lvd/b$a;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v7, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, -0x56

    .line 10
    .line 11
    const v4, 0x40d1fdf3

    .line 12
    .line 13
    .line 14
    const v5, 0x29214c9b

    .line 15
    .line 16
    .line 17
    move-object v6, v7

    .line 18
    invoke-static/range {v1 .. v6}, Lvd/b$a;->b(BSIII[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    aget-object v2, v7, v1

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sput-object v2, Lvd/b$a;->f:Ljava/lang/String;

    .line 30
    .line 31
    new-array v2, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/16 v5, -0x56

    .line 36
    .line 37
    const v6, 0x40d1fdf3

    .line 38
    .line 39
    .line 40
    const v7, 0x29214c9f

    .line 41
    .line 42
    .line 43
    move-object v8, v2

    .line 44
    invoke-static/range {v3 .. v8}, Lvd/b$a;->b(BSIII[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    aget-object v2, v2, v1

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sput-object v2, Lvd/b$a;->e:Ljava/lang/String;

    .line 56
    .line 57
    new-array v2, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    const v6, 0x40d1fde9

    .line 60
    .line 61
    .line 62
    const v7, 0x29214ca3

    .line 63
    .line 64
    .line 65
    move-object v8, v2

    .line 66
    invoke-static/range {v3 .. v8}, Lvd/b$a;->b(BSIII[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    aget-object v2, v2, v1

    .line 70
    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sput-object v2, Lvd/b$a;->d:Ljava/lang/String;

    .line 78
    .line 79
    new-array v2, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    const v7, 0x29214ca7

    .line 82
    .line 83
    .line 84
    move-object v8, v2

    .line 85
    invoke-static/range {v3 .. v8}, Lvd/b$a;->b(BSIII[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    aget-object v2, v2, v1

    .line 89
    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sput-object v2, Lvd/b$a;->c:Ljava/lang/String;

    .line 97
    .line 98
    new-array v2, v0, [Ljava/lang/Object;

    .line 99
    .line 100
    const v7, 0x29214cab

    .line 101
    .line 102
    .line 103
    move-object v8, v2

    .line 104
    invoke-static/range {v3 .. v8}, Lvd/b$a;->b(BSIII[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    aget-object v2, v2, v1

    .line 108
    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sput-object v2, Lvd/b$a;->b:Ljava/lang/String;

    .line 116
    .line 117
    new-array v0, v0, [Ljava/lang/Object;

    .line 118
    .line 119
    const v7, 0x29214caf

    .line 120
    .line 121
    .line 122
    move-object v8, v0

    .line 123
    invoke-static/range {v3 .. v8}, Lvd/b$a;->b(BSIII[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    aget-object v0, v0, v1

    .line 127
    .line 128
    check-cast v0, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lvd/b$a;->a:Ljava/lang/String;

    .line 135
    .line 136
    sget v0, Lvd/b$a;->m:I

    .line 137
    .line 138
    add-int/lit8 v0, v0, 0x7

    .line 139
    .line 140
    rem-int/lit16 v1, v0, 0x80

    .line 141
    .line 142
    sput v1, Lvd/b$a;->l:I

    .line 143
    .line 144
    rem-int/lit8 v0, v0, 0x2

    .line 145
    .line 146
    if-nez v0, :cond_0

    .line 147
    .line 148
    return-void

    .line 149
    :cond_0
    const/4 v0, 0x0

    .line 150
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
    const v0, -0x40d1fda5

    .line 2
    .line 3
    .line 4
    sput v0, Lvd/b$a;->i:I

    .line 5
    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    sput-object v0, Lvd/b$a;->j:[B

    .line 14
    .line 15
    const v0, -0x29214c9b

    .line 16
    .line 17
    .line 18
    sput v0, Lvd/b$a;->g:I

    .line 19
    .line 20
    const/16 v0, 0x55

    .line 21
    .line 22
    sput v0, Lvd/b$a;->h:I

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 1
        -0x51t
        0x2t
        -0x14t
        -0x9t
        -0x51t
        0x1t
        -0x14t
        -0x9t
        -0x51t
        0x1t
        -0x14t
        0x1t
        -0x51t
        0x0t
        -0x14t
        0x1t
        -0x51t
        -0x1t
        -0x14t
        0x1t
        -0x52t
        -0xct
        0x1t
    .end array-data
.end method

.method public static b(BSIII[Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget-object v0, Lvd/c;->e:Ljava/lang/Object;

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
    sget v2, Lvd/b$a;->h:I

    .line 10
    .line 11
    add-int/2addr p2, v2

    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne p2, v3, :cond_0

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
    sget-object p2, Lvd/b$a;->j:[B

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    sget v6, Lvd/b$a;->g:I

    .line 27
    .line 28
    add-int/2addr v6, p4

    .line 29
    aget-byte p2, p2, v6

    .line 30
    .line 31
    add-int/2addr p2, v2

    .line 32
    int-to-byte p2, p2

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_4

    .line 36
    :cond_1
    sget-object p2, Lvd/b$a;->k:[S

    .line 37
    .line 38
    sget v6, Lvd/b$a;->g:I

    .line 39
    .line 40
    add-int/2addr v6, p4

    .line 41
    aget-short p2, p2, v6

    .line 42
    .line 43
    add-int/2addr p2, v2

    .line 44
    int-to-short p2, p2

    .line 45
    :cond_2
    :goto_1
    if-lez p2, :cond_4

    .line 46
    .line 47
    add-int/2addr p4, p2

    .line 48
    add-int/lit8 p4, p4, -0x2

    .line 49
    .line 50
    sget v2, Lvd/b$a;->g:I

    .line 51
    .line 52
    add-int/2addr p4, v2

    .line 53
    add-int/2addr p4, v3

    .line 54
    sput p4, Lvd/c;->b:I

    .line 55
    .line 56
    sget p4, Lvd/b$a;->i:I

    .line 57
    .line 58
    add-int/2addr p3, p4

    .line 59
    int-to-char p3, p3

    .line 60
    sput-char p3, Lvd/c;->c:C

    .line 61
    .line 62
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    sget-char p3, Lvd/c;->c:C

    .line 66
    .line 67
    sput-char p3, Lvd/c;->d:C

    .line 68
    .line 69
    sput v5, Lvd/c;->a:I

    .line 70
    .line 71
    :goto_2
    sget p3, Lvd/c;->a:I

    .line 72
    .line 73
    if-ge p3, p2, :cond_4

    .line 74
    .line 75
    sget-object p3, Lvd/b$a;->j:[B

    .line 76
    .line 77
    if-eqz p3, :cond_3

    .line 78
    .line 79
    sget p4, Lvd/c;->b:I

    .line 80
    .line 81
    add-int/lit8 v2, p4, -0x1

    .line 82
    .line 83
    sput v2, Lvd/c;->b:I

    .line 84
    .line 85
    aget-byte p3, p3, p4

    .line 86
    .line 87
    sget-char p4, Lvd/c;->d:C

    .line 88
    .line 89
    add-int/2addr p3, p1

    .line 90
    int-to-byte p3, p3

    .line 91
    xor-int/2addr p3, p0

    .line 92
    add-int/2addr p4, p3

    .line 93
    int-to-char p3, p4

    .line 94
    sput-char p3, Lvd/c;->c:C

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    sget-object p3, Lvd/b$a;->k:[S

    .line 98
    .line 99
    sget p4, Lvd/c;->b:I

    .line 100
    .line 101
    add-int/lit8 v2, p4, -0x1

    .line 102
    .line 103
    sput v2, Lvd/c;->b:I

    .line 104
    .line 105
    aget-short p3, p3, p4

    .line 106
    .line 107
    sget-char p4, Lvd/c;->d:C

    .line 108
    .line 109
    add-int/2addr p3, p1

    .line 110
    int-to-short p3, p3

    .line 111
    xor-int/2addr p3, p0

    .line 112
    add-int/2addr p4, p3

    .line 113
    int-to-char p3, p4

    .line 114
    sput-char p3, Lvd/c;->c:C

    .line 115
    .line 116
    :goto_3
    sget-char p3, Lvd/c;->c:C

    .line 117
    .line 118
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    sget-char p3, Lvd/c;->c:C

    .line 122
    .line 123
    sput-char p3, Lvd/c;->d:C

    .line 124
    .line 125
    sget p3, Lvd/c;->a:I

    .line 126
    .line 127
    add-int/2addr p3, v5

    .line 128
    sput p3, Lvd/c;->a:I

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
