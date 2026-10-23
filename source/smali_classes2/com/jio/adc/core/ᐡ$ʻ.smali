.class public final enum Lcom/jio/adc/core/ᐡ$ʻ;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/adc/core/ᐡ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/adc/core/\u1421$\u02bb;",
        ">;"
    }
.end annotation


# static fields
.field private static getID:I = 0x1

.field public static final enum setAutoStart:Lcom/jio/adc/core/ᐡ$ʻ;

.field public static final enum setDisplayedChild:Lcom/jio/adc/core/ᐡ$ʻ;

.field public static final enum setEmptyView:Lcom/jio/adc/core/ᐡ$ʻ;

.field private static final synthetic setInAnimation:[Lcom/jio/adc/core/ᐡ$ʻ;

.field private static setOutAnimation:[C

.field private static unregister:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ᐡ$ʻ;->ADC()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/jio/adc/core/ᐡ$ʻ;

    .line 5
    .line 6
    const/16 v1, 0x74

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    filled-new-array {v2, v3, v1, v2}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v4, 0x1

    .line 15
    new-array v5, v4, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v6, "\u0001\u0000"

    .line 18
    .line 19
    invoke-static {v2, v1, v6, v5}, Lcom/jio/adc/core/ᐡ$ʻ;->getADCVersion(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    aget-object v1, v5, v2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1, v2}, Lcom/jio/adc/core/ᐡ$ʻ;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/jio/adc/core/ᐡ$ʻ;->setDisplayedChild:Lcom/jio/adc/core/ᐡ$ʻ;

    .line 34
    .line 35
    new-instance v1, Lcom/jio/adc/core/ᐡ$ʻ;

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x3

    .line 39
    filled-new-array {v3, v5, v2, v6}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-array v6, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v7, "\u0001\u0000\u0001\u0000"

    .line 46
    .line 47
    invoke-static {v2, v5, v7, v6}, Lcom/jio/adc/core/ᐡ$ʻ;->getADCVersion(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    aget-object v5, v6, v2

    .line 51
    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-direct {v1, v5, v4}, Lcom/jio/adc/core/ᐡ$ʻ;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sput-object v1, Lcom/jio/adc/core/ᐡ$ʻ;->setEmptyView:Lcom/jio/adc/core/ᐡ$ʻ;

    .line 62
    .line 63
    new-instance v5, Lcom/jio/adc/core/ᐡ$ʻ;

    .line 64
    .line 65
    const/4 v6, 0x6

    .line 66
    const/16 v7, 0xc

    .line 67
    .line 68
    filled-new-array {v6, v7, v2, v4}, [I

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    new-array v7, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v8, "\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000"

    .line 75
    .line 76
    invoke-static {v4, v6, v8, v7}, Lcom/jio/adc/core/ᐡ$ʻ;->getADCVersion(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    aget-object v4, v7, v2

    .line 80
    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-direct {v5, v4, v3}, Lcom/jio/adc/core/ᐡ$ʻ;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v5, Lcom/jio/adc/core/ᐡ$ʻ;->setAutoStart:Lcom/jio/adc/core/ᐡ$ʻ;

    .line 91
    .line 92
    filled-new-array {v0, v1, v5}, [Lcom/jio/adc/core/ᐡ$ʻ;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/jio/adc/core/ᐡ$ʻ;->setInAnimation:[Lcom/jio/adc/core/ᐡ$ʻ;

    .line 97
    .line 98
    sget v0, Lcom/jio/adc/core/ᐡ$ʻ;->getID:I

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x11

    .line 101
    .line 102
    rem-int/lit16 v1, v0, 0x80

    .line 103
    .line 104
    sput v1, Lcom/jio/adc/core/ᐡ$ʻ;->unregister:I

    .line 105
    .line 106
    rem-int/2addr v0, v3

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    const/16 v0, 0x31

    .line 110
    .line 111
    div-int/2addr v0, v2

    .line 112
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ADC()V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/jio/adc/core/ᐡ$ʻ;->setOutAnimation:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x61s
        0xc1s
        0x20s
        0x45s
        0x4as
        0x49s
        0x23s
        0x48s
        0x4es
        0x50s
        0x53s
        0x55s
        0x4cs
        0x49s
        0x56s
        0x55s
        0x4as
        0x45s
    .end array-data
.end method

.method private static getADCVersion(Z[ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 12

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "ISO-8859-1"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    check-cast p2, [B

    .line 10
    .line 11
    sget-object v0, Lcom/jio/adc/core/ˍ;->AlarmScheduler:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    aget v2, p1, v1

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aget v4, p1, v3

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    aget v6, p1, v5

    .line 22
    .line 23
    const/4 v7, 0x3

    .line 24
    aget v7, p1, v7

    .line 25
    .line 26
    sget-object v8, Lcom/jio/adc/core/ᐡ$ʻ;->setOutAnimation:[C

    .line 27
    .line 28
    new-array v9, v4, [C

    .line 29
    .line 30
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    new-array v2, v4, [C

    .line 36
    .line 37
    sput v1, Lcom/jio/adc/core/ˍ;->flushData:I

    .line 38
    .line 39
    move v8, v1

    .line 40
    :goto_0
    sget v10, Lcom/jio/adc/core/ˍ;->flushData:I

    .line 41
    .line 42
    if-ge v10, v4, :cond_2

    .line 43
    .line 44
    aget-byte v11, p2, v10

    .line 45
    .line 46
    if-ne v11, v3, :cond_1

    .line 47
    .line 48
    aget-char v11, v9, v10

    .line 49
    .line 50
    shl-int/2addr v11, v3

    .line 51
    add-int/2addr v11, v3

    .line 52
    sub-int/2addr v11, v8

    .line 53
    int-to-char v8, v11

    .line 54
    aput-char v8, v2, v10

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_4

    .line 59
    :cond_1
    aget-char v11, v9, v10

    .line 60
    .line 61
    shl-int/2addr v11, v3

    .line 62
    sub-int/2addr v11, v8

    .line 63
    int-to-char v8, v11

    .line 64
    aput-char v8, v2, v10

    .line 65
    .line 66
    :goto_1
    aget-char v8, v2, v10

    .line 67
    .line 68
    add-int/lit8 v10, v10, 0x1

    .line 69
    .line 70
    sput v10, Lcom/jio/adc/core/ˍ;->flushData:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v9, v2

    .line 74
    :cond_3
    if-lez v7, :cond_4

    .line 75
    .line 76
    new-array p2, v4, [C

    .line 77
    .line 78
    invoke-static {v9, v1, p2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    sub-int v2, v4, v7

    .line 82
    .line 83
    invoke-static {p2, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    :cond_4
    if-eqz p0, :cond_6

    .line 90
    .line 91
    new-array p0, v4, [C

    .line 92
    .line 93
    sput v1, Lcom/jio/adc/core/ˍ;->flushData:I

    .line 94
    .line 95
    :goto_2
    sget p2, Lcom/jio/adc/core/ˍ;->flushData:I

    .line 96
    .line 97
    if-ge p2, v4, :cond_5

    .line 98
    .line 99
    sub-int v2, v4, p2

    .line 100
    .line 101
    sub-int/2addr v2, v3

    .line 102
    aget-char v2, v9, v2

    .line 103
    .line 104
    aput-char v2, p0, p2

    .line 105
    .line 106
    add-int/lit8 p2, p2, 0x1

    .line 107
    .line 108
    sput p2, Lcom/jio/adc/core/ˍ;->flushData:I

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move-object v9, p0

    .line 112
    :cond_6
    if-lez v6, :cond_7

    .line 113
    .line 114
    sput v1, Lcom/jio/adc/core/ˍ;->flushData:I

    .line 115
    .line 116
    :goto_3
    sget p0, Lcom/jio/adc/core/ˍ;->flushData:I

    .line 117
    .line 118
    if-ge p0, v4, :cond_7

    .line 119
    .line 120
    aget-char p2, v9, p0

    .line 121
    .line 122
    aget v2, p1, v5

    .line 123
    .line 124
    sub-int/2addr p2, v2

    .line 125
    int-to-char p2, p2

    .line 126
    aput-char p2, v9, p0

    .line 127
    .line 128
    add-int/lit8 p0, p0, 0x1

    .line 129
    .line 130
    sput p0, Lcom/jio/adc/core/ˍ;->flushData:I

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    new-instance p0, Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    .line 136
    .line 137
    .line 138
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    aput-object p0, p3, v1

    .line 140
    .line 141
    return-void

    .line 142
    :goto_4
    monitor-exit v0

    .line 143
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/adc/core/ᐡ$ʻ;
    .locals 1

    .line 1
    sget v0, Lcom/jio/adc/core/ᐡ$ʻ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ᐡ$ʻ;->getID:I

    .line 8
    .line 9
    const-class v0, Lcom/jio/adc/core/ᐡ$ʻ;

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/jio/adc/core/ᐡ$ʻ;

    .line 16
    .line 17
    sget v0, Lcom/jio/adc/core/ᐡ$ʻ;->unregister:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x17

    .line 20
    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 22
    .line 23
    sput v0, Lcom/jio/adc/core/ᐡ$ʻ;->getID:I

    .line 24
    .line 25
    return-object p0
.end method

.method public static values()[Lcom/jio/adc/core/ᐡ$ʻ;
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ᐡ$ʻ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ᐡ$ʻ;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/jio/adc/core/ᐡ$ʻ;->setInAnimation:[Lcom/jio/adc/core/ᐡ$ʻ;

    .line 14
    .line 15
    invoke-virtual {v0}, [Lcom/jio/adc/core/ᐡ$ʻ;->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Lcom/jio/adc/core/ᐡ$ʻ;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, Lcom/jio/adc/core/ᐡ$ʻ;->setInAnimation:[Lcom/jio/adc/core/ᐡ$ʻ;

    .line 23
    .line 24
    invoke-virtual {v0}, [Lcom/jio/adc/core/ᐡ$ʻ;->clone()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
.end method
