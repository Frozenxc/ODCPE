.class final enum Lcom/jio/adc/core/ᒡ;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/adc/core/\u14a1;",
        ">;"
    }
.end annotation


# static fields
.field private static getID:I = 0x1

.field public static final enum setOnDrawerScrollListener:Lcom/jio/adc/core/ᒡ;

.field private static enum setPopupBackgroundDrawable:Lcom/jio/adc/core/ᒡ;

.field private static final synthetic setPrompt:[Lcom/jio/adc/core/ᒡ;

.field private static setPromptId:I

.field public static final enum setSuggestionsAdapter:Lcom/jio/adc/core/ᒡ;

.field private static unregister:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ᒡ;->ADC()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/jio/adc/core/ᒡ;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    add-int/lit8 v5, v2, 0x2

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    cmpl-float v4, v4, v2

    .line 20
    .line 21
    rsub-int/lit8 v6, v4, 0x2

    .line 22
    .line 23
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    shr-int/lit8 v4, v4, 0x10

    .line 28
    .line 29
    add-int/lit16 v8, v4, 0x102

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    new-array v11, v10, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const-string v7, "\u0002\ufffe"

    .line 36
    .line 37
    move-object v9, v11

    .line 38
    invoke-static/range {v4 .. v9}, Lcom/jio/adc/core/ᒡ;->shutdown(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    aget-object v4, v11, v1

    .line 42
    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v0, v4, v1}, Lcom/jio/adc/core/ᒡ;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/jio/adc/core/ᒡ;->setSuggestionsAdapter:Lcom/jio/adc/core/ᒡ;

    .line 53
    .line 54
    new-instance v4, Lcom/jio/adc/core/ᒡ;

    .line 55
    .line 56
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    rsub-int/lit8 v12, v5, 0x5

    .line 61
    .line 62
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    shr-int/lit8 v5, v5, 0x10

    .line 67
    .line 68
    add-int/lit8 v13, v5, 0x3

    .line 69
    .line 70
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    shr-int/lit8 v5, v5, 0x16

    .line 75
    .line 76
    add-int/lit16 v15, v5, 0x103

    .line 77
    .line 78
    new-array v5, v10, [Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v11, 0x1

    .line 81
    const-string v14, "\u0004\u0004\ufff7\u0004\u0001"

    .line 82
    .line 83
    move-object/from16 v16, v5

    .line 84
    .line 85
    invoke-static/range {v11 .. v16}, Lcom/jio/adc/core/ᒡ;->shutdown(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    aget-object v5, v5, v1

    .line 89
    .line 90
    check-cast v5, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-direct {v4, v5, v10}, Lcom/jio/adc/core/ᒡ;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    sput-object v4, Lcom/jio/adc/core/ᒡ;->setOnDrawerScrollListener:Lcom/jio/adc/core/ᒡ;

    .line 100
    .line 101
    new-instance v5, Lcom/jio/adc/core/ᒡ;

    .line 102
    .line 103
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    cmpl-float v2, v6, v2

    .line 108
    .line 109
    rsub-int/lit8 v12, v2, 0x9

    .line 110
    .line 111
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    shr-int/lit8 v2, v2, 0x10

    .line 116
    .line 117
    rsub-int/lit8 v13, v2, 0x1

    .line 118
    .line 119
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    shr-int/lit8 v2, v2, 0x10

    .line 124
    .line 125
    rsub-int v15, v2, 0x106

    .line 126
    .line 127
    new-array v2, v10, [Ljava/lang/Object;

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    const-string v14, "\u0003\ufffd\ufffe\u000e\u0001\ufff4\u0002\u0004\ufffb"

    .line 131
    .line 132
    move-object/from16 v16, v2

    .line 133
    .line 134
    invoke-static/range {v11 .. v16}, Lcom/jio/adc/core/ᒡ;->shutdown(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    aget-object v1, v2, v1

    .line 138
    .line 139
    check-cast v1, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v5, v1, v3}, Lcom/jio/adc/core/ᒡ;-><init>(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    sput-object v5, Lcom/jio/adc/core/ᒡ;->setPopupBackgroundDrawable:Lcom/jio/adc/core/ᒡ;

    .line 149
    .line 150
    filled-new-array {v0, v4, v5}, [Lcom/jio/adc/core/ᒡ;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Lcom/jio/adc/core/ᒡ;->setPrompt:[Lcom/jio/adc/core/ᒡ;

    .line 155
    .line 156
    sget v0, Lcom/jio/adc/core/ᒡ;->getID:I

    .line 157
    .line 158
    add-int/lit8 v0, v0, 0x3b

    .line 159
    .line 160
    rem-int/lit16 v0, v0, 0x80

    .line 161
    .line 162
    sput v0, Lcom/jio/adc/core/ᒡ;->unregister:I

    .line 163
    .line 164
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
    const/16 v0, 0xb5

    .line 2
    .line 3
    sput v0, Lcom/jio/adc/core/ᒡ;->setPromptId:I

    .line 4
    .line 5
    return-void
.end method

.method private static shutdown(ZIILjava/lang/String;I[Ljava/lang/Object;)V
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :cond_0
    check-cast p3, [C

    .line 8
    .line 9
    sget-object v0, Lcom/jio/adc/core/ʹ;->cancelAlarm:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    new-array v1, p1, [C

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    sput v2, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    .line 16
    .line 17
    :goto_0
    sget v3, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    .line 18
    .line 19
    if-ge v3, p1, :cond_1

    .line 20
    .line 21
    aget-char v3, p3, v3

    .line 22
    .line 23
    sput v3, Lcom/jio/adc/core/ʹ;->ADCUtils:I

    .line 24
    .line 25
    sget v3, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    .line 26
    .line 27
    sget v4, Lcom/jio/adc/core/ʹ;->ADCUtils:I

    .line 28
    .line 29
    add-int/2addr v4, p4

    .line 30
    int-to-char v4, v4

    .line 31
    aput-char v4, v1, v3

    .line 32
    .line 33
    sget v3, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    .line 34
    .line 35
    aget-char v4, v1, v3

    .line 36
    .line 37
    sget v5, Lcom/jio/adc/core/ᒡ;->setPromptId:I

    .line 38
    .line 39
    sub-int/2addr v4, v5

    .line 40
    int-to-char v4, v4

    .line 41
    aput-char v4, v1, v3

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    sput v3, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    if-lez p2, :cond_2

    .line 51
    .line 52
    sput p2, Lcom/jio/adc/core/ʹ;->flushData:I

    .line 53
    .line 54
    new-array p2, p1, [C

    .line 55
    .line 56
    invoke-static {v1, v2, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    sget p3, Lcom/jio/adc/core/ʹ;->flushData:I

    .line 60
    .line 61
    sub-int p4, p1, p3

    .line 62
    .line 63
    invoke-static {p2, v2, v1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    sget p3, Lcom/jio/adc/core/ʹ;->flushData:I

    .line 67
    .line 68
    sub-int p4, p1, p3

    .line 69
    .line 70
    invoke-static {p2, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    :cond_2
    if-eqz p0, :cond_4

    .line 74
    .line 75
    new-array p0, p1, [C

    .line 76
    .line 77
    sput v2, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    .line 78
    .line 79
    :goto_1
    sget p2, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    .line 80
    .line 81
    if-ge p2, p1, :cond_3

    .line 82
    .line 83
    sub-int p3, p1, p2

    .line 84
    .line 85
    add-int/lit8 p3, p3, -0x1

    .line 86
    .line 87
    aget-char p3, v1, p3

    .line 88
    .line 89
    aput-char p3, p0, p2

    .line 90
    .line 91
    add-int/lit8 p2, p2, 0x1

    .line 92
    .line 93
    sput p2, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v1, p0

    .line 97
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 100
    .line 101
    .line 102
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    aput-object p0, p5, v2

    .line 104
    .line 105
    return-void

    .line 106
    :goto_2
    monitor-exit v0

    .line 107
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/adc/core/ᒡ;
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ᒡ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ᒡ;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-class v1, Lcom/jio/adc/core/ᒡ;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/jio/adc/core/ᒡ;

    .line 20
    .line 21
    sget v0, Lcom/jio/adc/core/ᒡ;->unregister:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x4f

    .line 24
    .line 25
    rem-int/lit16 v1, v0, 0x80

    .line 26
    .line 27
    sput v1, Lcom/jio/adc/core/ᒡ;->getID:I

    .line 28
    .line 29
    rem-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    div-int/lit8 v0, v0, 0x0

    .line 35
    .line 36
    :cond_0
    return-object p0

    .line 37
    :cond_1
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method public static values()[Lcom/jio/adc/core/ᒡ;
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ᒡ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ᒡ;->unregister:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/jio/adc/core/ᒡ;->setPrompt:[Lcom/jio/adc/core/ᒡ;

    .line 14
    .line 15
    invoke-virtual {v0}, [Lcom/jio/adc/core/ᒡ;->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Lcom/jio/adc/core/ᒡ;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, Lcom/jio/adc/core/ᒡ;->setPrompt:[Lcom/jio/adc/core/ᒡ;

    .line 23
    .line 24
    invoke-virtual {v0}, [Lcom/jio/adc/core/ᒡ;->clone()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
.end method
