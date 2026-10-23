.class public Lcom/jio/adc/core/ᐡ$ᐝ;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/adc/core/ᐡ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u141d"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jio/adc/core/\u1421$\u141d;",
            ">;"
        }
    .end annotation
.end field

.field private static getID:I = 0x1

.field private static setOnItemClickListener:I

.field private static setOnItemLongClickListener:J

.field private static setOnItemSelectedListener:C

.field private static unregister:I


# instance fields
.field private setMax:J

.field private setOverflowIcon:Ljava/lang/String;

.field private setPopupTheme:Lcom/jio/adc/core/model/EventPriority;

.field private setSelection:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ᐡ$ᐝ;->ADC()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/jio/adc/core/ᐡ$ᐝ$5;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/jio/adc/core/ᐡ$ᐝ$5;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/jio/adc/core/ᐡ$ᐝ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    sget v0, Lcom/jio/adc/core/ᐡ$ᐝ;->unregister:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x3d

    .line 14
    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 16
    .line 17
    sput v0, Lcom/jio/adc/core/ᐡ$ᐝ;->getID:I

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p0, p1}, Lcom/jio/adc/core/ᐡ$ᐝ;->setLogLevel(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jio/adc/core/ᐡ$ᐝ;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/jio/adc/core/model/EventPriority;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/jio/adc/core/ᐡ$ᐝ;->setSelection:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/jio/adc/core/ᐡ$ᐝ;->setOverflowIcon:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lcom/jio/adc/core/ᐡ$ᐝ;->setMax:J

    .line 6
    iput-object p5, p0, Lcom/jio/adc/core/ᐡ$ᐝ;->setPopupTheme:Lcom/jio/adc/core/model/EventPriority;

    return-void
.end method

.method public static ADC()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-char v0, Lcom/jio/adc/core/ᐡ$ᐝ;->setOnItemSelectedListener:C

    .line 3
    .line 4
    const-wide v1, 0x3476cfce4adb61efL    # 5.814592143701001E-56

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    sput-wide v1, Lcom/jio/adc/core/ᐡ$ᐝ;->setOnItemLongClickListener:J

    .line 10
    .line 11
    sput v0, Lcom/jio/adc/core/ᐡ$ᐝ;->setOnItemClickListener:I

    .line 12
    .line 13
    return-void
.end method

.method private static setLogLevel(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_1
    check-cast p3, [C

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    check-cast p0, [C

    .line 10
    sget-object v0, Lcom/jio/adc/core/ʿ;->getLastUploadResult:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {p4}, [C->clone()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [C

    .line 12
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    const/4 v1, 0x0

    .line 13
    aget-char v2, p4, v1

    xor-int/2addr p1, v2

    int-to-char p1, p1

    aput-char p1, p4, v1

    const/4 p1, 0x2

    .line 14
    aget-char v2, p0, p1

    int-to-char p2, p2

    add-int/2addr v2, p2

    int-to-char p2, v2

    aput-char p2, p0, p1

    .line 15
    array-length p1, p3

    .line 16
    new-array p2, p1, [C

    .line 17
    sput v1, Lcom/jio/adc/core/ʿ;->supportsFormatV2:I

    :goto_0
    sget v2, Lcom/jio/adc/core/ʿ;->supportsFormatV2:I

    if-ge v2, p1, :cond_3

    add-int/lit8 v3, v2, 0x2

    .line 18
    rem-int/lit8 v3, v3, 0x4

    add-int/lit8 v4, v2, 0x3

    .line 19
    rem-int/lit8 v4, v4, 0x4

    .line 20
    rem-int/lit8 v2, v2, 0x4

    aget-char v2, p4, v2

    mul-int/lit16 v2, v2, 0x7fce

    aget-char v3, p0, v3

    add-int/2addr v2, v3

    const v5, 0xffff

    rem-int/2addr v2, v5

    int-to-char v2, v2

    sput-char v2, Lcom/jio/adc/core/ʿ;->getLastUploadTime:C

    .line 21
    aget-char v6, p4, v4

    mul-int/lit16 v6, v6, 0x7fce

    add-int/2addr v6, v3

    div-int/2addr v6, v5

    int-to-char v3, v6

    aput-char v3, p0, v4

    .line 22
    aput-char v2, p4, v4

    .line 23
    sget v3, Lcom/jio/adc/core/ʿ;->supportsFormatV2:I

    aget-char v4, p3, v3

    xor-int/2addr v2, v4

    int-to-long v4, v2

    sget-wide v6, Lcom/jio/adc/core/ᐡ$ᐝ;->setOnItemLongClickListener:J

    xor-long/2addr v4, v6

    sget v2, Lcom/jio/adc/core/ᐡ$ᐝ;->setOnItemClickListener:I

    int-to-long v6, v2

    xor-long/2addr v4, v6

    sget-char v2, Lcom/jio/adc/core/ᐡ$ᐝ;->setOnItemSelectedListener:C

    int-to-long v6, v2

    xor-long/2addr v4, v6

    long-to-int v2, v4

    int-to-char v2, v2

    aput-char v2, p2, v3

    add-int/lit8 v3, v3, 0x1

    .line 24
    sput v3, Lcom/jio/adc/core/ʿ;->supportsFormatV2:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 25
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p5, v1

    return-void

    .line 26
    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ᐡ$ᐝ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ᐡ$ᐝ;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public setFadingEdgeLength()J
    .locals 3

    .line 1
    sget v0, Lcom/jio/adc/core/ᐡ$ᐝ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ᐡ$ᐝ;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/jio/adc/core/ᐡ$ᐝ;->setMax:J

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    div-int/lit8 v2, v2, 0x0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v0, p0, Lcom/jio/adc/core/ᐡ$ᐝ;->setMax:J

    .line 20
    .line 21
    :goto_0
    return-wide v0
.end method

.method public setForeground()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ᐡ$ᐝ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ᐡ$ᐝ;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/jio/adc/core/ᐡ$ᐝ;->setOverflowIcon:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public setLogLevel(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ᐡ$ᐝ;->getID:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ᐡ$ᐝ;->unregister:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/adc/core/ᐡ$ᐝ;->setSelection:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/adc/core/ᐡ$ᐝ;->setOverflowIcon:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/jio/adc/core/ᐡ$ᐝ;->setMax:J

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/adc/core/model/EventPriority;->valueOf(Ljava/lang/String;)Lcom/jio/adc/core/model/EventPriority;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/adc/core/ᐡ$ᐝ;->setPopupTheme:Lcom/jio/adc/core/model/EventPriority;

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/adc/core/ᐡ$ᐝ;->setSelection:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/adc/core/ᐡ$ᐝ;->setOverflowIcon:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/jio/adc/core/ᐡ$ᐝ;->setMax:J

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/adc/core/model/EventPriority;->valueOf(Ljava/lang/String;)Lcom/jio/adc/core/model/EventPriority;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/adc/core/ᐡ$ᐝ;->setPopupTheme:Lcom/jio/adc/core/model/EventPriority;

    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    rsub-int v2, v2, 0x2d1b

    .line 16
    .line 17
    int-to-char v7, v2

    .line 18
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    shr-int/lit8 v8, v2, 0x10

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v3, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v6, "\u61ef\u4adb\ucfce\u3476"

    .line 28
    .line 29
    const-string v9, "\u16b3\ue914\u47e8\uf6c7\u762d\u32e3"

    .line 30
    .line 31
    const-string v10, "\u0636\u4272\u1c1b\uc42d"

    .line 32
    .line 33
    move-object v11, v3

    .line 34
    invoke-static/range {v6 .. v11}, Lcom/jio/adc/core/ᐡ$ᐝ;->setLogLevel(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    aget-object v3, v3, v1

    .line 38
    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/jio/adc/core/ᐡ$ᐝ;->setSelection:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    shr-int/lit8 v3, v3, 0x10

    .line 58
    .line 59
    int-to-char v7, v3

    .line 60
    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    cmp-long v3, v8, v4

    .line 65
    .line 66
    rsub-int/lit8 v8, v3, -0x1

    .line 67
    .line 68
    new-array v3, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v6, "\u61ef\u4adb\ucfce\u3476"

    .line 71
    .line 72
    const-string v9, "\ue4ca\uff0d\ued3d\u4f4f\ud43d\u6049\u30c9\u4d1f"

    .line 73
    .line 74
    const-string v10, "\u94e7\ucf3d\ud547\u62a9"

    .line 75
    .line 76
    move-object v11, v3

    .line 77
    invoke-static/range {v6 .. v11}, Lcom/jio/adc/core/ᐡ$ᐝ;->setLogLevel(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    aget-object v3, v3, v1

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
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lcom/jio/adc/core/ᐡ$ᐝ;->setOverflowIcon:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    shr-int/lit8 v3, v3, 0x8

    .line 105
    .line 106
    int-to-char v7, v3

    .line 107
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const/4 v6, 0x0

    .line 112
    cmpl-float v3, v3, v6

    .line 113
    .line 114
    const v6, 0x32536af5

    .line 115
    .line 116
    .line 117
    sub-int v8, v6, v3

    .line 118
    .line 119
    new-array v3, v2, [Ljava/lang/Object;

    .line 120
    .line 121
    const-string v6, "\u61ef\u4adb\ucfce\u3476"

    .line 122
    .line 123
    const-string v9, "\u15c9\u6280\ua5f1\udb05\u23d6\u2605\u8205"

    .line 124
    .line 125
    const-string v10, "\uf47f\u536a\uc832\u48c0"

    .line 126
    .line 127
    move-object v11, v3

    .line 128
    invoke-static/range {v6 .. v11}, Lcom/jio/adc/core/ᐡ$ᐝ;->setLogLevel(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    aget-object v3, v3, v1

    .line 132
    .line 133
    check-cast v3, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-wide v6, p0, Lcom/jio/adc/core/ᐡ$ᐝ;->setMax:J

    .line 143
    .line 144
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    shr-int/lit8 v3, v3, 0x10

    .line 152
    .line 153
    rsub-int v3, v3, 0x1d1b

    .line 154
    .line 155
    int-to-char v7, v3

    .line 156
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    new-array v2, v2, [Ljava/lang/Object;

    .line 161
    .line 162
    const-string v6, "\u61ef\u4adb\ucfce\u3476"

    .line 163
    .line 164
    const-string v9, "\ued33\u45a5\u04ba\u5588\u62bc\u4613"

    .line 165
    .line 166
    const-string v10, "\u819b\ue9ce\u1bf9\ub41d"

    .line 167
    .line 168
    move-object v11, v2

    .line 169
    invoke-static/range {v6 .. v11}, Lcom/jio/adc/core/ᐡ$ᐝ;->setLogLevel(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    aget-object v1, v2, v1

    .line 173
    .line 174
    check-cast v1, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/jio/adc/core/ᐡ$ᐝ;->setPopupTheme:Lcom/jio/adc/core/model/EventPriority;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/jio/adc/core/model/EventPriority;->getPriority()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const/16 v1, 0x7d

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sget v1, Lcom/jio/adc/core/ᐡ$ᐝ;->getID:I

    .line 202
    .line 203
    add-int/lit8 v1, v1, 0x51

    .line 204
    .line 205
    rem-int/lit16 v2, v1, 0x80

    .line 206
    .line 207
    sput v2, Lcom/jio/adc/core/ᐡ$ᐝ;->unregister:I

    .line 208
    .line 209
    rem-int/lit8 v1, v1, 0x2

    .line 210
    .line 211
    if-nez v1, :cond_0

    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_0
    const/4 v0, 0x0

    .line 215
    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    sget p2, Lcom/jio/adc/core/ᐡ$ᐝ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    rem-int/lit16 v0, p2, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ᐡ$ᐝ;->getID:I

    .line 8
    .line 9
    rem-int/lit8 p2, p2, 0x2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/jio/adc/core/ᐡ$ᐝ;->setSelection:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/jio/adc/core/ᐡ$ᐝ;->setOverflowIcon:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v1, p0, Lcom/jio/adc/core/ᐡ$ᐝ;->setMax:J

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/jio/adc/core/ᐡ$ᐝ;->setPopupTheme:Lcom/jio/adc/core/model/EventPriority;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget p1, Lcom/jio/adc/core/ᐡ$ᐝ;->unregister:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x4f

    .line 41
    .line 42
    rem-int/lit16 p2, p1, 0x80

    .line 43
    .line 44
    sput p2, Lcom/jio/adc/core/ᐡ$ᐝ;->getID:I

    .line 45
    .line 46
    rem-int/lit8 p1, p1, 0x2

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    throw v0

    .line 52
    :cond_1
    iget-object p2, p0, Lcom/jio/adc/core/ᐡ$ᐝ;->setSelection:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/jio/adc/core/ᐡ$ᐝ;->setOverflowIcon:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-wide v1, p0, Lcom/jio/adc/core/ᐡ$ᐝ;->setMax:J

    .line 63
    .line 64
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/jio/adc/core/ᐡ$ᐝ;->setPopupTheme:Lcom/jio/adc/core/model/EventPriority;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method
