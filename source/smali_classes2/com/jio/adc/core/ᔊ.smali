.class public Lcom/jio/adc/core/ᔊ;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field private static getID:I = 0x1

.field private static final setImeActionLabel:Ljava/lang/String;

.field private static setTitleMarginBottom:[C

.field private static setTitleMarginEnd:[C

.field private static setTitleMarginStart:J

.field private static unregister:I


# instance fields
.field private setAllCaps:I

.field private setColumnCollapsed:I

.field private setCompoundDrawables:Z

.field private setCurrentHour:Ljava/util/Hashtable;

.field private final setCurrentMinute:Ljava/lang/Object;

.field private setCursorVisible:J

.field private setCustomInsertionActionModeCallback:J

.field private setCustomSelectionActionModeCallback:J

.field private volatile setError:Ljava/util/Vector;

.field private setFilters:Ljava/util/Hashtable;

.field private setFontFeatureSettings:Lcom/jio/adc/core/ᕑ;

.field private setHour:Lcom/jio/adc/core/ן;

.field private setImeHintLocales:J

.field private setIncludeFontPadding:Lcom/jio/adc/core/ᵞ;

.field private setInputExtras:I

.field private setIs24HourView:Ljava/util/Hashtable;

.field private setLinkTextColor:Lcom/jio/adc/core/ᒻ;

.field private setLinksClickable:Lcom/jio/adc/core/ᵄ;

.field private final setMarqueeRepeatLimit:Ljava/lang/Object;

.field private setMaxEms:Lcom/jio/adc/core/ᔋ;

.field private setMinute:I

.field private setOnTimeChangedListener:Z

.field private setScroller:Z

.field private final setSelectAllOnFocus:Ljava/lang/Object;

.field private setSelectionDividerHeight:Lcom/jio/adc/core/ʵ;

.field private setSingleLine:I

.field private setSwitchTextAppearance:Lcom/jio/adc/core/د;

.field private volatile setTextIsSelectable:Ljava/util/Vector;

.field private setTitleMargin:Ljava/util/Hashtable;

.field private setTitleMarginTop:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ᔊ;->ADC()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 14
    .line 15
    .line 16
    const-class v0, Lcom/jio/adc/core/ᔊ;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/jio/adc/core/ᔊ;->setImeActionLabel:Ljava/lang/String;

    .line 23
    .line 24
    sget v0, Lcom/jio/adc/core/ᔊ;->getID:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x61

    .line 27
    .line 28
    rem-int/lit16 v0, v0, 0x80

    .line 29
    .line 30
    sput v0, Lcom/jio/adc/core/ᔊ;->unregister:I

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/jio/adc/core/ʵ;Lcom/jio/adc/core/ᵄ;Lcom/jio/adc/core/ᕑ;Lcom/jio/adc/core/ᔋ;Lcom/jio/adc/core/ᒻ;Lcom/jio/adc/core/ᵞ;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ι;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1d

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    filled-new-array {v1, v2, v1, v0}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v4, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v5, "\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000"

    .line 17
    .line 18
    invoke-static {v1, v0, v5, v4}, Lcom/jio/adc/core/ᔊ;->getADCVersion(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    aget-object v0, v4, v1

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v4, Lcom/jio/adc/core/ᔊ;->setImeActionLabel:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v4}, Lcom/jio/adc/core/ᐥ;->clearEvents(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/د;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/jio/adc/core/ᔊ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 36
    .line 37
    iput v1, p0, Lcom/jio/adc/core/ᔊ;->setInputExtras:I

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    iput-object v5, p0, Lcom/jio/adc/core/ᔊ;->setMaxEms:Lcom/jio/adc/core/ᔋ;

    .line 41
    .line 42
    iput-object v5, p0, Lcom/jio/adc/core/ᔊ;->setFontFeatureSettings:Lcom/jio/adc/core/ᕑ;

    .line 43
    .line 44
    iput v1, p0, Lcom/jio/adc/core/ᔊ;->setColumnCollapsed:I

    .line 45
    .line 46
    iput v1, p0, Lcom/jio/adc/core/ᔊ;->setAllCaps:I

    .line 47
    .line 48
    iput v1, p0, Lcom/jio/adc/core/ᔊ;->setSingleLine:I

    .line 49
    .line 50
    new-instance v6, Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v6, p0, Lcom/jio/adc/core/ᔊ;->setMarqueeRepeatLimit:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v6, Ljava/lang/Object;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v6, p0, Lcom/jio/adc/core/ᔊ;->setSelectAllOnFocus:Ljava/lang/Object;

    .line 63
    .line 64
    iput-boolean v1, p0, Lcom/jio/adc/core/ᔊ;->setScroller:Z

    .line 65
    .line 66
    const-wide/16 v6, 0x0

    .line 67
    .line 68
    iput-wide v6, p0, Lcom/jio/adc/core/ᔊ;->setCustomSelectionActionModeCallback:J

    .line 69
    .line 70
    iput-wide v6, p0, Lcom/jio/adc/core/ᔊ;->setCustomInsertionActionModeCallback:J

    .line 71
    .line 72
    iput-wide v6, p0, Lcom/jio/adc/core/ᔊ;->setCursorVisible:J

    .line 73
    .line 74
    new-instance v6, Ljava/lang/Object;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v6, p0, Lcom/jio/adc/core/ᔊ;->setCurrentMinute:Ljava/lang/Object;

    .line 80
    .line 81
    iput v1, p0, Lcom/jio/adc/core/ᔊ;->setMinute:I

    .line 82
    .line 83
    iput-boolean v1, p0, Lcom/jio/adc/core/ᔊ;->setOnTimeChangedListener:Z

    .line 84
    .line 85
    iput-object v5, p0, Lcom/jio/adc/core/ᔊ;->setCurrentHour:Ljava/util/Hashtable;

    .line 86
    .line 87
    iput-object v5, p0, Lcom/jio/adc/core/ᔊ;->setIs24HourView:Ljava/util/Hashtable;

    .line 88
    .line 89
    iput-object v5, p0, Lcom/jio/adc/core/ᔊ;->setTitleMarginTop:Ljava/util/Hashtable;

    .line 90
    .line 91
    iput-object v5, p0, Lcom/jio/adc/core/ᔊ;->setTitleMargin:Ljava/util/Hashtable;

    .line 92
    .line 93
    iput-object v5, p0, Lcom/jio/adc/core/ᔊ;->setLinkTextColor:Lcom/jio/adc/core/ᒻ;

    .line 94
    .line 95
    invoke-virtual {p4}, Lcom/jio/adc/core/ᔋ;->setBackgroundResource()Lcom/jio/adc/core/ᵙ;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v5}, Lcom/jio/adc/core/ᵙ;->setPressed()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v0, v5}, Lcom/jio/adc/core/د;->getEnvironmentInfo(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/jio/adc/core/ᔊ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 107
    .line 108
    const/4 v5, 0x6

    .line 109
    const/4 v6, 0x5

    .line 110
    filled-new-array {v2, v5, v1, v6}, [I

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-array v5, v3, [Ljava/lang/Object;

    .line 115
    .line 116
    const-string v6, "\u0000\u0001\u0001\u0001\u0001\u0000"

    .line 117
    .line 118
    invoke-static {v3, v2, v6, v5}, Lcom/jio/adc/core/ᔊ;->getADCVersion(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    aget-object v2, v5, v1

    .line 122
    .line 123
    check-cast v2, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v3, ""

    .line 130
    .line 131
    invoke-interface {v0, v4, v2, v3}, Lcom/jio/adc/core/د;->isADCReady(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Ljava/util/Hashtable;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lcom/jio/adc/core/ᔊ;->setFilters:Ljava/util/Hashtable;

    .line 140
    .line 141
    new-instance v0, Ljava/util/Vector;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lcom/jio/adc/core/ᔊ;->setError:Ljava/util/Vector;

    .line 147
    .line 148
    new-instance v0, Ljava/util/Hashtable;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lcom/jio/adc/core/ᔊ;->setCurrentHour:Ljava/util/Hashtable;

    .line 154
    .line 155
    new-instance v0, Ljava/util/Hashtable;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lcom/jio/adc/core/ᔊ;->setIs24HourView:Ljava/util/Hashtable;

    .line 161
    .line 162
    new-instance v0, Ljava/util/Hashtable;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lcom/jio/adc/core/ᔊ;->setTitleMarginTop:Ljava/util/Hashtable;

    .line 168
    .line 169
    new-instance v0, Ljava/util/Hashtable;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Lcom/jio/adc/core/ᔊ;->setTitleMargin:Ljava/util/Hashtable;

    .line 175
    .line 176
    new-instance v0, Lcom/jio/adc/core/ﾆ;

    .line 177
    .line 178
    invoke-direct {v0}, Lcom/jio/adc/core/ﾆ;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Lcom/jio/adc/core/ᔊ;->setHour:Lcom/jio/adc/core/ן;

    .line 182
    .line 183
    iput v1, p0, Lcom/jio/adc/core/ᔊ;->setSingleLine:I

    .line 184
    .line 185
    iput v1, p0, Lcom/jio/adc/core/ᔊ;->setAllCaps:I

    .line 186
    .line 187
    iput-object p1, p0, Lcom/jio/adc/core/ᔊ;->setSelectionDividerHeight:Lcom/jio/adc/core/ʵ;

    .line 188
    .line 189
    iput-object p3, p0, Lcom/jio/adc/core/ᔊ;->setFontFeatureSettings:Lcom/jio/adc/core/ᕑ;

    .line 190
    .line 191
    iput-object p2, p0, Lcom/jio/adc/core/ᔊ;->setLinksClickable:Lcom/jio/adc/core/ᵄ;

    .line 192
    .line 193
    iput-object p4, p0, Lcom/jio/adc/core/ᔊ;->setMaxEms:Lcom/jio/adc/core/ᔋ;

    .line 194
    .line 195
    iput-object p5, p0, Lcom/jio/adc/core/ᔊ;->setLinkTextColor:Lcom/jio/adc/core/ᒻ;

    .line 196
    .line 197
    iput-object p6, p0, Lcom/jio/adc/core/ᔊ;->setIncludeFontPadding:Lcom/jio/adc/core/ᵞ;

    .line 198
    .line 199
    invoke-direct {p0}, Lcom/jio/adc/core/ᔊ;->setPadding()V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method private static ADC(Lcom/jio/adc/core/ן;)Ljava/lang/String;
    .locals 5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x25

    const/4 v2, 0x3

    const/4 v3, 0x0

    filled-new-array {v1, v2, v3, v3}, [I

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "\u0001\u0000\u0000"

    invoke-static {v3, v1, v4, v2}, Lcom/jio/adc/core/ᔊ;->getADCVersion(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jio/adc/core/ן;->setFilterText()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/jio/adc/core/ᔊ;->getID:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ᔊ;->unregister:I

    return-object p0
.end method

.method public static ADC()V
    .locals 2

    .line 1
    const/16 v0, 0xfe

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/jio/adc/core/ᔊ;->setTitleMarginBottom:[C

    const-wide v0, 0x42f9b6a052effeafL    # 4.5235463251556294E14

    sput-wide v0, Lcom/jio/adc/core/ᔊ;->setTitleMarginStart:J

    const/16 v0, 0x138

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/jio/adc/core/ᔊ;->setTitleMarginEnd:[C

    return-void

    :array_0
    .array-data 2
        0x36s
        0x4ds
        0x4cs
        0x69s
        0x6cs
        0x4es
        0x47s
        0x62s
        0x63s
        0x48s
        0x48s
        0x69s
        0x70s
        0x6bs
        0x49s
        0x49s
        0x6as
        0x69s
        0x48s
        0x4es
        0x6ds
        0x6fs
        0x50s
        0x4ds
        0x6ds
        0x6bs
        0x65s
        0x62s
        0x6as
        0x6bs
        0x69s
        0x3as
        0x6es
        0x6bs
        0x5bs
        0x42s
        0x3ds
        0x39s
        0x6bs
        0x48s
        0x16s
        0x4fs
        0x6cs
        0xf2s
        0x115s
        0x83s
        0x10bs
        0x10cs
        0x107s
        0x10ds
        0x106s
        0x107s
        0x10es
        0x10es
        0x110s
        0xb0s
        0xbfs
        0xacs
        0xbfs
        0x9es
        0xb0s
        0xbds
        0xbas
        0xbfs
        0xbes
        0xb0s
        0xbds
        0x4as
        0x91s
        0x92s
        0x38s
        0x6ds
        0x6es
        0x6es
        0xd6s
        0xd0s
        0xces
        0xd4s
        0xdds
        0xd6s
        0xc3s
        0xcas
        0xd8s
        0xd1s
        0xd2s
        0xd4s
        0xd3s
        0xd4s
        0xc5s
        0xc1s
        0xd5s
        0xdas
        0xdbs
        0xdds
        0xd6s
        0xd5s
        0x56s
        0xabs
        0xaes
        0x21s
        0x44s
        0x44s
        0x1as
        0x33s
        0x32s
        0x1as
        0x32s
        0x33s
        0x4as
        0x93s
        0x94s
        0x1bs
        0x33s
        0x31s
        0x4cs
        0x50s
        0x4es
        0x1as
        0x35s
        0x35s
        0x43s
        0x88s
        0x89s
        0x36s
        0x6as
        0x68s
        0x70s
        0xdas
        0xd3s
        0xdbs
        0xd2s
        0xc8s
        0xd5s
        0xdds
        0xc7s
        0xc9s
        0xe2s
        0xd8s
        0xd8s
        0xdcs
        0xdas
        0x1as
        0x35s
        0x34s
        0x1as
        0x33s
        0x34s
        0x1es
        0x3ds
        0x3es
        0x39s
        0x6bs
        0x69s
        0x69s
        0x69s
        0x71s
        0x5es
        0x5bs
        0x5as
        0x59s
        0x6as
        0x68s
        0x67s
        0x6es
        0x6cs
        0x64s
        0x64s
        0x32s
        0x68s
        0x5fs
        0x64s
        0x70s
        0x68s
        0x6ds
        0x6cs
        0x65s
        0x59s
        0x5es
        0x6as
        0x68s
        0x68s
        0x66s
        0x67s
        0x1bs
        0x34s
        0x34s
        0x65s
        0xcas
        0xcds
        0xcas
        0xc3s
        0xcbs
        0xc1s
        0xb7s
        0xc0s
        0xc0s
        0xc3s
        0xcbs
        0xc9s
        0xc0s
        0xafs
        0xb9s
        0xd2s
        0xc8s
        0xc8s
        0x60s
        0xc2s
        0xc5s
        0x1bs
        0x36s
        0x34s
        0x1bs
        0x34s
        0x34s
        0x18s
        0x32s
        0x35s
        0x1bs
        0x35s
        0x34s
        0x37s
        0x71s
        0x6es
        0x67s
        0x6fs
        0x65s
        0x5bs
        0x6cs
        0x74s
        0x70s
        0x70s
        0x71s
        0x1bs
        0x35s
        0x36s
        0x19s
        0x34s
        0x33s
        0x1bs
        0x34s
        0x33s
        0x32s
        0x6cs
        0x6bs
        0x64s
        0x6bs
        0x73s
        0x6fs
        0x1cs
        0x35s
        0x34s
        0x1as
        0x35s
        0x33s
    .end array-data

    :array_1
    .array-data 2
        -0x2ea7s
        0x2fa8s
        0x3es
        0x4edfs
        -0x4f99s
        -0x4c80s
        -0x4d2cs
        -0x4b82s
        -0x484cs
        -0x492es
        -0x47d7s
        -0x4450s
        -0x4507s
        -0x43f8s
        -0x40b7s
        -0x4102s
        -0x5fd5s
        0x36s
        -0x161s
        -0x294s
        0x36s
        -0x161s
        -0x291s
        0x4511s
        -0x4448s
        -0x47b7s
        0x36s
        -0x161s
        -0x296s
        0x36s
        -0x161s
        -0x295s
        0x3c76s
        -0x3d21s
        -0x3ed8s
        0x36s
        -0x161s
        -0x297s
        0x35s
        -0x162s
        -0x291s
        -0x2d1as
        0x2c4es
        0x2fbfs
        0x3c64s
        -0x3d34s
        -0x3ec2s
        0x1715s
        -0x1654s
        -0x15aas
        -0x14f1s
        0x36s
        -0x162s
        -0x293s
        -0x46ces
        0x4799s
        0x4462s
        0x70f4s
        -0x71a4s
        -0x7257s
        -0xacas
        0xb8cs
        0x86as
        0x938s
        0xf93s
        0xc5es
        0xd28s
        0x3cds
        0x4bs
        0x107s
        0x7f6s
        0x4a6s
        0x500s
        0x1bc0s
        0x18b0s
        0x194as
        0x1fd3s
        0x1caas
        0x1d7bs
        0x13das
        0x108ds
        0x1178s
        0x4726s
        -0x4673s
        -0x4588s
        0x173cs
        -0x1678s
        -0x15b9s
        -0x14dfs
        -0x1279s
        -0x11afs
        -0x10c6s
        -0x1e0ds
        -0x1dbbs
        -0x1cd4s
        -0x1a16s
        -0x1956s
        -0x18e5s
        -0x631s
        -0x557s
        -0x493s
        -0x223s
        -0x165s
        -0x9es
        -0xe39s
        -0xd6as
        -0xc8ds
        -0xbdcs
        -0x96bs
        0x3f83s
        -0x3ed8s
        -0x3d30s
        0x75s
        -0x13fs
        -0x2c6s
        -0x39es
        -0x7c73s
        0x7d25s
        0x7edds
        -0x4548s
        0x441cs
        0x47e0s
        0x46b5s
        0x400cs
        0x43f6s
        0x42aes
        0x4c60s
        0x4fe2s
        0x4e9fs
        0x4879s
        0x4b37s
        0x4a99s
        0x5451s
        0x573ds
        0x56e3s
        0x1254s
        -0x1304s
        -0x10f6s
        0x36s
        -0x162s
        -0x299s
        -0x72e2s
        0x73b3s
        0x7044s
        0x36s
        -0x164s
        -0x296s
        -0x1382s
        0x12d3s
        0x1133s
        -0x2dfbs
        0x2caes
        0x2f5cs
        0x75e2s
        -0x74b6s
        -0x7743s
        0x36s
        -0x163s
        -0x294s
        0x267bs
        -0x272bs
        -0x24c1s
        -0x258fs
        -0x2331s
        -0x20f9s
        -0x21a4s
        -0x2f47s
        -0x2cfds
        -0x2dbas
        0x5391s
        -0x52c4s
        -0x5131s
        0x6es
        -0x140s
        -0x2d6s
        -0x39cs
        -0x526s
        -0x6ees
        -0x7b8s
        -0x954s
        -0xae5s
        -0xbbes
        -0xd41s
        -0xe0ds
        -0xfafs
        -0x1179s
        -0x122ds
        -0x13des
        -0x1565s
        0x710s
        -0x645s
        -0x5b1s
        0x7b0cs
        -0x7a5es
        -0x79b8s
        -0x78fas
        -0x7e48s
        -0x7d90s
        -0x7cd6s
        -0x7232s
        -0x7187s
        -0x70e0s
        -0x7623s
        -0x756fs
        -0x74cds
        -0x6a1bs
        -0x6943s
        -0x68b0s
        -0x6e0bs
        0x36s
        -0x166s
        -0x291s
        -0x4f38s
        0x4e66s
        0x4d8cs
        0x4cc2s
        0x4a7cs
        0x49b4s
        0x48ffs
        0x4600s
        0x45b3s
        0x44f1s
        0x421cs
        0x4146s
        0x40e6s
        0x5e20s
        0x36s
        -0x163s
        -0x299s
        0x4523s
        -0x4472s
        -0x478es
        0x63s
        -0x140s
        -0x2d0s
        -0x39ds
        -0x527s
        -0x6f8s
        -0x792s
        -0x954s
        -0xae4s
        -0x6060s
        0x6118s
        0x62ffs
        0x63b0s
        0x6502s
        0x66cfs
        0x67ads
        0x6954s
        0x6ac6s
        0x6b91s
        0x6d50s
        0x6e38s
        0x6f8ds
        0x7154s
        0x722es
        0x73e0s
        -0x5dbs
        0x48fs
        0x77fs
        0x25ds
        -0x301s
        -0xecs
        -0x1a9s
        -0x716s
        -0x4c4s
        -0x5b3s
        -0xb6bs
        -0x8des
        -0x996s
        -0xf76s
        -0xc28s
        0x36s
        -0x164s
        -0x297s
        0x4a92s
        -0x4bc8s
        -0x483ds
        0x36s
        -0x165s
        -0x292s
        0xf2es
        -0xe80s
        -0xd96s
        -0xcdcs
        -0xa66s
        -0x9aes
        -0x8f5s
        -0x604s
        -0x5a3s
        -0x4ees
        -0x20ds
        -0x177s
        -0xe5s
        -0x1e40s
        -0x1d47s
        0x64s
        -0x136s
        -0x2ces
        -0x39cs
        -0x536s
        -0x6f2s
        -0x798s
        -0x950s
        -0xac5s
        -0xbb8s
        -0xd45s
        -0xe0bs
        -0xfa8s
        -0x117as
        -0x121as
        -0x13dcs
    .end array-data
.end method

.method private static getADCVersion(Lcom/jio/adc/core/ן;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    const v5, 0xd12a

    invoke-static {v1, v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/2addr v1, v5

    int-to-char v1, v1

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v1, v5}, Lcom/jio/adc/core/ᔊ;->init(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jio/adc/core/ן;->setFilterText()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/jio/adc/core/ᔊ;->unregister:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ᔊ;->getID:I

    return-object p0
.end method

.method private getADCVersion(Lcom/jio/adc/core/ן;Lcom/jio/adc/core/ᔅ;Lcom/jio/adc/core/ι;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 2
    sget v4, Lcom/jio/adc/core/ᔊ;->unregister:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/jio/adc/core/ᔊ;->getID:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3

    .line 3
    iget-object v4, v2, Lcom/jio/adc/core/ᔅ;->setTextLocales:Lcom/jio/adc/core/ї;

    invoke-virtual {v4, v1, v3}, Lcom/jio/adc/core/ї;->setLogLevel(Lcom/jio/adc/core/ן;Lcom/jio/adc/core/ι;)V

    .line 4
    iget-object v4, v2, Lcom/jio/adc/core/ᔅ;->setTextLocales:Lcom/jio/adc/core/ї;

    invoke-virtual {v4}, Lcom/jio/adc/core/ї;->setLayoutResource()V

    .line 5
    const-string v4, "\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000"

    const/16 v6, 0xb

    const/16 v7, 0xc

    const/16 v8, 0xdc

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    instance-of v12, v1, Lcom/jio/adc/core/Ⅰ;

    if-eqz v12, :cond_0

    instance-of v12, v1, Lcom/jio/adc/core/ʶ;

    if-nez v12, :cond_0

    .line 6
    iget-object v12, v0, Lcom/jio/adc/core/ᔊ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    sget-object v13, Lcom/jio/adc/core/ᔊ;->setImeActionLabel:Ljava/lang/String;

    filled-new-array {v8, v7, v11, v6}, [I

    move-result-object v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v11, v14, v4, v15}, Lcom/jio/adc/core/ᔊ;->getADCVersion(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v14, v15, v11

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0xe8

    filled-new-array {v15, v9, v11, v11}, [I

    move-result-object v15

    new-array v5, v10, [Ljava/lang/Object;

    const-string v10, "\u0000\u0000\u0000"

    invoke-static {v11, v15, v10, v5}, Lcom/jio/adc/core/ᔊ;->getADCVersion(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v5, v11

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    iget-object v10, v2, Lcom/jio/adc/core/ᔅ;->setTextLocales:Lcom/jio/adc/core/ї;

    invoke-virtual {v10}, Lcom/jio/adc/core/ї;->setVerticalScrollbarOverlay()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10, v1, v3}, [Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v12, v13, v14, v5, v10}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v5, v0, Lcom/jio/adc/core/ᔊ;->setFontFeatureSettings:Lcom/jio/adc/core/ᕑ;

    invoke-virtual {v5, v2}, Lcom/jio/adc/core/ᕑ;->init(Lcom/jio/adc/core/ᔅ;)V

    .line 8
    sget v5, Lcom/jio/adc/core/ᔊ;->getID:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/jio/adc/core/ᔊ;->unregister:I

    :cond_0
    if-nez v1, :cond_1

    sget v1, Lcom/jio/adc/core/ᔊ;->unregister:I

    add-int/2addr v1, v9

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/jio/adc/core/ᔊ;->getID:I

    .line 9
    iget-object v1, v0, Lcom/jio/adc/core/ᔊ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    sget-object v5, Lcom/jio/adc/core/ᔊ;->setImeActionLabel:Ljava/lang/String;

    filled-new-array {v8, v7, v11, v6}, [I

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v11, v6, v4, v8}, Lcom/jio/adc/core/ᔊ;->getADCVersion(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v8, v11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    invoke-static {v6, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    sub-int/2addr v9, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit16 v6, v6, 0xe5

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int v7, v7, 0x4515

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v9, v6, v7, v8}, Lcom/jio/adc/core/ᔊ;->init(IIC[Ljava/lang/Object;)V

    aget-object v6, v8, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lcom/jio/adc/core/ᔅ;->setTextLocales:Lcom/jio/adc/core/ї;

    invoke-virtual {v7}, Lcom/jio/adc/core/ї;->setVerticalScrollbarOverlay()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v5, v4, v6, v3}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/jio/adc/core/ᔊ;->setFontFeatureSettings:Lcom/jio/adc/core/ᕑ;

    invoke-virtual {v1, v2}, Lcom/jio/adc/core/ᕑ;->init(Lcom/jio/adc/core/ᔅ;)V

    :cond_1
    sget v1, Lcom/jio/adc/core/ᔊ;->unregister:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/jio/adc/core/ᔊ;->getID:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const/4 v4, 0x0

    throw v4

    :cond_3
    const/4 v4, 0x0

    .line 11
    iget-object v5, v2, Lcom/jio/adc/core/ᔅ;->setTextLocales:Lcom/jio/adc/core/ї;

    invoke-virtual {v5, v1, v3}, Lcom/jio/adc/core/ї;->setLogLevel(Lcom/jio/adc/core/ן;Lcom/jio/adc/core/ι;)V

    .line 12
    iget-object v1, v2, Lcom/jio/adc/core/ᔅ;->setTextLocales:Lcom/jio/adc/core/ї;

    invoke-virtual {v1}, Lcom/jio/adc/core/ї;->setLayoutResource()V

    .line 13
    throw v4
.end method

.method private static getADCVersion(Z[ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 12

    if-eqz p2, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    :cond_0
    check-cast p2, [B

    .line 14
    sget-object v0, Lcom/jio/adc/core/ˍ;->AlarmScheduler:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 15
    :try_start_0
    aget v2, p1, v1

    const/4 v3, 0x1

    .line 16
    aget v4, p1, v3

    const/4 v5, 0x2

    .line 17
    aget v6, p1, v5

    const/4 v7, 0x3

    .line 18
    aget v7, p1, v7

    .line 19
    sget-object v8, Lcom/jio/adc/core/ᔊ;->setTitleMarginBottom:[C

    .line 20
    new-array v9, v4, [C

    .line 21
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_3

    .line 22
    new-array v2, v4, [C

    .line 23
    sput v1, Lcom/jio/adc/core/ˍ;->flushData:I

    move v8, v1

    :goto_0
    sget v10, Lcom/jio/adc/core/ˍ;->flushData:I

    if-ge v10, v4, :cond_2

    .line 24
    aget-byte v11, p2, v10

    if-ne v11, v3, :cond_1

    .line 25
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 26
    :cond_1
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 27
    :goto_1
    aget-char v8, v2, v10

    add-int/lit8 v10, v10, 0x1

    .line 28
    sput v10, Lcom/jio/adc/core/ˍ;->flushData:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    .line 29
    new-array p2, v4, [C

    .line 30
    invoke-static {v9, v1, p2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 31
    invoke-static {p2, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    invoke-static {p2, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p0, :cond_6

    .line 33
    new-array p0, v4, [C

    .line 34
    sput v1, Lcom/jio/adc/core/ˍ;->flushData:I

    :goto_2
    sget p2, Lcom/jio/adc/core/ˍ;->flushData:I

    if-ge p2, v4, :cond_5

    sub-int v2, v4, p2

    sub-int/2addr v2, v3

    .line 35
    aget-char v2, v9, v2

    aput-char v2, p0, p2

    add-int/lit8 p2, p2, 0x1

    .line 36
    sput p2, Lcom/jio/adc/core/ˍ;->flushData:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    .line 37
    sput v1, Lcom/jio/adc/core/ˍ;->flushData:I

    :goto_3
    sget p0, Lcom/jio/adc/core/ˍ;->flushData:I

    if-ge p0, v4, :cond_7

    .line 38
    aget-char p2, v9, p0

    aget v2, p1, v5

    sub-int/2addr p2, v2

    int-to-char p2, p2

    aput-char p2, v9, p0

    add-int/lit8 p0, p0, 0x1

    .line 39
    sput p0, Lcom/jio/adc/core/ˍ;->flushData:I

    goto :goto_3

    .line 40
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p3, v1

    return-void

    .line 41
    :goto_4
    monitor-exit v0

    throw p0
.end method

.method private static init(IIC[Ljava/lang/Object;)V
    .locals 10

    .line 84
    sget-object v0, Lcom/jio/adc/core/ـ;->getLastInitTime:Ljava/lang/Object;

    monitor-enter v0

    .line 85
    :try_start_0
    new-array v1, p0, [C

    const/4 v2, 0x0

    .line 86
    sput v2, Lcom/jio/adc/core/ـ;->isNativeJioPrivacyEnabled:I

    :goto_0
    sget v3, Lcom/jio/adc/core/ـ;->isNativeJioPrivacyEnabled:I

    if-ge v3, p0, :cond_0

    .line 87
    sget-object v4, Lcom/jio/adc/core/ᔊ;->setTitleMarginEnd:[C

    add-int v5, p1, v3

    aget-char v4, v4, v5

    int-to-long v4, v4

    int-to-long v6, v3

    sget-wide v8, Lcom/jio/adc/core/ᔊ;->setTitleMarginStart:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p2

    xor-long/2addr v4, v6

    long-to-int v4, v4

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 88
    sput v3, Lcom/jio/adc/core/ـ;->isNativeJioPrivacyEnabled:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 89
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p3, v2

    return-void

    .line 90
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private declared-synchronized isNativeJioPrivacySupported(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/jio/adc/core/ᔊ;->unregister:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x23

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/jio/adc/core/ᔊ;->getID:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/jio/adc/core/ᔊ;->setFilters:Ljava/util/Hashtable;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/Dictionary;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x1e

    .line 24
    .line 25
    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_2
    throw p1

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/jio/adc/core/ᔊ;->setFilters:Ljava/util/Hashtable;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/util/Dictionary;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :goto_0
    sget p1, Lcom/jio/adc/core/ᔊ;->unregister:I

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    rem-int/lit16 v0, p1, 0x80

    .line 46
    .line 47
    sput v0, Lcom/jio/adc/core/ᔊ;->getID:I

    .line 48
    .line 49
    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    const/16 p1, 0xe

    .line 54
    .line 55
    :try_start_3
    div-int/lit8 p1, p1, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_2
    move-exception p1

    .line 60
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    :cond_1
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 64
    throw p1
.end method

.method private setForegroundTintMode()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/ᔊ;->setMarqueeRepeatLimit:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/jio/adc/core/ᔊ;->setAllCaps:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    sub-int/2addr v1, v2

    .line 8
    iput v1, p0, Lcom/jio/adc/core/ᔊ;->setAllCaps:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/jio/adc/core/ᔊ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 11
    .line 12
    sget-object v3, Lcom/jio/adc/core/ᔊ;->setImeActionLabel:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v4, 0xe

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v6, 0x96

    .line 18
    .line 19
    const/16 v7, 0x11

    .line 20
    .line 21
    filled-new-array {v6, v7, v5, v4}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v6, "\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000"

    .line 26
    .line 27
    new-array v7, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v5, v4, v6, v7}, Lcom/jio/adc/core/ᔊ;->getADCVersion(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    aget-object v4, v7, v5

    .line 33
    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v6, ""

    .line 41
    .line 42
    invoke-static {v6, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    rsub-int/lit8 v6, v6, 0x3

    .line 47
    .line 48
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/4 v8, 0x0

    .line 53
    cmpl-float v7, v7, v8

    .line 54
    .line 55
    add-int/lit16 v7, v7, 0xa8

    .line 56
    .line 57
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    add-int/lit16 v8, v8, 0x53a7

    .line 62
    .line 63
    int-to-char v8, v8

    .line 64
    new-array v2, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v6, v7, v8, v2}, Lcom/jio/adc/core/ᔊ;->init(IIC[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    aget-object v2, v2, v5

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
    iget v5, p0, Lcom/jio/adc/core/ᔊ;->setAllCaps:I

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v1, v3, v4, v2, v5}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/jio/adc/core/ᔊ;->setActivated()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, Lcom/jio/adc/core/ᔊ;->setMarqueeRepeatLimit:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    return-void

    .line 106
    :goto_1
    monitor-exit v0

    .line 107
    throw v1
.end method

.method private setLogLevel(Ljava/lang/String;Lcom/jio/adc/core/ˤ;)Lcom/jio/adc/core/ן;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ι;
        }
    .end annotation

    .line 2
    sget v0, Lcom/jio/adc/core/ᔊ;->unregister:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ᔊ;->getID:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    invoke-static {v2, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 4
    :goto_0
    :try_start_0
    invoke-static {p2}, Lcom/jio/adc/core/ן;->ADC(Lcom/jio/adc/core/ˤ;)Lcom/jio/adc/core/ן;

    move-result-object p2
    :try_end_0
    .catch Lcom/jio/adc/core/ι; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    goto :goto_0

    .line 6
    :goto_1
    iget-object v4, p0, Lcom/jio/adc/core/ᔊ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    sget-object v5, Lcom/jio/adc/core/ᔊ;->setImeActionLabel:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v0, v0, 0xe

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v6, v6, 0x3

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x4ead

    int-to-char v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v8, v9}, Lcom/jio/adc/core/ᔊ;->init(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v7

    add-int/2addr v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v7, v7, 0x11

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    int-to-char v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v0, v7, v8, v9}, Lcom/jio/adc/core/ᔊ;->init(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v8

    move-object v9, p2

    invoke-interface/range {v4 .. v9}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/EOFException;

    if-eqz v0, :cond_4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 8
    sget v0, Lcom/jio/adc/core/ᔊ;->unregister:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/jio/adc/core/ᔊ;->getID:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/jio/adc/core/ᔊ;->setSelectionDividerHeight:Lcom/jio/adc/core/ʵ;

    invoke-interface {v0, p1}, Lcom/jio/adc/core/ʵ;->setLogLevel(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/jio/adc/core/ᔊ;->setSelectionDividerHeight:Lcom/jio/adc/core/ʵ;

    invoke-interface {v0, p1}, Lcom/jio/adc/core/ʵ;->setLogLevel(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/jio/adc/core/ᔊ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    sget-object v4, Lcom/jio/adc/core/ᔊ;->setImeActionLabel:Ljava/lang/String;

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xe

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    add-int/lit8 v6, v6, 0x2

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x4eae

    int-to-char v9, v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v10}, Lcom/jio/adc/core/ᔊ;->init(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v6, v9, v7

    add-int/lit8 v6, v6, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v8, v8

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v2}, Lcom/jio/adc/core/ᔊ;->init(IIC[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v4, v5, v2, p1}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    sget p1, Lcom/jio/adc/core/ᔊ;->getID:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/jio/adc/core/ᔊ;->unregister:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    div-int/2addr v1, v3

    :cond_3
    return-object p2

    .line 12
    :cond_4
    throw p2
.end method

.method private static setLogLevel(Lcom/jio/adc/core/ן;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "\u0001\u0001"

    invoke-static {v3, v1, v4, v2}, Lcom/jio/adc/core/ᔊ;->getADCVersion(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jio/adc/core/ן;->setFilterText()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/jio/adc/core/ᔊ;->unregister:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ᔊ;->getID:I

    return-object p0
.end method

.method private declared-synchronized setMinimumHeight()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ι;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/jio/adc/core/ᔊ;->setInputExtras:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :cond_0
    iget v2, p0, Lcom/jio/adc/core/ᔊ;->setInputExtras:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    iput v2, p0, Lcom/jio/adc/core/ᔊ;->setInputExtras:I

    .line 10
    .line 11
    const v4, 0xffff

    .line 12
    .line 13
    .line 14
    if-le v2, v4, :cond_1

    .line 15
    .line 16
    iput v3, p0, Lcom/jio/adc/core/ᔊ;->setInputExtras:I

    .line 17
    .line 18
    sget v2, Lcom/jio/adc/core/ᔊ;->getID:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x43

    .line 21
    .line 22
    rem-int/lit16 v2, v2, 0x80

    .line 23
    .line 24
    sput v2, Lcom/jio/adc/core/ᔊ;->unregister:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_0
    iget v2, p0, Lcom/jio/adc/core/ᔊ;->setInputExtras:I

    .line 30
    .line 31
    if-ne v2, v0, :cond_3

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget v0, Lcom/jio/adc/core/ᔊ;->getID:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x4b

    .line 42
    .line 43
    rem-int/lit16 v0, v0, 0x80

    .line 44
    .line 45
    sput v0, Lcom/jio/adc/core/ᔊ;->unregister:I

    .line 46
    .line 47
    const/16 v0, 0x7d01

    .line 48
    .line 49
    invoke-static {v0}, Lcom/jio/adc/core/ᘁ;->supportsFormatV2(I)Lcom/jio/adc/core/ι;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/jio/adc/core/ᔊ;->setFilters:Ljava/util/Hashtable;

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    iget v0, p0, Lcom/jio/adc/core/ᔊ;->setInputExtras:I

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/jio/adc/core/ᔊ;->setFilters:Ljava/util/Hashtable;

    .line 73
    .line 74
    invoke-virtual {v1, v0, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget v0, p0, Lcom/jio/adc/core/ᔊ;->setInputExtras:I

    .line 78
    .line 79
    sget v1, Lcom/jio/adc/core/ᔊ;->getID:I

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1d

    .line 82
    .line 83
    rem-int/lit16 v1, v1, 0x80

    .line 84
    .line 85
    sput v1, Lcom/jio/adc/core/ᔊ;->unregister:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return v0

    .line 89
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw v0
.end method

.method private setMinimumWidth()V
    .locals 8

    .line 1
    sget v0, Lcom/jio/adc/core/ᔊ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ᔊ;->getID:I

    .line 8
    .line 9
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/jio/adc/core/ᔊ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 19
    .line 20
    sget-object v1, Lcom/jio/adc/core/ᔊ;->setImeActionLabel:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/lit8 v3, v3, 0x9

    .line 28
    .line 29
    const-string v4, ""

    .line 30
    .line 31
    invoke-static {v4, v4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    rsub-int v4, v4, 0xe8

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static {v2, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    cmpl-float v5, v6, v5

    .line 43
    .line 44
    int-to-char v5, v5

    .line 45
    const/4 v6, 0x1

    .line 46
    new-array v7, v6, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v3, v4, v5, v7}, Lcom/jio/adc/core/ᔊ;->init(IIC[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    aget-object v3, v7, v2

    .line 52
    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x3

    .line 60
    const/4 v5, 0x2

    .line 61
    const/16 v7, 0xeb

    .line 62
    .line 63
    filled-new-array {v7, v4, v2, v5}, [I

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-array v5, v6, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v7, "\u0001\u0001\u0001"

    .line 70
    .line 71
    invoke-static {v6, v4, v7, v5}, Lcom/jio/adc/core/ᔊ;->getADCVersion(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    aget-object v2, v5, v2

    .line 75
    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v0, v1, v3, v2}, Lcom/jio/adc/core/د;->getADCVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-boolean v6, p0, Lcom/jio/adc/core/ᔊ;->setOnTimeChangedListener:Z

    .line 86
    .line 87
    iget-object v0, p0, Lcom/jio/adc/core/ᔊ;->setLinkTextColor:Lcom/jio/adc/core/ᒻ;

    .line 88
    .line 89
    invoke-interface {v0}, Lcom/jio/adc/core/ᒻ;->getBoolean()V

    .line 90
    .line 91
    .line 92
    sget v0, Lcom/jio/adc/core/ᔊ;->unregister:I

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x21

    .line 95
    .line 96
    rem-int/lit16 v0, v0, 0x80

    .line 97
    .line 98
    sput v0, Lcom/jio/adc/core/ᔊ;->getID:I

    .line 99
    .line 100
    return-void
.end method

.method private setPadding()V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ι;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x37

    .line 4
    .line 5
    const/16 v2, 0x4b

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    filled-new-array {v1, v3, v2, v3}, [I

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
    const/4 v4, 0x0

    .line 17
    invoke-static {v2, v1, v4, v3}, Lcom/jio/adc/core/ᔊ;->getADCVersion(Z[ILjava/lang/String;[Ljava/lang/Object;)V

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
    iget-object v4, v0, Lcom/jio/adc/core/ᔊ;->setSelectionDividerHeight:Lcom/jio/adc/core/ʵ;

    .line 30
    .line 31
    invoke-interface {v4}, Lcom/jio/adc/core/ʵ;->setTitle()Ljava/util/Enumeration;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget v5, v0, Lcom/jio/adc/core/ᔊ;->setInputExtras:I

    .line 36
    .line 37
    new-instance v6, Ljava/util/Vector;

    .line 38
    .line 39
    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v7, v0, Lcom/jio/adc/core/ᔊ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 43
    .line 44
    sget-object v8, Lcom/jio/adc/core/ᔊ;->setImeActionLabel:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    const-wide/16 v11, -0x1

    .line 51
    .line 52
    cmp-long v9, v9, v11

    .line 53
    .line 54
    rsub-int/lit8 v9, v9, 0x4

    .line 55
    .line 56
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    add-int/lit8 v10, v10, 0x17

    .line 61
    .line 62
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    shr-int/lit8 v11, v11, 0x10

    .line 67
    .line 68
    rsub-int v11, v11, 0x4527

    .line 69
    .line 70
    int-to-char v11, v11

    .line 71
    new-array v12, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v9, v10, v11, v12}, Lcom/jio/adc/core/ᔊ;->init(IIC[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    aget-object v9, v12, v1

    .line 77
    .line 78
    check-cast v9, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-interface {v7, v8, v3, v9}, Lcom/jio/adc/core/د;->getADCVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    const/4 v8, 0x3

    .line 92
    if-eqz v7, :cond_c

    .line 93
    .line 94
    sget v7, Lcom/jio/adc/core/ᔊ;->unregister:I

    .line 95
    .line 96
    add-int/lit8 v7, v7, 0x27

    .line 97
    .line 98
    rem-int/lit16 v9, v7, 0x80

    .line 99
    .line 100
    sput v9, Lcom/jio/adc/core/ᔊ;->getID:I

    .line 101
    .line 102
    const/4 v9, 0x2

    .line 103
    rem-int/2addr v7, v9

    .line 104
    if-nez v7, :cond_0

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v10, v0, Lcom/jio/adc/core/ᔊ;->setSelectionDividerHeight:Lcom/jio/adc/core/ʵ;

    .line 113
    .line 114
    invoke-interface {v10, v7}, Lcom/jio/adc/core/ʵ;->init(Ljava/lang/String;)Lcom/jio/adc/core/ˤ;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-direct {v0, v7, v10}, Lcom/jio/adc/core/ᔊ;->setLogLevel(Ljava/lang/String;Lcom/jio/adc/core/ˤ;)Lcom/jio/adc/core/ן;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    const/16 v11, 0x15

    .line 123
    .line 124
    div-int/2addr v11, v1

    .line 125
    if-eqz v10, :cond_1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_0
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Ljava/lang/String;

    .line 133
    .line 134
    iget-object v10, v0, Lcom/jio/adc/core/ᔊ;->setSelectionDividerHeight:Lcom/jio/adc/core/ʵ;

    .line 135
    .line 136
    invoke-interface {v10, v7}, Lcom/jio/adc/core/ʵ;->init(Ljava/lang/String;)Lcom/jio/adc/core/ˤ;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-direct {v0, v7, v10}, Lcom/jio/adc/core/ᔊ;->setLogLevel(Ljava/lang/String;Lcom/jio/adc/core/ˤ;)Lcom/jio/adc/core/ן;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    if-eqz v10, :cond_1

    .line 145
    .line 146
    :goto_1
    const/16 v11, 0x28

    .line 147
    .line 148
    filled-new-array {v11, v9, v1, v2}, [I

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    new-array v12, v2, [Ljava/lang/Object;

    .line 153
    .line 154
    const-string v13, "\u0001\u0001"

    .line 155
    .line 156
    invoke-static {v1, v11, v13, v12}, Lcom/jio/adc/core/ᔊ;->getADCVersion(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    aget-object v11, v12, v1

    .line 160
    .line 161
    check-cast v11, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    const/16 v12, 0x30

    .line 172
    .line 173
    const-string v13, ""

    .line 174
    .line 175
    if-eqz v11, :cond_2

    .line 176
    .line 177
    sget v8, Lcom/jio/adc/core/ᔊ;->getID:I

    .line 178
    .line 179
    add-int/lit8 v8, v8, 0x75

    .line 180
    .line 181
    rem-int/lit16 v8, v8, 0x80

    .line 182
    .line 183
    sput v8, Lcom/jio/adc/core/ᔊ;->unregister:I

    .line 184
    .line 185
    iget-object v8, v0, Lcom/jio/adc/core/ᔊ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 186
    .line 187
    sget-object v9, Lcom/jio/adc/core/ᔊ;->setImeActionLabel:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v13, v12, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    add-int/lit8 v11, v11, 0x4

    .line 194
    .line 195
    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    add-int/lit8 v12, v12, 0x1b

    .line 200
    .line 201
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    shr-int/lit8 v13, v13, 0x10

    .line 206
    .line 207
    int-to-char v13, v13

    .line 208
    new-array v14, v2, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {v11, v12, v13, v14}, Lcom/jio/adc/core/ᔊ;->init(IIC[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    aget-object v11, v14, v1

    .line 214
    .line 215
    check-cast v11, Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    filled-new-array {v7, v10}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-interface {v8, v9, v3, v11, v7}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v7, v0, Lcom/jio/adc/core/ᔊ;->setTitleMargin:Ljava/util/Hashtable;

    .line 229
    .line 230
    invoke-virtual {v10}, Lcom/jio/adc/core/ן;->setFilterText()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-virtual {v7, v8, v10}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    sget v7, Lcom/jio/adc/core/ᔊ;->getID:I

    .line 242
    .line 243
    add-int/lit8 v7, v7, 0x2b

    .line 244
    .line 245
    rem-int/lit16 v7, v7, 0x80

    .line 246
    .line 247
    sput v7, Lcom/jio/adc/core/ᔊ;->unregister:I

    .line 248
    .line 249
    :cond_1
    move-object/from16 v19, v4

    .line 250
    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :cond_2
    invoke-static {v13, v12, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    rsub-int/lit8 v11, v11, 0x1

    .line 258
    .line 259
    const/4 v14, 0x0

    .line 260
    invoke-static {v1, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    cmpl-float v14, v15, v14

    .line 265
    .line 266
    const v15, 0xd12b

    .line 267
    .line 268
    .line 269
    invoke-static {v13, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 270
    .line 271
    .line 272
    move-result v16

    .line 273
    add-int v15, v16, v15

    .line 274
    .line 275
    int-to-char v15, v15

    .line 276
    new-array v12, v2, [Ljava/lang/Object;

    .line 277
    .line 278
    invoke-static {v11, v14, v15, v12}, Lcom/jio/adc/core/ᔊ;->init(IIC[Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    aget-object v11, v12, v1

    .line 282
    .line 283
    check-cast v11, Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    const-string v12, "\u0000\u0000\u0000"

    .line 294
    .line 295
    const-wide/16 v17, 0x0

    .line 296
    .line 297
    if-eqz v11, :cond_7

    .line 298
    .line 299
    move-object v11, v10

    .line 300
    check-cast v11, Lcom/jio/adc/core/İ;

    .line 301
    .line 302
    invoke-virtual {v11}, Lcom/jio/adc/core/ן;->setFilterText()I

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    iget-object v14, v0, Lcom/jio/adc/core/ᔊ;->setSelectionDividerHeight:Lcom/jio/adc/core/ʵ;

    .line 311
    .line 312
    invoke-static {v11}, Lcom/jio/adc/core/ᔊ;->ADC(Lcom/jio/adc/core/ן;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    invoke-interface {v14, v15}, Lcom/jio/adc/core/ʵ;->getADCVersion(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    if-eqz v14, :cond_4

    .line 321
    .line 322
    iget-object v9, v0, Lcom/jio/adc/core/ᔊ;->setSelectionDividerHeight:Lcom/jio/adc/core/ʵ;

    .line 323
    .line 324
    invoke-static {v11}, Lcom/jio/adc/core/ᔊ;->ADC(Lcom/jio/adc/core/ן;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    invoke-interface {v9, v12}, Lcom/jio/adc/core/ʵ;->init(Ljava/lang/String;)Lcom/jio/adc/core/ˤ;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-direct {v0, v7, v9}, Lcom/jio/adc/core/ᔊ;->setLogLevel(Ljava/lang/String;Lcom/jio/adc/core/ˤ;)Lcom/jio/adc/core/ן;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    check-cast v9, Lcom/jio/adc/core/ϊ;

    .line 337
    .line 338
    if-eqz v9, :cond_3

    .line 339
    .line 340
    sget v12, Lcom/jio/adc/core/ᔊ;->getID:I

    .line 341
    .line 342
    add-int/lit8 v12, v12, 0xf

    .line 343
    .line 344
    rem-int/lit16 v12, v12, 0x80

    .line 345
    .line 346
    sput v12, Lcom/jio/adc/core/ᔊ;->unregister:I

    .line 347
    .line 348
    iget-object v12, v0, Lcom/jio/adc/core/ᔊ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 349
    .line 350
    sget-object v14, Lcom/jio/adc/core/ᔊ;->setImeActionLabel:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    add-int/2addr v13, v8

    .line 357
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    add-int/lit8 v8, v8, 0x1d

    .line 362
    .line 363
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 364
    .line 365
    .line 366
    move-result v15

    .line 367
    int-to-char v15, v15

    .line 368
    move-object/from16 v19, v4

    .line 369
    .line 370
    new-array v4, v2, [Ljava/lang/Object;

    .line 371
    .line 372
    invoke-static {v13, v8, v15, v4}, Lcom/jio/adc/core/ᔊ;->init(IIC[Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    aget-object v4, v4, v1

    .line 376
    .line 377
    check-cast v4, Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    filled-new-array {v7, v10}, [Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-interface {v12, v14, v3, v4, v7}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    iget-object v4, v0, Lcom/jio/adc/core/ᔊ;->setCurrentHour:Ljava/util/Hashtable;

    .line 391
    .line 392
    invoke-virtual {v9}, Lcom/jio/adc/core/ן;->setFilterText()I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-virtual {v4, v7, v9}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    goto/16 :goto_2

    .line 404
    .line 405
    :cond_3
    move-object/from16 v19, v4

    .line 406
    .line 407
    iget-object v4, v0, Lcom/jio/adc/core/ᔊ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 408
    .line 409
    sget-object v9, Lcom/jio/adc/core/ᔊ;->setImeActionLabel:Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    .line 412
    .line 413
    .line 414
    move-result v12

    .line 415
    add-int/2addr v12, v8

    .line 416
    invoke-static {v13, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    rsub-int/lit8 v8, v8, 0x20

    .line 421
    .line 422
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 423
    .line 424
    .line 425
    move-result v13

    .line 426
    shr-int/lit8 v13, v13, 0x10

    .line 427
    .line 428
    rsub-int v13, v13, 0x3c40

    .line 429
    .line 430
    int-to-char v13, v13

    .line 431
    new-array v14, v2, [Ljava/lang/Object;

    .line 432
    .line 433
    invoke-static {v12, v8, v13, v14}, Lcom/jio/adc/core/ᔊ;->init(IIC[Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    aget-object v8, v14, v1

    .line 437
    .line 438
    check-cast v8, Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    filled-new-array {v7, v10}, [Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-interface {v4, v9, v3, v8, v7}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    goto :goto_2

    .line 452
    :cond_4
    move-object/from16 v19, v4

    .line 453
    .line 454
    invoke-virtual {v11}, Lcom/jio/adc/core/ן;->setFriction()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v11}, Lcom/jio/adc/core/İ;->setOnScrollListener()Lcom/jio/adc/core/ˢ;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    iget v4, v4, Lcom/jio/adc/core/ˢ;->setTextCursorDrawable:I

    .line 462
    .line 463
    if-ne v4, v9, :cond_5

    .line 464
    .line 465
    iget-object v4, v0, Lcom/jio/adc/core/ᔊ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 466
    .line 467
    sget-object v9, Lcom/jio/adc/core/ᔊ;->setImeActionLabel:Ljava/lang/String;

    .line 468
    .line 469
    invoke-static {v13, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 470
    .line 471
    .line 472
    move-result v12

    .line 473
    sub-int/2addr v8, v12

    .line 474
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 475
    .line 476
    .line 477
    move-result-wide v12

    .line 478
    cmp-long v12, v12, v17

    .line 479
    .line 480
    add-int/lit8 v12, v12, 0x23

    .line 481
    .line 482
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 483
    .line 484
    .line 485
    move-result v13

    .line 486
    shr-int/lit8 v13, v13, 0x10

    .line 487
    .line 488
    int-to-char v13, v13

    .line 489
    new-array v14, v2, [Ljava/lang/Object;

    .line 490
    .line 491
    invoke-static {v8, v12, v13, v14}, Lcom/jio/adc/core/ᔊ;->init(IIC[Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    aget-object v8, v14, v1

    .line 495
    .line 496
    check-cast v8, Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    filled-new-array {v7, v10}, [Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    invoke-interface {v4, v9, v3, v8, v7}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    iget-object v4, v0, Lcom/jio/adc/core/ᔊ;->setCurrentHour:Ljava/util/Hashtable;

    .line 510
    .line 511
    invoke-virtual {v11}, Lcom/jio/adc/core/ן;->setFilterText()I

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    invoke-virtual {v4, v7, v11}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    goto :goto_2

    .line 523
    :cond_5
    iget-object v4, v0, Lcom/jio/adc/core/ᔊ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 524
    .line 525
    sget-object v9, Lcom/jio/adc/core/ᔊ;->setImeActionLabel:Ljava/lang/String;

    .line 526
    .line 527
    const/16 v13, 0x5e

    .line 528
    .line 529
    const/16 v14, 0x43

    .line 530
    .line 531
    filled-new-array {v14, v8, v13, v8}, [I

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    new-array v13, v2, [Ljava/lang/Object;

    .line 536
    .line 537
    invoke-static {v1, v8, v12, v13}, Lcom/jio/adc/core/ᔊ;->getADCVersion(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    aget-object v8, v13, v1

    .line 541
    .line 542
    check-cast v8, Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    filled-new-array {v7, v10}, [Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    invoke-interface {v4, v9, v3, v8, v7}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    iget-object v4, v0, Lcom/jio/adc/core/ᔊ;->setIs24HourView:Ljava/util/Hashtable;

    .line 556
    .line 557
    invoke-virtual {v11}, Lcom/jio/adc/core/ן;->setFilterText()I

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    invoke-virtual {v4, v7, v11}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    :goto_2
    iget-object v4, v0, Lcom/jio/adc/core/ᔊ;->setLinksClickable:Lcom/jio/adc/core/ᵄ;

    .line 569
    .line 570
    invoke-virtual {v4, v11}, Lcom/jio/adc/core/ᵄ;->isADCReady(Lcom/jio/adc/core/İ;)Lcom/jio/adc/core/ˁ;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    iget-object v4, v4, Lcom/jio/adc/core/ᔅ;->setTextLocales:Lcom/jio/adc/core/ї;

    .line 575
    .line 576
    iget-object v7, v0, Lcom/jio/adc/core/ᔊ;->setMaxEms:Lcom/jio/adc/core/ᔋ;

    .line 577
    .line 578
    invoke-virtual {v7}, Lcom/jio/adc/core/ᔋ;->setBackgroundResource()Lcom/jio/adc/core/ᵙ;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    invoke-virtual {v4, v7}, Lcom/jio/adc/core/ї;->getADCVersion(Lcom/jio/adc/core/ᵙ;)V

    .line 583
    .line 584
    .line 585
    iget-object v4, v0, Lcom/jio/adc/core/ᔊ;->setFilters:Ljava/util/Hashtable;

    .line 586
    .line 587
    invoke-virtual {v11}, Lcom/jio/adc/core/ן;->setFilterText()I

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    invoke-virtual {v11}, Lcom/jio/adc/core/ן;->setFilterText()I

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    invoke-virtual {v4, v7, v8}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    sget v4, Lcom/jio/adc/core/ᔊ;->getID:I

    .line 607
    .line 608
    add-int/lit8 v4, v4, 0x13

    .line 609
    .line 610
    rem-int/lit16 v4, v4, 0x80

    .line 611
    .line 612
    sput v4, Lcom/jio/adc/core/ᔊ;->unregister:I

    .line 613
    .line 614
    :cond_6
    :goto_3
    move-object/from16 v4, v19

    .line 615
    .line 616
    goto/16 :goto_0

    .line 617
    .line 618
    :cond_7
    move-object/from16 v19, v4

    .line 619
    .line 620
    const/16 v4, 0x2a

    .line 621
    .line 622
    const/16 v11, 0xab

    .line 623
    .line 624
    filled-new-array {v4, v8, v11, v8}, [I

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    new-array v11, v2, [Ljava/lang/Object;

    .line 629
    .line 630
    const-string v14, "\u0000\u0001\u0001"

    .line 631
    .line 632
    invoke-static {v2, v4, v14, v11}, Lcom/jio/adc/core/ᔊ;->getADCVersion(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    aget-object v4, v11, v1

    .line 636
    .line 637
    check-cast v4, Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    if-eqz v4, :cond_a

    .line 648
    .line 649
    move-object v4, v10

    .line 650
    check-cast v4, Lcom/jio/adc/core/İ;

    .line 651
    .line 652
    invoke-virtual {v4}, Lcom/jio/adc/core/ן;->setFilterText()I

    .line 653
    .line 654
    .line 655
    move-result v11

    .line 656
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    invoke-virtual {v4}, Lcom/jio/adc/core/İ;->setOnScrollListener()Lcom/jio/adc/core/ˢ;

    .line 661
    .line 662
    .line 663
    move-result-object v11

    .line 664
    iget v11, v11, Lcom/jio/adc/core/ˢ;->setTextCursorDrawable:I

    .line 665
    .line 666
    if-ne v11, v9, :cond_8

    .line 667
    .line 668
    iget-object v8, v0, Lcom/jio/adc/core/ᔊ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 669
    .line 670
    sget-object v11, Lcom/jio/adc/core/ᔊ;->setImeActionLabel:Ljava/lang/String;

    .line 671
    .line 672
    const/16 v12, 0x30

    .line 673
    .line 674
    invoke-static {v13, v12, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 675
    .line 676
    .line 677
    move-result v13

    .line 678
    sub-int/2addr v9, v13

    .line 679
    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 680
    .line 681
    .line 682
    move-result v12

    .line 683
    rsub-int/lit8 v12, v12, 0x53

    .line 684
    .line 685
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 686
    .line 687
    .line 688
    move-result v13

    .line 689
    int-to-char v13, v13

    .line 690
    new-array v14, v2, [Ljava/lang/Object;

    .line 691
    .line 692
    invoke-static {v9, v12, v13, v14}, Lcom/jio/adc/core/ᔊ;->init(IIC[Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    aget-object v9, v14, v1

    .line 696
    .line 697
    check-cast v9, Ljava/lang/String;

    .line 698
    .line 699
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v9

    .line 703
    filled-new-array {v7, v10}, [Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    invoke-interface {v8, v11, v3, v9, v7}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    iget-object v7, v0, Lcom/jio/adc/core/ᔊ;->setCurrentHour:Ljava/util/Hashtable;

    .line 711
    .line 712
    invoke-virtual {v4}, Lcom/jio/adc/core/ן;->setFilterText()I

    .line 713
    .line 714
    .line 715
    move-result v8

    .line 716
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    invoke-virtual {v7, v8, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    goto :goto_4

    .line 724
    :cond_8
    invoke-virtual {v4}, Lcom/jio/adc/core/İ;->setOnScrollListener()Lcom/jio/adc/core/ˢ;

    .line 725
    .line 726
    .line 727
    move-result-object v9

    .line 728
    iget v9, v9, Lcom/jio/adc/core/ˢ;->setTextCursorDrawable:I

    .line 729
    .line 730
    if-ne v9, v2, :cond_9

    .line 731
    .line 732
    iget-object v9, v0, Lcom/jio/adc/core/ᔊ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 733
    .line 734
    sget-object v11, Lcom/jio/adc/core/ᔊ;->setImeActionLabel:Ljava/lang/String;

    .line 735
    .line 736
    const/16 v13, 0x5e

    .line 737
    .line 738
    const/16 v14, 0x43

    .line 739
    .line 740
    filled-new-array {v14, v8, v13, v8}, [I

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    new-array v13, v2, [Ljava/lang/Object;

    .line 745
    .line 746
    invoke-static {v1, v8, v12, v13}, Lcom/jio/adc/core/ᔊ;->getADCVersion(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    aget-object v8, v13, v1

    .line 750
    .line 751
    check-cast v8, Ljava/lang/String;

    .line 752
    .line 753
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v8

    .line 757
    filled-new-array {v7, v10}, [Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    invoke-interface {v9, v11, v3, v8, v7}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    iget-object v7, v0, Lcom/jio/adc/core/ᔊ;->setIs24HourView:Ljava/util/Hashtable;

    .line 765
    .line 766
    invoke-virtual {v4}, Lcom/jio/adc/core/ן;->setFilterText()I

    .line 767
    .line 768
    .line 769
    move-result v8

    .line 770
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v8

    .line 774
    invoke-virtual {v7, v8, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    goto :goto_4

    .line 778
    :cond_9
    iget-object v9, v0, Lcom/jio/adc/core/ᔊ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 779
    .line 780
    sget-object v11, Lcom/jio/adc/core/ᔊ;->setImeActionLabel:Ljava/lang/String;

    .line 781
    .line 782
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    .line 783
    .line 784
    .line 785
    move-result v12

    .line 786
    sub-int/2addr v8, v12

    .line 787
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 788
    .line 789
    .line 790
    move-result v12

    .line 791
    add-int/lit8 v12, v12, 0x26

    .line 792
    .line 793
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 794
    .line 795
    .line 796
    move-result v13

    .line 797
    shr-int/lit8 v13, v13, 0x10

    .line 798
    .line 799
    int-to-char v13, v13

    .line 800
    new-array v14, v2, [Ljava/lang/Object;

    .line 801
    .line 802
    invoke-static {v8, v12, v13, v14}, Lcom/jio/adc/core/ᔊ;->init(IIC[Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    aget-object v8, v14, v1

    .line 806
    .line 807
    check-cast v8, Ljava/lang/String;

    .line 808
    .line 809
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v8

    .line 813
    filled-new-array {v7, v10}, [Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v10

    .line 817
    invoke-interface {v9, v11, v3, v8, v10}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    iget-object v8, v0, Lcom/jio/adc/core/ᔊ;->setTitleMarginTop:Ljava/util/Hashtable;

    .line 821
    .line 822
    invoke-virtual {v4}, Lcom/jio/adc/core/ן;->setFilterText()I

    .line 823
    .line 824
    .line 825
    move-result v9

    .line 826
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 827
    .line 828
    .line 829
    move-result-object v9

    .line 830
    invoke-virtual {v8, v9, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    iget-object v8, v0, Lcom/jio/adc/core/ᔊ;->setSelectionDividerHeight:Lcom/jio/adc/core/ʵ;

    .line 834
    .line 835
    invoke-interface {v8, v7}, Lcom/jio/adc/core/ʵ;->setLogLevel(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    :goto_4
    iget-object v7, v0, Lcom/jio/adc/core/ᔊ;->setLinksClickable:Lcom/jio/adc/core/ᵄ;

    .line 839
    .line 840
    invoke-virtual {v7, v4}, Lcom/jio/adc/core/ᵄ;->isADCReady(Lcom/jio/adc/core/İ;)Lcom/jio/adc/core/ˁ;

    .line 841
    .line 842
    .line 843
    move-result-object v7

    .line 844
    iget-object v7, v7, Lcom/jio/adc/core/ᔅ;->setTextLocales:Lcom/jio/adc/core/ї;

    .line 845
    .line 846
    iget-object v8, v0, Lcom/jio/adc/core/ᔊ;->setMaxEms:Lcom/jio/adc/core/ᔋ;

    .line 847
    .line 848
    invoke-virtual {v8}, Lcom/jio/adc/core/ᔋ;->setBackgroundResource()Lcom/jio/adc/core/ᵙ;

    .line 849
    .line 850
    .line 851
    move-result-object v8

    .line 852
    invoke-virtual {v7, v8}, Lcom/jio/adc/core/ї;->getADCVersion(Lcom/jio/adc/core/ᵙ;)V

    .line 853
    .line 854
    .line 855
    iget-object v7, v0, Lcom/jio/adc/core/ᔊ;->setFilters:Ljava/util/Hashtable;

    .line 856
    .line 857
    invoke-virtual {v4}, Lcom/jio/adc/core/ן;->setFilterText()I

    .line 858
    .line 859
    .line 860
    move-result v8

    .line 861
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 862
    .line 863
    .line 864
    move-result-object v8

    .line 865
    invoke-virtual {v4}, Lcom/jio/adc/core/ן;->setFilterText()I

    .line 866
    .line 867
    .line 868
    move-result v4

    .line 869
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    invoke-virtual {v7, v8, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    goto/16 :goto_3

    .line 877
    .line 878
    :cond_a
    const/16 v4, 0x25

    .line 879
    .line 880
    filled-new-array {v4, v8, v1, v1}, [I

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    new-array v8, v2, [Ljava/lang/Object;

    .line 885
    .line 886
    const-string v9, "\u0001\u0000\u0000"

    .line 887
    .line 888
    invoke-static {v1, v4, v9, v8}, Lcom/jio/adc/core/ᔊ;->getADCVersion(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    aget-object v4, v8, v1

    .line 892
    .line 893
    check-cast v4, Ljava/lang/String;

    .line 894
    .line 895
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    if-eq v4, v2, :cond_b

    .line 904
    .line 905
    goto/16 :goto_3

    .line 906
    .line 907
    :cond_b
    check-cast v10, Lcom/jio/adc/core/ϊ;

    .line 908
    .line 909
    iget-object v4, v0, Lcom/jio/adc/core/ᔊ;->setSelectionDividerHeight:Lcom/jio/adc/core/ʵ;

    .line 910
    .line 911
    invoke-static {v10}, Lcom/jio/adc/core/ᔊ;->getADCVersion(Lcom/jio/adc/core/ן;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v8

    .line 915
    invoke-interface {v4, v8}, Lcom/jio/adc/core/ʵ;->getADCVersion(Ljava/lang/String;)Z

    .line 916
    .line 917
    .line 918
    move-result v4

    .line 919
    if-nez v4, :cond_6

    .line 920
    .line 921
    invoke-virtual {v6, v7}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    goto/16 :goto_3

    .line 925
    .line 926
    :cond_c
    invoke-virtual {v6}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    :goto_5
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 931
    .line 932
    .line 933
    move-result v6

    .line 934
    if-eqz v6, :cond_d

    .line 935
    .line 936
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v6

    .line 940
    check-cast v6, Ljava/lang/String;

    .line 941
    .line 942
    iget-object v7, v0, Lcom/jio/adc/core/ᔊ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 943
    .line 944
    sget-object v9, Lcom/jio/adc/core/ᔊ;->setImeActionLabel:Ljava/lang/String;

    .line 945
    .line 946
    const/16 v10, 0x46

    .line 947
    .line 948
    const/16 v11, 0x3a

    .line 949
    .line 950
    filled-new-array {v10, v8, v11, v8}, [I

    .line 951
    .line 952
    .line 953
    move-result-object v10

    .line 954
    new-array v11, v2, [Ljava/lang/Object;

    .line 955
    .line 956
    const-string v12, "\u0000\u0000\u0001"

    .line 957
    .line 958
    invoke-static {v1, v10, v12, v11}, Lcom/jio/adc/core/ᔊ;->getADCVersion(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    aget-object v10, v11, v1

    .line 962
    .line 963
    check-cast v10, Ljava/lang/String;

    .line 964
    .line 965
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v10

    .line 969
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v11

    .line 973
    invoke-interface {v7, v9, v3, v10, v11}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    iget-object v7, v0, Lcom/jio/adc/core/ᔊ;->setSelectionDividerHeight:Lcom/jio/adc/core/ʵ;

    .line 977
    .line 978
    invoke-interface {v7, v6}, Lcom/jio/adc/core/ʵ;->setLogLevel(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    goto :goto_5

    .line 982
    :cond_d
    iput v5, v0, Lcom/jio/adc/core/ᔊ;->setInputExtras:I

    .line 983
    .line 984
    return-void
.end method

.method private setPaddingRelative()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/16 v2, 0x6a

    .line 6
    .line 7
    const/16 v3, 0x49

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    filled-new-array {v3, v1, v2, v4}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v3, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v5, "\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001"

    .line 18
    .line 19
    invoke-static {v2, v1, v5, v3}, Lcom/jio/adc/core/ᔊ;->getADCVersion(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    aget-object v1, v3, v4

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
    new-instance v3, Ljava/util/Vector;

    .line 31
    .line 32
    iget v5, v0, Lcom/jio/adc/core/ᔊ;->setColumnCollapsed:I

    .line 33
    .line 34
    invoke-direct {v3, v5}, Ljava/util/Vector;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v3, v0, Lcom/jio/adc/core/ᔊ;->setTextIsSelectable:Ljava/util/Vector;

    .line 38
    .line 39
    new-instance v3, Ljava/util/Vector;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v3, v0, Lcom/jio/adc/core/ᔊ;->setError:Ljava/util/Vector;

    .line 45
    .line 46
    iget-object v3, v0, Lcom/jio/adc/core/ᔊ;->setCurrentHour:Ljava/util/Hashtable;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/Dictionary;->keys()Ljava/util/Enumeration;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v6, 0x2

    .line 57
    const/16 v7, 0x11

    .line 58
    .line 59
    const/4 v8, 0x3

    .line 60
    const/4 v9, 0x0

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    sget v5, Lcom/jio/adc/core/ᔊ;->unregister:I

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x47

    .line 66
    .line 67
    rem-int/lit16 v5, v5, 0x80

    .line 68
    .line 69
    sput v5, Lcom/jio/adc/core/ᔊ;->getID:I

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v10, v0, Lcom/jio/adc/core/ᔊ;->setCurrentHour:Ljava/util/Hashtable;

    .line 76
    .line 77
    invoke-virtual {v10, v5}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Lcom/jio/adc/core/ן;

    .line 82
    .line 83
    instance-of v11, v10, Lcom/jio/adc/core/İ;

    .line 84
    .line 85
    if-eqz v11, :cond_1

    .line 86
    .line 87
    sget v7, Lcom/jio/adc/core/ᔊ;->getID:I

    .line 88
    .line 89
    add-int/lit8 v7, v7, 0x3b

    .line 90
    .line 91
    rem-int/lit16 v7, v7, 0x80

    .line 92
    .line 93
    sput v7, Lcom/jio/adc/core/ᔊ;->unregister:I

    .line 94
    .line 95
    iget-object v7, v0, Lcom/jio/adc/core/ᔊ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 96
    .line 97
    sget-object v9, Lcom/jio/adc/core/ᔊ;->setImeActionLabel:Ljava/lang/String;

    .line 98
    .line 99
    const/16 v11, 0x60

    .line 100
    .line 101
    const/16 v12, 0x7b

    .line 102
    .line 103
    filled-new-array {v11, v8, v12, v6}, [I

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    new-array v8, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    const-string v11, "\u0000\u0001\u0000"

    .line 110
    .line 111
    invoke-static {v4, v6, v11, v8}, Lcom/jio/adc/core/ᔊ;->getADCVersion(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    aget-object v6, v8, v4

    .line 115
    .line 116
    check-cast v6, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v7, v9, v1, v6, v5}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10}, Lcom/jio/adc/core/ן;->setFriction()V

    .line 130
    .line 131
    .line 132
    iget-object v5, v0, Lcom/jio/adc/core/ᔊ;->setTextIsSelectable:Ljava/util/Vector;

    .line 133
    .line 134
    check-cast v10, Lcom/jio/adc/core/İ;

    .line 135
    .line 136
    invoke-static {v5, v10}, Lcom/jio/adc/core/ᔊ;->shutdown(Ljava/util/Vector;Lcom/jio/adc/core/ן;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    instance-of v6, v10, Lcom/jio/adc/core/ϊ;

    .line 141
    .line 142
    if-eqz v6, :cond_0

    .line 143
    .line 144
    sget v6, Lcom/jio/adc/core/ᔊ;->unregister:I

    .line 145
    .line 146
    add-int/2addr v6, v7

    .line 147
    rem-int/lit16 v6, v6, 0x80

    .line 148
    .line 149
    sput v6, Lcom/jio/adc/core/ᔊ;->getID:I

    .line 150
    .line 151
    iget-object v6, v0, Lcom/jio/adc/core/ᔊ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 152
    .line 153
    sget-object v7, Lcom/jio/adc/core/ᔊ;->setImeActionLabel:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    cmpl-float v8, v8, v9

    .line 160
    .line 161
    rsub-int/lit8 v8, v8, 0x4

    .line 162
    .line 163
    const-string v9, ""

    .line 164
    .line 165
    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    rsub-int/lit8 v9, v9, 0x29

    .line 170
    .line 171
    const v11, 0xd2d0

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    add-int/2addr v12, v11

    .line 179
    int-to-char v11, v12

    .line 180
    new-array v12, v2, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v8, v9, v11, v12}, Lcom/jio/adc/core/ᔊ;->init(IIC[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    aget-object v8, v12, v4

    .line 186
    .line 187
    check-cast v8, Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-interface {v6, v7, v1, v8, v5}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v5, v0, Lcom/jio/adc/core/ᔊ;->setError:Ljava/util/Vector;

    .line 201
    .line 202
    check-cast v10, Lcom/jio/adc/core/ϊ;

    .line 203
    .line 204
    invoke-static {v5, v10}, Lcom/jio/adc/core/ᔊ;->shutdown(Ljava/util/Vector;Lcom/jio/adc/core/ן;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_2
    iget-object v3, v0, Lcom/jio/adc/core/ᔊ;->setIs24HourView:Ljava/util/Hashtable;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/util/Dictionary;->keys()Ljava/util/Enumeration;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    :goto_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_3

    .line 220
    .line 221
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    iget-object v10, v0, Lcom/jio/adc/core/ᔊ;->setIs24HourView:Ljava/util/Hashtable;

    .line 226
    .line 227
    invoke-virtual {v10, v5}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    check-cast v10, Lcom/jio/adc/core/İ;

    .line 232
    .line 233
    invoke-virtual {v10}, Lcom/jio/adc/core/ן;->setFriction()V

    .line 234
    .line 235
    .line 236
    iget-object v11, v0, Lcom/jio/adc/core/ᔊ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 237
    .line 238
    sget-object v12, Lcom/jio/adc/core/ᔊ;->setImeActionLabel:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    rsub-int/lit8 v13, v13, 0x3

    .line 245
    .line 246
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    shr-int/lit8 v14, v14, 0x10

    .line 251
    .line 252
    rsub-int/lit8 v14, v14, 0x2c

    .line 253
    .line 254
    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    cmpl-float v15, v15, v9

    .line 259
    .line 260
    rsub-int v15, v15, 0x3c52

    .line 261
    .line 262
    int-to-char v15, v15

    .line 263
    new-array v9, v2, [Ljava/lang/Object;

    .line 264
    .line 265
    invoke-static {v13, v14, v15, v9}, Lcom/jio/adc/core/ᔊ;->init(IIC[Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    aget-object v9, v9, v4

    .line 269
    .line 270
    check-cast v9, Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-interface {v11, v12, v1, v9, v5}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v5, v0, Lcom/jio/adc/core/ᔊ;->setTextIsSelectable:Ljava/util/Vector;

    .line 284
    .line 285
    invoke-static {v5, v10}, Lcom/jio/adc/core/ᔊ;->shutdown(Ljava/util/Vector;Lcom/jio/adc/core/ן;)V

    .line 286
    .line 287
    .line 288
    const/4 v9, 0x0

    .line 289
    goto :goto_1

    .line 290
    :cond_3
    iget-object v3, v0, Lcom/jio/adc/core/ᔊ;->setTitleMarginTop:Ljava/util/Hashtable;

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/util/Dictionary;->keys()Ljava/util/Enumeration;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    :goto_2
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_4

    .line 301
    .line 302
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    iget-object v9, v0, Lcom/jio/adc/core/ᔊ;->setTitleMarginTop:Ljava/util/Hashtable;

    .line 307
    .line 308
    invoke-virtual {v9, v5}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    check-cast v9, Lcom/jio/adc/core/İ;

    .line 313
    .line 314
    iget-object v10, v0, Lcom/jio/adc/core/ᔊ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 315
    .line 316
    sget-object v11, Lcom/jio/adc/core/ᔊ;->setImeActionLabel:Ljava/lang/String;

    .line 317
    .line 318
    const/16 v12, 0x63

    .line 319
    .line 320
    filled-new-array {v12, v8, v7, v6}, [I

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    new-array v13, v2, [Ljava/lang/Object;

    .line 325
    .line 326
    const-string v14, "\u0000\u0000\u0001"

    .line 327
    .line 328
    invoke-static {v2, v12, v14, v13}, Lcom/jio/adc/core/ᔊ;->getADCVersion(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    aget-object v12, v13, v4

    .line 332
    .line 333
    check-cast v12, Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-interface {v10, v11, v1, v12, v5}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-object v5, v0, Lcom/jio/adc/core/ᔊ;->setTextIsSelectable:Ljava/util/Vector;

    .line 347
    .line 348
    invoke-static {v5, v9}, Lcom/jio/adc/core/ᔊ;->shutdown(Ljava/util/Vector;Lcom/jio/adc/core/ן;)V

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_4
    iget-object v1, v0, Lcom/jio/adc/core/ᔊ;->setError:Ljava/util/Vector;

    .line 353
    .line 354
    invoke-static {v1}, Lcom/jio/adc/core/ᔊ;->shutdown(Ljava/util/Vector;)Ljava/util/Vector;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iput-object v1, v0, Lcom/jio/adc/core/ᔊ;->setError:Ljava/util/Vector;

    .line 359
    .line 360
    iget-object v1, v0, Lcom/jio/adc/core/ᔊ;->setTextIsSelectable:Ljava/util/Vector;

    .line 361
    .line 362
    invoke-static {v1}, Lcom/jio/adc/core/ᔊ;->shutdown(Ljava/util/Vector;)Ljava/util/Vector;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iput-object v1, v0, Lcom/jio/adc/core/ᔊ;->setTextIsSelectable:Ljava/util/Vector;

    .line 367
    .line 368
    return-void
.end method

.method private setSelected()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ι;
        }
    .end annotation

    .line 1
    sget v0, Lcom/jio/adc/core/ᔊ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ᔊ;->getID:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/jio/adc/core/ᔊ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 10
    .line 11
    sget-object v1, Lcom/jio/adc/core/ᔊ;->setImeActionLabel:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    const/16 v3, 0xa4

    .line 16
    .line 17
    const/16 v4, 0x2d

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    filled-new-array {v4, v2, v3, v5}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    new-array v4, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v6, "\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001"

    .line 28
    .line 29
    invoke-static {v5, v2, v6, v4}, Lcom/jio/adc/core/ᔊ;->getADCVersion(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    aget-object v2, v4, v5

    .line 33
    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    add-int/2addr v4, v3

    .line 45
    const-string v6, ""

    .line 46
    .line 47
    invoke-static {v6, v6, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    rsub-int/lit8 v7, v7, 0x2

    .line 52
    .line 53
    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    int-to-char v6, v6

    .line 58
    new-array v3, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v4, v7, v6, v3}, Lcom/jio/adc/core/ᔊ;->init(IIC[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    aget-object v3, v3, v5

    .line 64
    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v0, v1, v2, v3}, Lcom/jio/adc/core/د;->getADCVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/jio/adc/core/ᔊ;->setSelectionDividerHeight:Lcom/jio/adc/core/ʵ;

    .line 75
    .line 76
    invoke-interface {v0}, Lcom/jio/adc/core/ʵ;->setMaxVisible()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/jio/adc/core/ᔊ;->setFilters:Ljava/util/Hashtable;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/jio/adc/core/ᔊ;->setTextIsSelectable:Ljava/util/Vector;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/jio/adc/core/ᔊ;->setError:Ljava/util/Vector;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/jio/adc/core/ᔊ;->setCurrentHour:Ljava/util/Hashtable;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/jio/adc/core/ᔊ;->setIs24HourView:Ljava/util/Hashtable;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/jio/adc/core/ᔊ;->setTitleMarginTop:Ljava/util/Hashtable;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/jio/adc/core/ᔊ;->setTitleMargin:Ljava/util/Hashtable;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/jio/adc/core/ᔊ;->setLinksClickable:Lcom/jio/adc/core/ᵄ;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/jio/adc/core/ᵄ;->setDescendantFocusability()V

    .line 117
    .line 118
    .line 119
    sget v0, Lcom/jio/adc/core/ᔊ;->unregister:I

    .line 120
    .line 121
    add-int/lit8 v0, v0, 0x49

    .line 122
    .line 123
    rem-int/lit16 v0, v0, 0x80

    .line 124
    .line 125
    sput v0, Lcom/jio/adc/core/ᔊ;->getID:I

    .line 126
    .line 127
    return-void
.end method

.method private static shutdown(Lcom/jio/adc/core/ן;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2a

    const/16 v2, 0xab

    const/4 v3, 0x3

    filled-new-array {v1, v3, v2, v3}, [I

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "\u0000\u0001\u0001"

    invoke-static {v2, v1, v4, v3}, Lcom/jio/adc/core/ᔊ;->getADCVersion(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jio/adc/core/ן;->setFilterText()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/jio/adc/core/ᔊ;->getID:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ᔊ;->unregister:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static shutdown(Ljava/util/Vector;)Ljava/util/Vector;
    .locals 7

    .line 10
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 11
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v2, v6, :cond_2

    .line 13
    invoke-virtual {p0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/adc/core/ן;

    invoke-virtual {v6}, Lcom/jio/adc/core/ן;->setFilterText()I

    move-result v6

    sub-int v3, v6, v3

    if-le v3, v4, :cond_1

    move v5, v2

    move v4, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/adc/core/ן;

    invoke-virtual {v2}, Lcom/jio/adc/core/ן;->setFilterText()I

    move-result v2

    const v6, 0xffff

    sub-int/2addr v6, v3

    add-int/2addr v6, v2

    if-le v6, v4, :cond_3

    .line 15
    sget v2, Lcom/jio/adc/core/ᔊ;->getID:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/jio/adc/core/ᔊ;->unregister:I

    move v5, v1

    :cond_3
    move v2, v5

    .line 16
    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 17
    sget v3, Lcom/jio/adc/core/ᔊ;->unregister:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/jio/adc/core/ᔊ;->getID:I

    .line 18
    invoke-virtual {p0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-ge v1, v5, :cond_6

    .line 19
    sget v2, Lcom/jio/adc/core/ᔊ;->getID:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/jio/adc/core/ᔊ;->unregister:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x5f

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-object v0
.end method

.method private static shutdown(Ljava/util/Vector;Lcom/jio/adc/core/ן;)V
    .locals 3

    .line 2
    sget v0, Lcom/jio/adc/core/ᔊ;->unregister:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ᔊ;->getID:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/jio/adc/core/ן;->setFilterText()I

    move-result v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/jio/adc/core/ן;->setFilterText()I

    move-result v0

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/adc/core/ן;

    .line 6
    invoke-virtual {v2}, Lcom/jio/adc/core/ן;->setFilterText()I

    move-result v2

    if-le v2, v0, :cond_1

    .line 7
    sget v0, Lcom/jio/adc/core/ᔊ;->unregister:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ᔊ;->getID:I

    .line 8
    invoke-virtual {p0, p1, v1}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final ADC(Lcom/jio/adc/core/ﹴ;)Lcom/jio/adc/core/ᔅ;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ι;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x10

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x76

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    const v8, 0xbadb

    add-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v9}, Lcom/jio/adc/core/ᔊ;->init(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v5, v1, Lcom/jio/adc/core/ᔊ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    sget-object v7, Lcom/jio/adc/core/ᔊ;->setImeActionLabel:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v3

    const/4 v10, 0x2

    add-int/2addr v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x87

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit16 v12, v12, 0x1262

    int-to-char v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lcom/jio/adc/core/ᔊ;->init(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    new-array v11, v6, [Ljava/lang/Object;

    invoke-interface {v5, v7, v2, v9, v11}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v5, v1, Lcom/jio/adc/core/ᔊ;->setSelectAllOnFocus:Ljava/lang/Object;

    monitor-enter v5

    .line 5
    :try_start_0
    iget-boolean v9, v1, Lcom/jio/adc/core/ᔊ;->setScroller:Z

    const/4 v11, 0x0

    if-eqz v9, :cond_0

    .line 6
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v11

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 7
    :cond_0
    monitor-exit v5

    .line 8
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v12, v1, Lcom/jio/adc/core/ᔊ;->setImeHintLocales:J

    invoke-virtual {v5, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    iget-boolean v9, v1, Lcom/jio/adc/core/ᔊ;->setOnTimeChangedListener:Z

    if-eqz v9, :cond_9

    iget-wide v12, v1, Lcom/jio/adc/core/ᔊ;->setImeHintLocales:J

    cmp-long v9, v12, v3

    if-lez v9, :cond_9

    .line 10
    iget-object v9, v1, Lcom/jio/adc/core/ᔊ;->setIncludeFontPadding:Lcom/jio/adc/core/ᵞ;

    invoke-interface {v9}, Lcom/jio/adc/core/ᵞ;->setOnHierarchyChangeListener()J

    move-result-wide v12

    .line 11
    iget-object v9, v1, Lcom/jio/adc/core/ᔊ;->setCurrentMinute:Ljava/lang/Object;

    monitor-enter v9

    .line 12
    :try_start_1
    iget v14, v1, Lcom/jio/adc/core/ᔊ;->setMinute:I

    const/4 v15, 0x3

    const-wide/32 v16, 0x186a0

    if-lez v14, :cond_2

    iget-wide v10, v1, Lcom/jio/adc/core/ᔊ;->setCustomInsertionActionModeCallback:J

    sub-long v10, v12, v10

    move-object/from16 v18, v7

    iget-wide v6, v1, Lcom/jio/adc/core/ᔊ;->setImeHintLocales:J

    add-long v6, v6, v16

    cmp-long v6, v10, v6

    if-gez v6, :cond_1

    move-object/from16 v6, v18

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, v1, Lcom/jio/adc/core/ᔊ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    const-string v5, ""

    const-string v6, ""

    invoke-static {v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/2addr v5, v15

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x8a

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    int-to-char v3, v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v4}, Lcom/jio/adc/core/ᔊ;->init(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v3, v4, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v1, Lcom/jio/adc/core/ᔊ;->setImeHintLocales:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, v1, Lcom/jio/adc/core/ᔊ;->setCustomSelectionActionModeCallback:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, v1, Lcom/jio/adc/core/ᔊ;->setCustomInsertionActionModeCallback:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-wide v10, v1, Lcom/jio/adc/core/ᔊ;->setCursorVisible:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v4, v5, v6, v7, v8}, [Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v6, v18

    invoke-interface {v0, v6, v2, v3, v4}, Lcom/jio/adc/core/د;->getADCVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x7d00

    .line 14
    invoke-static {v0}, Lcom/jio/adc/core/ᘁ;->supportsFormatV2(I)Lcom/jio/adc/core/ι;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    move-object v7, v9

    goto/16 :goto_3

    :cond_2
    move-object v6, v7

    :goto_0
    if-nez v14, :cond_4

    .line 15
    iget-wide v10, v1, Lcom/jio/adc/core/ᔊ;->setCustomSelectionActionModeCallback:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sub-long v10, v12, v10

    move-object v7, v9

    :try_start_2
    iget-wide v8, v1, Lcom/jio/adc/core/ᔊ;->setImeHintLocales:J

    const-wide/16 v19, 0x2

    mul-long v8, v8, v19

    cmp-long v8, v10, v8

    if-gez v8, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    iget-object v0, v1, Lcom/jio/adc/core/ᔊ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    const-string v5, ""

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v3, v9, v3

    add-int/lit16 v3, v3, 0x8e

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const v9, -0xff72d8

    sub-int/2addr v9, v4

    int-to-char v4, v9

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v5, v3, v4, v9}, Lcom/jio/adc/core/ᔊ;->init(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v1, Lcom/jio/adc/core/ᔊ;->setImeHintLocales:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v8, v1, Lcom/jio/adc/core/ᔊ;->setCustomSelectionActionModeCallback:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v8, v1, Lcom/jio/adc/core/ᔊ;->setCustomInsertionActionModeCallback:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-wide v10, v1, Lcom/jio/adc/core/ᔊ;->setCursorVisible:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    filled-new-array {v4, v5, v8, v9, v10}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v6, v2, v3, v4}, Lcom/jio/adc/core/د;->getADCVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x7d02

    .line 17
    invoke-static {v0}, Lcom/jio/adc/core/ᘁ;->supportsFormatV2(I)Lcom/jio/adc/core/ι;

    move-result-object v0

    throw v0

    :catchall_2
    move-exception v0

    goto/16 :goto_3

    :cond_4
    move-object v7, v9

    :goto_1
    if-nez v14, :cond_5

    .line 18
    iget-wide v3, v1, Lcom/jio/adc/core/ᔊ;->setCustomInsertionActionModeCallback:J

    sub-long v3, v12, v3

    iget-wide v8, v1, Lcom/jio/adc/core/ᔊ;->setImeHintLocales:J

    sub-long v8, v8, v16

    cmp-long v3, v3, v8

    if-gez v3, :cond_6

    :cond_5
    iget-wide v3, v1, Lcom/jio/adc/core/ᔊ;->setCustomSelectionActionModeCallback:J

    sub-long v3, v12, v3

    iget-wide v8, v1, Lcom/jio/adc/core/ᔊ;->setImeHintLocales:J

    sub-long v8, v8, v16

    cmp-long v3, v3, v8

    if-ltz v3, :cond_8

    .line 19
    :cond_6
    iget-object v3, v1, Lcom/jio/adc/core/ᔊ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    const/16 v4, 0x6f

    const/4 v5, 0x0

    const/4 v8, 0x1

    filled-new-array {v4, v15, v5, v8}, [I

    move-result-object v4

    const-string v9, "\u0000\u0000\u0000"

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v8, v4, v9, v10}, Lcom/jio/adc/core/ᔊ;->getADCVersion(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v10, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    iget-wide v8, v1, Lcom/jio/adc/core/ᔊ;->setImeHintLocales:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v8, v1, Lcom/jio/adc/core/ᔊ;->setCustomSelectionActionModeCallback:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-wide v9, v1, Lcom/jio/adc/core/ᔊ;->setCustomInsertionActionModeCallback:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    filled-new-array {v5, v8, v9}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v6, v2, v4, v5}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    new-instance v3, Lcom/jio/adc/core/ᔅ;

    iget-object v4, v1, Lcom/jio/adc/core/ᔊ;->setMaxEms:Lcom/jio/adc/core/ᔋ;

    invoke-virtual {v4}, Lcom/jio/adc/core/ᔋ;->setBackgroundResource()Lcom/jio/adc/core/ᵙ;

    move-result-object v4

    invoke-interface {v4}, Lcom/jio/adc/core/ᵙ;->setPressed()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/jio/adc/core/ᔅ;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_7

    .line 21
    iget-object v4, v3, Lcom/jio/adc/core/ᔅ;->setTextLocales:Lcom/jio/adc/core/ї;

    invoke-virtual {v4, v0}, Lcom/jio/adc/core/ї;->init(Lcom/jio/adc/core/ﹴ;)V

    .line 22
    :cond_7
    iget-object v0, v1, Lcom/jio/adc/core/ᔊ;->setLinksClickable:Lcom/jio/adc/core/ᵄ;

    iget-object v4, v1, Lcom/jio/adc/core/ᔊ;->setHour:Lcom/jio/adc/core/ן;

    invoke-virtual {v0, v3, v4}, Lcom/jio/adc/core/ᵄ;->getADCVersion(Lcom/jio/adc/core/ᔅ;Lcom/jio/adc/core/ן;)V

    .line 23
    iget-object v0, v1, Lcom/jio/adc/core/ᔊ;->setError:Ljava/util/Vector;

    iget-object v4, v1, Lcom/jio/adc/core/ᔊ;->setHour:Lcom/jio/adc/core/ן;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/jio/adc/core/ᔊ;->setBackgroundTintMode()J

    move-result-wide v4

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/jio/adc/core/ᔊ;->setTag()V

    goto :goto_2

    .line 26
    :cond_8
    iget-object v0, v1, Lcom/jio/adc/core/ᔊ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    const/4 v4, 0x2

    rsub-int/lit8 v10, v3, 0x2

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0x91

    const-string v4, ""

    const-string v8, ""

    invoke-static {v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v4, v4

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v10, v3, v4, v9}, Lcom/jio/adc/core/ᔊ;->init(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v6, v2, v3, v4}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-wide v3, v1, Lcom/jio/adc/core/ᔊ;->setCustomSelectionActionModeCallback:J

    sub-long/2addr v12, v3

    .line 28
    invoke-virtual {v5, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/jio/adc/core/ᔊ;->setBackgroundTintMode()J

    move-result-wide v8

    sub-long/2addr v8, v3

    const-wide/16 v3, 0x1

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const/4 v3, 0x0

    .line 30
    :goto_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 31
    iget-object v0, v1, Lcom/jio/adc/core/ᔊ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    const/16 v7, 0x72

    const/16 v8, 0x1a

    const/4 v9, 0x2

    filled-new-array {v7, v15, v8, v9}, [I

    move-result-object v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v8, v7, v10, v9}, Lcom/jio/adc/core/ᔊ;->getADCVersion(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v7, v9, v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v6, v2, v7, v8}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v0, v1, Lcom/jio/adc/core/ᔊ;->setLinkTextColor:Lcom/jio/adc/core/ᒻ;

    invoke-interface {v0, v4, v5}, Lcom/jio/adc/core/ᒻ;->init(J)V

    move-object v11, v3

    goto :goto_4

    .line 33
    :goto_3
    monitor-exit v7

    throw v0

    :cond_9
    move-object v10, v11

    move-object v11, v10

    :goto_4
    return-object v11

    .line 34
    :goto_5
    monitor-exit v5

    throw v0
.end method

.method public final ADC(Lcom/jio/adc/core/İ;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ᔉ;
        }
    .end annotation

    .line 80
    sget v0, Lcom/jio/adc/core/ᔊ;->getID:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ᔊ;->unregister:I

    .line 81
    const-string v0, ""

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 82
    iget-object v0, p0, Lcom/jio/adc/core/ᔊ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    sget-object v1, Lcom/jio/adc/core/ᔊ;->setImeActionLabel:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v3, v4, v3

    add-int/lit8 v3, v3, 0x10

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int v4, v4, 0x127

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lcom/jio/adc/core/ᔊ;->init(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/16 v7, 0xfb

    filled-new-array {v7, v4, v2, v5}, [I

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    const-string v7, "\u0000\u0000\u0001"

    invoke-static {v6, v4, v7, v5}, Lcom/jio/adc/core/ᔊ;->getADCVersion(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/jio/adc/core/ן;->setFilterText()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v1, v3, v2, v4}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/jio/adc/core/ᔊ;->setSelectionDividerHeight:Lcom/jio/adc/core/ʵ;

    invoke-static {p1}, Lcom/jio/adc/core/ᔊ;->setLogLevel(Lcom/jio/adc/core/ן;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/jio/adc/core/ʵ;->setLogLevel(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/jio/adc/core/ᔊ;->setTitleMargin:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lcom/jio/adc/core/ן;->setFilterText()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Dictionary;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lcom/jio/adc/core/ᔊ;->unregister:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/jio/adc/core/ᔊ;->getID:I

    return-void
.end method

.method public final ADC(Lcom/jio/adc/core/ι;)V
    .locals 8

    .line 70
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 71
    iget-object v0, p0, Lcom/jio/adc/core/ᔊ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    sget-object v1, Lcom/jio/adc/core/ᔊ;->setImeActionLabel:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v2, v2, 0xd

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x104

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x239

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v7}, Lcom/jio/adc/core/ᔊ;->init(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xee

    const/4 v5, 0x3

    filled-new-array {v3, v5, v4, v4}, [I

    move-result-object v3

    const-string v5, "\u0000\u0001\u0000"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/jio/adc/core/ᔊ;->getADCVersion(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v6, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iput-boolean v4, p0, Lcom/jio/adc/core/ᔊ;->setOnTimeChangedListener:Z

    .line 73
    :try_start_0
    iget-boolean p1, p0, Lcom/jio/adc/core/ᔊ;->setCompoundDrawables:Z

    if-eqz p1, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/jio/adc/core/ᔊ;->setSelected()V

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/jio/adc/core/ᔊ;->setTextIsSelectable:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 76
    iget-object p1, p0, Lcom/jio/adc/core/ᔊ;->setError:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 77
    iget-object p1, p0, Lcom/jio/adc/core/ᔊ;->setCurrentMinute:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Lcom/jio/adc/core/ι; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :try_start_1
    iput v4, p0, Lcom/jio/adc/core/ᔊ;->setMinute:I

    .line 79
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1

    throw v0
    :try_end_2
    .catch Lcom/jio/adc/core/ι; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public final ADC(Lcom/jio/adc/core/ᔅ;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ι;
        }
    .end annotation

    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 36
    iget-object v1, p1, Lcom/jio/adc/core/ᔅ;->setTextLocales:Lcom/jio/adc/core/ї;

    invoke-virtual {v1}, Lcom/jio/adc/core/ї;->setNetworkAvailable()Lcom/jio/adc/core/ן;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 37
    sget v2, Lcom/jio/adc/core/ᔊ;->unregister:I

    add-int/lit8 v3, v2, 0x57

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/jio/adc/core/ᔊ;->getID:I

    .line 38
    instance-of v3, v1, Lcom/jio/adc/core/Ⅰ;

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x25

    .line 39
    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/jio/adc/core/ᔊ;->getID:I

    .line 40
    iget-object v2, p0, Lcom/jio/adc/core/ᔊ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    sget-object v3, Lcom/jio/adc/core/ᔊ;->setImeActionLabel:Ljava/lang/String;

    const-string v5, ""

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xd

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    rsub-int v7, v7, 0xd5

    invoke-static {v5, v5, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    const v9, 0xb0a6

    add-int/2addr v8, v9

    int-to-char v8, v8

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lcom/jio/adc/core/ᔊ;->init(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    const/4 v7, 0x3

    add-int/2addr v5, v7

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0xe2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v11}, Lcom/jio/adc/core/ᔊ;->init(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-virtual {v1}, Lcom/jio/adc/core/ן;->setFilterText()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8, p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 42
    invoke-interface {v2, v3, v6, v5, p1}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    move-object p1, v1

    check-cast p1, Lcom/jio/adc/core/Ⅰ;

    .line 44
    instance-of v2, p1, Lcom/jio/adc/core/ﻳ;

    if-eqz v2, :cond_1

    .line 45
    sget v2, Lcom/jio/adc/core/ᔊ;->unregister:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/jio/adc/core/ᔊ;->getID:I

    .line 46
    iget-object v2, p0, Lcom/jio/adc/core/ᔊ;->setSelectionDividerHeight:Lcom/jio/adc/core/ʵ;

    invoke-static {v1}, Lcom/jio/adc/core/ᔊ;->getADCVersion(Lcom/jio/adc/core/ן;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/jio/adc/core/ʵ;->setLogLevel(Ljava/lang/String;)V

    .line 47
    iget-object v2, p0, Lcom/jio/adc/core/ᔊ;->setSelectionDividerHeight:Lcom/jio/adc/core/ʵ;

    invoke-static {v1}, Lcom/jio/adc/core/ᔊ;->shutdown(Lcom/jio/adc/core/ן;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/jio/adc/core/ʵ;->setLogLevel(Ljava/lang/String;)V

    .line 48
    iget-object v2, p0, Lcom/jio/adc/core/ᔊ;->setIs24HourView:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lcom/jio/adc/core/ן;->setFilterText()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/Dictionary;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-direct {p0}, Lcom/jio/adc/core/ᔊ;->setForegroundTintMode()V

    .line 50
    invoke-virtual {v1}, Lcom/jio/adc/core/ן;->setFilterText()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/jio/adc/core/ᔊ;->isNativeJioPrivacySupported(I)V

    .line 51
    iget-object v2, p0, Lcom/jio/adc/core/ᔊ;->setLinksClickable:Lcom/jio/adc/core/ᵄ;

    invoke-virtual {v2, v1}, Lcom/jio/adc/core/ᵄ;->getADCVersionCode(Lcom/jio/adc/core/ן;)Lcom/jio/adc/core/ᔅ;

    .line 52
    iget-object v1, p0, Lcom/jio/adc/core/ᔊ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0xe

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit16 v5, v5, 0xd3

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v6

    sub-int/2addr v9, v6

    int-to-char v6, v9

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v8}, Lcom/jio/adc/core/ᔊ;->init(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xd6

    filled-new-array {v5, v7, v0, v7}, [I

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "\u0000\u0001\u0001"

    invoke-static {v4, v5, v7, v6}, Lcom/jio/adc/core/ᔊ;->getADCVersion(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lcom/jio/adc/core/ן;->setFilterText()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 54
    invoke-interface {v1, v3, v2, v0, p1}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 55
    :cond_1
    instance-of v2, p1, Lcom/jio/adc/core/ﹰ;

    if-eqz v2, :cond_2

    .line 56
    sget v2, Lcom/jio/adc/core/ᔊ;->getID:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/jio/adc/core/ᔊ;->unregister:I

    .line 57
    iget-object v2, p0, Lcom/jio/adc/core/ᔊ;->setSelectionDividerHeight:Lcom/jio/adc/core/ʵ;

    invoke-static {v1}, Lcom/jio/adc/core/ᔊ;->getADCVersion(Lcom/jio/adc/core/ן;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/jio/adc/core/ʵ;->setLogLevel(Ljava/lang/String;)V

    .line 58
    iget-object v2, p0, Lcom/jio/adc/core/ᔊ;->setSelectionDividerHeight:Lcom/jio/adc/core/ʵ;

    invoke-static {v1}, Lcom/jio/adc/core/ᔊ;->ADC(Lcom/jio/adc/core/ן;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/jio/adc/core/ʵ;->setLogLevel(Ljava/lang/String;)V

    .line 59
    iget-object v2, p0, Lcom/jio/adc/core/ᔊ;->setSelectionDividerHeight:Lcom/jio/adc/core/ʵ;

    invoke-static {v1}, Lcom/jio/adc/core/ᔊ;->shutdown(Lcom/jio/adc/core/ן;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/jio/adc/core/ʵ;->setLogLevel(Ljava/lang/String;)V

    .line 60
    iget-object v2, p0, Lcom/jio/adc/core/ᔊ;->setCurrentHour:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lcom/jio/adc/core/ן;->setFilterText()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/Dictionary;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget v2, p0, Lcom/jio/adc/core/ᔊ;->setSingleLine:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/jio/adc/core/ᔊ;->setSingleLine:I

    .line 62
    invoke-direct {p0}, Lcom/jio/adc/core/ᔊ;->setForegroundTintMode()V

    .line 63
    invoke-virtual {v1}, Lcom/jio/adc/core/ן;->setFilterText()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/jio/adc/core/ᔊ;->isNativeJioPrivacySupported(I)V

    .line 64
    iget-object v2, p0, Lcom/jio/adc/core/ᔊ;->setLinksClickable:Lcom/jio/adc/core/ᵄ;

    invoke-virtual {v2, v1}, Lcom/jio/adc/core/ᵄ;->getADCVersionCode(Lcom/jio/adc/core/ן;)Lcom/jio/adc/core/ᔅ;

    .line 65
    iget-object v1, p0, Lcom/jio/adc/core/ᔊ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v2, v5, v12

    add-int/lit8 v2, v2, 0xd

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit16 v5, v5, 0xd4

    const v6, 0xb0a7

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/2addr v8, v6

    int-to-char v6, v8

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v8}, Lcom/jio/adc/core/ᔊ;->init(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xd9

    filled-new-array {v5, v7, v0, v0}, [I

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "\u0000\u0000\u0001"

    invoke-static {v0, v5, v6, v4}, Lcom/jio/adc/core/ᔊ;->getADCVersion(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lcom/jio/adc/core/ן;->setFilterText()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v4, p0, Lcom/jio/adc/core/ᔊ;->setSingleLine:I

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {p1, v4}, [Ljava/lang/Object;

    move-result-object p1

    .line 68
    invoke-interface {v1, v3, v2, v0, p1}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/jio/adc/core/ᔊ;->setActivated()Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final clearEvents(J)V
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 2
    iget-object v0, v1, Lcom/jio/adc/core/ᔊ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    sget-object v4, Lcom/jio/adc/core/ᔊ;->setImeActionLabel:Ljava/lang/String;

    const/16 v5, 0xf1

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x4

    filled-new-array {v5, v6, v7, v8}, [I

    move-result-object v9

    const-string v10, "\u0001\u0000\u0000\u0000\u0000\u0000\u0000"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lcom/jio/adc/core/ᔊ;->getADCVersion(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x110

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    int-to-char v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lcom/jio/adc/core/ᔊ;->init(IIC[Ljava/lang/Object;)V

    aget-object v10, v14, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v0, v4, v9, v10, v12}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v9, v1, Lcom/jio/adc/core/ᔊ;->setMarqueeRepeatLimit:Ljava/lang/Object;

    monitor-enter v9

    .line 4
    :try_start_0
    iput-boolean v11, v1, Lcom/jio/adc/core/ᔊ;->setScroller:Z

    .line 5
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    iget-object v0, v1, Lcom/jio/adc/core/ᔊ;->setFontFeatureSettings:Lcom/jio/adc/core/ᕑ;

    invoke-virtual {v0}, Lcom/jio/adc/core/ᕑ;->setNestedScrollingEnabled()V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/jio/adc/core/ᔊ;->setTag()V

    .line 8
    iget-object v9, v1, Lcom/jio/adc/core/ᔊ;->setSelectAllOnFocus:Ljava/lang/Object;

    monitor-enter v9

    .line 9
    :try_start_1
    iget-object v0, v1, Lcom/jio/adc/core/ᔊ;->setLinksClickable:Lcom/jio/adc/core/ᵄ;

    invoke-virtual {v0}, Lcom/jio/adc/core/ᵄ;->setTransitionGroup()I

    move-result v0

    if-gtz v0, :cond_0

    .line 10
    iget-object v10, v1, Lcom/jio/adc/core/ᔊ;->setError:Ljava/util/Vector;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-gtz v10, :cond_0

    iget-object v10, v1, Lcom/jio/adc/core/ᔊ;->setFontFeatureSettings:Lcom/jio/adc/core/ᕑ;

    invoke-virtual {v10}, Lcom/jio/adc/core/ᕑ;->setSystemUiVisibility()Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    .line 11
    :cond_0
    :goto_0
    iget-object v10, v1, Lcom/jio/adc/core/ᔊ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    filled-new-array {v5, v6, v7, v8}, [I

    move-result-object v12

    const-string v13, "\u0001\u0000\u0000\u0000\u0000\u0000\u0000"

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v7, v12, v13, v14}, Lcom/jio/adc/core/ᔊ;->getADCVersion(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v12, v14, v7

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x113

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    add-int/lit16 v15, v15, 0x4aa4

    int-to-char v15, v15

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v5}, Lcom/jio/adc/core/ᔊ;->init(IIC[Ljava/lang/Object;)V

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    iget v13, v1, Lcom/jio/adc/core/ᔊ;->setAllCaps:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v14, v1, Lcom/jio/adc/core/ᔊ;->setError:Ljava/util/Vector;

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v15, v1, Lcom/jio/adc/core/ᔊ;->setSingleLine:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v13, v14, v15, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10, v4, v12, v5, v0}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, v1, Lcom/jio/adc/core/ᔊ;->setSelectAllOnFocus:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :catch_0
    :cond_1
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    iget-object v2, v1, Lcom/jio/adc/core/ᔊ;->setMarqueeRepeatLimit:Ljava/lang/Object;

    monitor-enter v2

    .line 15
    :try_start_3
    iget-object v0, v1, Lcom/jio/adc/core/ᔊ;->setTextIsSelectable:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 16
    iget-object v0, v1, Lcom/jio/adc/core/ᔊ;->setError:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 17
    iput-boolean v7, v1, Lcom/jio/adc/core/ᔊ;->setScroller:Z

    .line 18
    iput v7, v1, Lcom/jio/adc/core/ᔊ;->setAllCaps:I

    .line 19
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    iget-object v0, v1, Lcom/jio/adc/core/ᔊ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    sget-object v2, Lcom/jio/adc/core/ᔊ;->setImeActionLabel:Ljava/lang/String;

    const/16 v3, 0xf1

    filled-new-array {v3, v6, v7, v8}, [I

    move-result-object v3

    const-string v4, "\u0001\u0000\u0000\u0000\u0000\u0000\u0000"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v7, v3, v4, v5}, Lcom/jio/adc/core/ᔊ;->getADCVersion(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v5, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x3

    const-string v5, ""

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x116

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-char v6, v6

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lcom/jio/adc/core/ᔊ;->init(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4}, Lcom/jio/adc/core/د;->getADCVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 21
    monitor-exit v2

    throw v0

    .line 22
    :goto_1
    monitor-exit v9

    throw v0

    :catchall_2
    move-exception v0

    .line 23
    monitor-exit v9

    throw v0

    :cond_2
    :goto_2
    return-void
.end method

.method public final clearEvents(Z)V
    .locals 3

    .line 1
    sget v0, Lcom/jio/adc/core/ᔊ;->unregister:I

    add-int/lit8 v1, v0, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/jio/adc/core/ᔊ;->getID:I

    rem-int/lit8 v1, v1, 0x2

    iput-boolean p1, p0, Lcom/jio/adc/core/ᔊ;->setCompoundDrawables:Z

    if-nez v1, :cond_0

    const/4 p1, 0x1

    div-int/lit8 p1, p1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ᔊ;->getID:I

    return-void
.end method

.method public final getConfigInfo(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/jio/adc/core/ᔊ;->setColumnCollapsed:I

    .line 2
    .line 3
    new-instance p1, Ljava/util/Vector;

    .line 4
    .line 5
    iget v0, p0, Lcom/jio/adc/core/ᔊ;->setColumnCollapsed:I

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/util/Vector;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/jio/adc/core/ᔊ;->setTextIsSelectable:Ljava/util/Vector;

    .line 11
    .line 12
    sget p1, Lcom/jio/adc/core/ᔊ;->getID:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x33

    .line 15
    .line 16
    rem-int/lit16 p1, p1, 0x80

    .line 17
    .line 18
    sput p1, Lcom/jio/adc/core/ᔊ;->unregister:I

    .line 19
    .line 20
    return-void
.end method

.method public final init(Lcom/jio/adc/core/İ;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ᔉ;
        }
    .end annotation

    .line 19
    const-string v0, ""

    const/16 v1, 0x30

    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    .line 20
    iget-object v0, p0, Lcom/jio/adc/core/ᔊ;->setMarqueeRepeatLimit:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v2, p0, Lcom/jio/adc/core/ᔊ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    sget-object v3, Lcom/jio/adc/core/ᔊ;->setImeActionLabel:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x70

    const-string v7, ""

    invoke-static {v7, v1, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v1, v8}, Lcom/jio/adc/core/ᔊ;->init(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x74

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const v9, 0x83ba

    sub-int/2addr v9, v8

    int-to-char v8, v9

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lcom/jio/adc/core/ᔊ;->init(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/jio/adc/core/ן;->setFilterText()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1}, Lcom/jio/adc/core/İ;->setOnScrollListener()Lcom/jio/adc/core/ˢ;

    move-result-object v8

    .line 22
    iget v8, v8, Lcom/jio/adc/core/ˢ;->setTextCursorDrawable:I

    .line 23
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v6, v8}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v3, v1, v5, v6}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p1}, Lcom/jio/adc/core/İ;->setOnScrollListener()Lcom/jio/adc/core/ˢ;

    move-result-object v1

    .line 25
    iget v1, v1, Lcom/jio/adc/core/ˢ;->setTextCursorDrawable:I

    if-ne v1, v7, :cond_0

    .line 26
    iget-object v1, p0, Lcom/jio/adc/core/ᔊ;->setIs24HourView:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lcom/jio/adc/core/ן;->setFilterText()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Dictionary;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/jio/adc/core/ᔊ;->setCurrentHour:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lcom/jio/adc/core/ן;->setFilterText()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Dictionary;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/jio/adc/core/ᔊ;->setTextIsSelectable:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    .line 29
    iget-object v1, p0, Lcom/jio/adc/core/ᔊ;->setSelectionDividerHeight:Lcom/jio/adc/core/ʵ;

    invoke-static {p1}, Lcom/jio/adc/core/ᔊ;->getADCVersion(Lcom/jio/adc/core/ן;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/jio/adc/core/ʵ;->setLogLevel(Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/jio/adc/core/ᔊ;->setLinksClickable:Lcom/jio/adc/core/ᵄ;

    invoke-virtual {v1, p1}, Lcom/jio/adc/core/ᵄ;->getADCVersionCode(Lcom/jio/adc/core/ן;)Lcom/jio/adc/core/ᔅ;

    .line 31
    invoke-virtual {p1}, Lcom/jio/adc/core/İ;->setOnScrollListener()Lcom/jio/adc/core/ˢ;

    move-result-object v1

    .line 32
    iget v1, v1, Lcom/jio/adc/core/ˢ;->setTextCursorDrawable:I

    if-lez v1, :cond_1

    .line 33
    invoke-virtual {p1}, Lcom/jio/adc/core/ן;->setFilterText()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/jio/adc/core/ᔊ;->isNativeJioPrivacySupported(I)V

    .line 34
    invoke-virtual {p1, v4}, Lcom/jio/adc/core/ן;->getLastUploadTime(I)V

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/jio/adc/core/ᔊ;->setActivated()Z

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final init(Lcom/jio/adc/core/ן;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ι;
        }
    .end annotation

    .line 1
    sget v0, Lcom/jio/adc/core/ᔊ;->getID:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ᔊ;->unregister:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x30

    const/4 v2, 0x3

    const v3, 0xf546

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    const/16 v0, 0x26

    invoke-static {v5, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 3
    invoke-static {p1}, Lcom/jio/adc/core/ᔊ;->shutdown(Lcom/jio/adc/core/ן;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/jio/adc/core/ᔊ;->setMinimumHeight()I

    move-result v8

    invoke-virtual {p1, v8}, Lcom/jio/adc/core/ן;->getLastUploadTime(I)V

    .line 5
    invoke-static {p1}, Lcom/jio/adc/core/ᔊ;->shutdown(Lcom/jio/adc/core/ן;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/jio/adc/core/ι; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-object v8, p0, Lcom/jio/adc/core/ᔊ;->setSelectionDividerHeight:Lcom/jio/adc/core/ʵ;

    move-object v9, p1

    check-cast v9, Lcom/jio/adc/core/İ;

    :goto_0
    invoke-interface {v8, v0, v9}, Lcom/jio/adc/core/ʵ;->ADC(Ljava/lang/String;Lcom/jio/adc/core/ˤ;)V
    :try_end_1
    .catch Lcom/jio/adc/core/ᔉ; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/jio/adc/core/ι; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 7
    :cond_0
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    invoke-static {v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 8
    invoke-static {p1}, Lcom/jio/adc/core/ᔊ;->shutdown(Lcom/jio/adc/core/ן;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :try_start_2
    invoke-direct {p0}, Lcom/jio/adc/core/ᔊ;->setMinimumHeight()I

    move-result v8

    invoke-virtual {p1, v8}, Lcom/jio/adc/core/ן;->getLastUploadTime(I)V

    .line 10
    invoke-static {p1}, Lcom/jio/adc/core/ᔊ;->shutdown(Lcom/jio/adc/core/ן;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Lcom/jio/adc/core/ι; {:try_start_2 .. :try_end_2} :catch_0

    .line 11
    :try_start_3
    iget-object v8, p0, Lcom/jio/adc/core/ᔊ;->setSelectionDividerHeight:Lcom/jio/adc/core/ʵ;

    move-object v9, p1

    check-cast v9, Lcom/jio/adc/core/İ;
    :try_end_3
    .catch Lcom/jio/adc/core/ᔉ; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/jio/adc/core/ι; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 12
    :catch_1
    :try_start_4
    iget-object v8, p0, Lcom/jio/adc/core/ᔊ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    sget-object v9, Lcom/jio/adc/core/ᔊ;->setImeActionLabel:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x16

    invoke-static {v5, v1, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x3b

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    sub-int v11, v3, v11

    int-to-char v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v1, v11, v12}, Lcom/jio/adc/core/ᔊ;->init(IIC[Ljava/lang/Object;)V

    aget-object v1, v12, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/2addr v10, v2

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x52

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    cmpl-float v12, v12, v4

    rsub-int v12, v12, 0x4713

    int-to-char v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/jio/adc/core/ᔊ;->init(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v9, v1, v10}, Lcom/jio/adc/core/د;->getADCVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/jio/adc/core/ᔊ;->setSelectionDividerHeight:Lcom/jio/adc/core/ʵ;

    iget-object v8, p0, Lcom/jio/adc/core/ᔊ;->setMaxEms:Lcom/jio/adc/core/ᔋ;

    invoke-virtual {v8}, Lcom/jio/adc/core/ᔋ;->setBackgroundResource()Lcom/jio/adc/core/ᵙ;

    move-result-object v8

    invoke-interface {v8}, Lcom/jio/adc/core/ᵙ;->setPressed()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/jio/adc/core/ᔊ;->setMaxEms:Lcom/jio/adc/core/ᔋ;

    invoke-virtual {v9}, Lcom/jio/adc/core/ᔋ;->setBackgroundResource()Lcom/jio/adc/core/ᵙ;

    move-result-object v9

    invoke-interface {v9}, Lcom/jio/adc/core/ᵙ;->setFilterTouchesWhenObscured()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Lcom/jio/adc/core/ʵ;->getADCVersion(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/jio/adc/core/ᔊ;->setSelectionDividerHeight:Lcom/jio/adc/core/ʵ;

    check-cast p1, Lcom/jio/adc/core/İ;

    invoke-interface {v1, v0, p1}, Lcom/jio/adc/core/ʵ;->ADC(Ljava/lang/String;Lcom/jio/adc/core/ˤ;)V

    .line 15
    :goto_1
    iget-object p1, p0, Lcom/jio/adc/core/ᔊ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    sget-object v1, Lcom/jio/adc/core/ᔊ;->setImeActionLabel:Ljava/lang/String;

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x3c

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    cmpl-float v9, v9, v4

    sub-int v9, v3, v9

    int-to-char v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lcom/jio/adc/core/ᔊ;->init(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x66

    filled-new-array {v8, v2, v7, v7}, [I

    move-result-object v8

    const-string v9, "\u0001\u0000\u0000"

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/jio/adc/core/ᔊ;->getADCVersion(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-interface {p1, v1, v5, v8, v9}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Lcom/jio/adc/core/ι; {:try_start_4 .. :try_end_4} :catch_0

    .line 16
    sget p1, Lcom/jio/adc/core/ᔊ;->getID:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/jio/adc/core/ᔊ;->unregister:I

    return-void

    .line 17
    :goto_2
    iget-object v1, p0, Lcom/jio/adc/core/ᔊ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    sget-object v5, Lcom/jio/adc/core/ᔊ;->setImeActionLabel:Ljava/lang/String;

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit8 v8, v8, 0x17

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    cmpl-float v9, v9, v4

    rsub-int/lit8 v9, v9, 0x3d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    cmpl-float v4, v10, v4

    add-int/2addr v4, v3

    int-to-char v3, v4

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v3, v4}, Lcom/jio/adc/core/ᔊ;->init(IIC[Ljava/lang/Object;)V

    aget-object v3, v4, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x69

    filled-new-array {v4, v2, v7, v7}, [I

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    const-string v8, "\u0000\u0001\u0000"

    invoke-static {v6, v2, v8, v4}, Lcom/jio/adc/core/ᔊ;->getADCVersion(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v4, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v5, v3, v2, v0}, Lcom/jio/adc/core/د;->setLogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    throw p1
.end method

.method public final init(Lcom/jio/adc/core/Ⅰ;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ι;
        }
    .end annotation

    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 38
    iget-object v1, p0, Lcom/jio/adc/core/ᔊ;->setIncludeFontPadding:Lcom/jio/adc/core/ᵞ;

    invoke-interface {v1}, Lcom/jio/adc/core/ᵞ;->setOnHierarchyChangeListener()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/jio/adc/core/ᔊ;->setCustomInsertionActionModeCallback:J

    .line 39
    iget-object v1, p0, Lcom/jio/adc/core/ᔊ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    sget-object v2, Lcom/jio/adc/core/ᔊ;->setImeActionLabel:Ljava/lang/String;

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int v4, v4, 0xad

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v9}, Lcom/jio/adc/core/ᔊ;->init(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    const/4 v5, 0x3

    add-int/2addr v4, v5

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int v9, v9, 0xbd

    const-string v10, ""

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x727

    int-to-char v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v11}, Lcom/jio/adc/core/ᔊ;->init(IIC[Ljava/lang/Object;)V

    aget-object v4, v11, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-virtual {p1}, Lcom/jio/adc/core/ן;->setFilterText()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9, p1}, [Ljava/lang/Object;

    move-result-object v9

    .line 41
    invoke-interface {v1, v2, v3, v4, v9}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object v1, p0, Lcom/jio/adc/core/ᔊ;->setLinksClickable:Lcom/jio/adc/core/ᵄ;

    invoke-virtual {v1, p1}, Lcom/jio/adc/core/ᵄ;->clearEvents(Lcom/jio/adc/core/ן;)Lcom/jio/adc/core/ᔅ;

    move-result-object v1

    if-nez v1, :cond_0

    .line 43
    iget-object v1, p0, Lcom/jio/adc/core/ᔊ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int/lit8 v3, v3, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0xac

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lcom/jio/adc/core/ᔊ;->init(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xd0

    filled-new-array {v4, v5, v0, v0}, [I

    move-result-object v4

    const-string v5, "\u0000\u0000\u0000"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v6}, Lcom/jio/adc/core/ᔊ;->getADCVersion(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lcom/jio/adc/core/ן;->setFilterText()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 45
    invoke-interface {v1, v2, v3, v0, p1}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 46
    :cond_0
    instance-of v3, p1, Lcom/jio/adc/core/ʶ;

    if-eqz v3, :cond_1

    .line 47
    new-instance v0, Lcom/jio/adc/core/ϊ;

    check-cast p1, Lcom/jio/adc/core/ʶ;

    invoke-direct {v0, p1}, Lcom/jio/adc/core/ϊ;-><init>(Lcom/jio/adc/core/ʶ;)V

    .line 48
    invoke-virtual {p0, v0, v1}, Lcom/jio/adc/core/ᔊ;->setLogLevel(Lcom/jio/adc/core/ן;Lcom/jio/adc/core/ᔅ;)V

    goto/16 :goto_5

    .line 49
    :cond_1
    instance-of v3, p1, Lcom/jio/adc/core/ﻳ;

    const/4 v4, 0x0

    if-nez v3, :cond_8

    instance-of v3, p1, Lcom/jio/adc/core/ﹰ;

    if-eqz v3, :cond_2

    goto/16 :goto_4

    .line 50
    :cond_2
    instance-of v3, p1, Lcom/jio/adc/core/ﺗ;

    if-eqz v3, :cond_4

    .line 51
    iget-object v3, p0, Lcom/jio/adc/core/ᔊ;->setCurrentMinute:Ljava/lang/Object;

    monitor-enter v3

    .line 52
    :try_start_0
    iget v9, p0, Lcom/jio/adc/core/ᔊ;->setMinute:I

    sub-int/2addr v9, v8

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, p0, Lcom/jio/adc/core/ᔊ;->setMinute:I

    .line 53
    invoke-direct {p0, p1, v1, v4}, Lcom/jio/adc/core/ᔊ;->getADCVersion(Lcom/jio/adc/core/ן;Lcom/jio/adc/core/ᔅ;Lcom/jio/adc/core/ι;)V

    .line 54
    iget v1, p0, Lcom/jio/adc/core/ᔊ;->setMinute:I

    if-nez v1, :cond_3

    .line 55
    iget-object v1, p0, Lcom/jio/adc/core/ᔊ;->setLinksClickable:Lcom/jio/adc/core/ᵄ;

    invoke-virtual {v1, p1}, Lcom/jio/adc/core/ᵄ;->getADCVersionCode(Lcom/jio/adc/core/ן;)Lcom/jio/adc/core/ᔅ;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    iget-object p1, p0, Lcom/jio/adc/core/ᔊ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v3, v3, v6

    add-int/lit16 v3, v3, 0xab

    const-string v4, ""

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v6}, Lcom/jio/adc/core/ᔊ;->init(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xd3

    filled-new-array {v3, v5, v0, v0}, [I

    move-result-object v3

    const-string v4, "\u0000\u0001\u0001"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v8, v3, v4, v5}, Lcom/jio/adc/core/ᔊ;->getADCVersion(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lcom/jio/adc/core/ᔊ;->setMinute:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v2, v1, v0, v3}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 58
    :goto_1
    monitor-exit v3

    throw p1

    .line 59
    :cond_4
    instance-of v2, p1, Lcom/jio/adc/core/ﯩ;

    if-eqz v2, :cond_7

    .line 60
    move-object v2, p1

    check-cast v2, Lcom/jio/adc/core/ﯩ;

    invoke-virtual {v2}, Lcom/jio/adc/core/ﯩ;->setTextClassifier()I

    move-result v3

    if-nez v3, :cond_6

    .line 61
    iget-object v3, p0, Lcom/jio/adc/core/ᔊ;->setMarqueeRepeatLimit:Ljava/lang/Object;

    monitor-enter v3

    .line 62
    :try_start_1
    iget-boolean v5, p0, Lcom/jio/adc/core/ᔊ;->setCompoundDrawables:Z

    if-eqz v5, :cond_5

    .line 63
    invoke-direct {p0}, Lcom/jio/adc/core/ᔊ;->setSelected()V

    .line 64
    iget-object v5, p0, Lcom/jio/adc/core/ᔊ;->setLinksClickable:Lcom/jio/adc/core/ᵄ;

    invoke-virtual {v5, v1, p1}, Lcom/jio/adc/core/ᵄ;->getADCVersion(Lcom/jio/adc/core/ᔅ;Lcom/jio/adc/core/ן;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 65
    :cond_5
    :goto_2
    iput v0, p0, Lcom/jio/adc/core/ᔊ;->setSingleLine:I

    .line 66
    iput v0, p0, Lcom/jio/adc/core/ᔊ;->setAllCaps:I

    .line 67
    invoke-direct {p0}, Lcom/jio/adc/core/ᔊ;->setPaddingRelative()V

    .line 68
    invoke-direct {p0}, Lcom/jio/adc/core/ᔊ;->setMinimumWidth()V

    .line 69
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    iget-object v0, p0, Lcom/jio/adc/core/ᔊ;->setMaxEms:Lcom/jio/adc/core/ᔋ;

    invoke-virtual {v0, v2, v4}, Lcom/jio/adc/core/ᔋ;->ADC(Lcom/jio/adc/core/ﯩ;Lcom/jio/adc/core/ι;)V

    .line 71
    invoke-direct {p0, p1, v1, v4}, Lcom/jio/adc/core/ᔊ;->getADCVersion(Lcom/jio/adc/core/ן;Lcom/jio/adc/core/ᔅ;Lcom/jio/adc/core/ι;)V

    .line 72
    iget-object v0, p0, Lcom/jio/adc/core/ᔊ;->setLinksClickable:Lcom/jio/adc/core/ᵄ;

    invoke-virtual {v0, p1}, Lcom/jio/adc/core/ᵄ;->getADCVersionCode(Lcom/jio/adc/core/ן;)Lcom/jio/adc/core/ᔅ;

    .line 73
    iget-object p1, p0, Lcom/jio/adc/core/ᔊ;->setMarqueeRepeatLimit:Ljava/lang/Object;

    monitor-enter p1

    .line 74
    :try_start_2
    iget-object v0, p0, Lcom/jio/adc/core/ᔊ;->setMarqueeRepeatLimit:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 75
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    monitor-exit p1

    throw v0

    .line 76
    :goto_3
    monitor-exit v3

    throw p1

    .line 77
    :cond_6
    invoke-static {v3}, Lcom/jio/adc/core/ᘁ;->supportsFormatV2(I)Lcom/jio/adc/core/ι;

    move-result-object p1

    .line 78
    throw p1

    .line 79
    :cond_7
    invoke-direct {p0, p1, v1, v4}, Lcom/jio/adc/core/ᔊ;->getADCVersion(Lcom/jio/adc/core/ן;Lcom/jio/adc/core/ᔅ;Lcom/jio/adc/core/ι;)V

    .line 80
    invoke-virtual {p1}, Lcom/jio/adc/core/ן;->setFilterText()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/jio/adc/core/ᔊ;->isNativeJioPrivacySupported(I)V

    .line 81
    iget-object v0, p0, Lcom/jio/adc/core/ᔊ;->setLinksClickable:Lcom/jio/adc/core/ᵄ;

    invoke-virtual {v0, p1}, Lcom/jio/adc/core/ᵄ;->getADCVersionCode(Lcom/jio/adc/core/ן;)Lcom/jio/adc/core/ᔅ;

    goto :goto_5

    .line 82
    :cond_8
    :goto_4
    invoke-direct {p0, p1, v1, v4}, Lcom/jio/adc/core/ᔊ;->getADCVersion(Lcom/jio/adc/core/ן;Lcom/jio/adc/core/ᔅ;Lcom/jio/adc/core/ι;)V

    .line 83
    :goto_5
    invoke-virtual {p0}, Lcom/jio/adc/core/ᔊ;->setActivated()Z

    return-void
.end method

.method public final isADCReady(Lcom/jio/adc/core/ן;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ι;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    const/16 v1, 0x30

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/jio/adc/core/ᔊ;->setIncludeFontPadding:Lcom/jio/adc/core/ᵞ;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/jio/adc/core/ᵞ;->setOnHierarchyChangeListener()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iput-wide v3, p0, Lcom/jio/adc/core/ᔊ;->setCustomInsertionActionModeCallback:J

    .line 22
    .line 23
    iget-object v1, p0, Lcom/jio/adc/core/ᔊ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 24
    .line 25
    sget-object v3, Lcom/jio/adc/core/ᔊ;->setImeActionLabel:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    rsub-int/lit8 v0, v0, 0x11

    .line 32
    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    shr-int/lit8 v4, v4, 0x10

    .line 38
    .line 39
    add-int/lit16 v4, v4, 0xc0

    .line 40
    .line 41
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    cmp-long v5, v5, v7

    .line 48
    .line 49
    rsub-int v5, v5, 0x7b62

    .line 50
    .line 51
    int-to-char v5, v5

    .line 52
    const/4 v6, 0x1

    .line 53
    new-array v9, v6, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0, v4, v5, v9}, Lcom/jio/adc/core/ᔊ;->init(IIC[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    aget-object v0, v9, v2

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    cmp-long v4, v4, v7

    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x3

    .line 73
    .line 74
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    add-int/lit16 v5, v5, 0xd1

    .line 79
    .line 80
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    const/4 v8, 0x0

    .line 85
    cmpl-float v7, v7, v8

    .line 86
    .line 87
    rsub-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    int-to-char v7, v7

    .line 90
    new-array v8, v6, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v4, v5, v7, v8}, Lcom/jio/adc/core/ᔊ;->init(IIC[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    aget-object v2, v8, v2

    .line 96
    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p1}, Lcom/jio/adc/core/ן;->setFilterText()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    filled-new-array {v4, p1}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v1, v3, v0, v2, v4}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, p0, Lcom/jio/adc/core/ᔊ;->setScroller:Z

    .line 119
    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    sget v0, Lcom/jio/adc/core/ᔊ;->unregister:I

    .line 123
    .line 124
    add-int/lit8 v0, v0, 0x2b

    .line 125
    .line 126
    rem-int/lit16 v0, v0, 0x80

    .line 127
    .line 128
    sput v0, Lcom/jio/adc/core/ᔊ;->getID:I

    .line 129
    .line 130
    instance-of v0, p1, Lcom/jio/adc/core/İ;

    .line 131
    .line 132
    const/4 v1, 0x2

    .line 133
    const/4 v2, 0x0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    move-object v0, p1

    .line 137
    check-cast v0, Lcom/jio/adc/core/İ;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/jio/adc/core/İ;->setOnScrollListener()Lcom/jio/adc/core/ˢ;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget v3, v3, Lcom/jio/adc/core/ˢ;->setTextCursorDrawable:I

    .line 144
    .line 145
    if-eqz v3, :cond_1

    .line 146
    .line 147
    if-eq v3, v6, :cond_1

    .line 148
    .line 149
    if-eq v3, v1, :cond_0

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    iget-object v3, p0, Lcom/jio/adc/core/ᔊ;->setSelectionDividerHeight:Lcom/jio/adc/core/ʵ;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/jio/adc/core/ᔊ;->setLogLevel(Lcom/jio/adc/core/ן;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {v3, p1, v0}, Lcom/jio/adc/core/ʵ;->ADC(Ljava/lang/String;Lcom/jio/adc/core/ˤ;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/jio/adc/core/ᔊ;->setTitleMargin:Ljava/util/Hashtable;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/jio/adc/core/ן;->setFilterText()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {p1, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    new-instance p1, Lcom/jio/adc/core/ʶ;

    .line 175
    .line 176
    invoke-direct {p1, v0}, Lcom/jio/adc/core/ʶ;-><init>(Lcom/jio/adc/core/İ;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1, v2}, Lcom/jio/adc/core/ᔊ;->setLogLevel(Lcom/jio/adc/core/ן;Lcom/jio/adc/core/ᔅ;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_1
    iget-object p1, p0, Lcom/jio/adc/core/ᔊ;->setFontFeatureSettings:Lcom/jio/adc/core/ᕑ;

    .line 184
    .line 185
    if-eqz p1, :cond_2

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lcom/jio/adc/core/ᕑ;->setLogLevel(Lcom/jio/adc/core/İ;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_2
    :goto_0
    sget p1, Lcom/jio/adc/core/ᔊ;->unregister:I

    .line 192
    .line 193
    add-int/lit8 p1, p1, 0x71

    .line 194
    .line 195
    rem-int/lit16 v0, p1, 0x80

    .line 196
    .line 197
    sput v0, Lcom/jio/adc/core/ᔊ;->getID:I

    .line 198
    .line 199
    rem-int/2addr p1, v1

    .line 200
    if-eqz p1, :cond_3

    .line 201
    .line 202
    return-void

    .line 203
    :cond_3
    throw v2

    .line 204
    :cond_4
    instance-of v0, p1, Lcom/jio/adc/core/ϊ;

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    iget-object v0, p0, Lcom/jio/adc/core/ᔊ;->setTitleMargin:Ljava/util/Hashtable;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/jio/adc/core/ן;->setFilterText()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v0, v3}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/jio/adc/core/İ;

    .line 223
    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    sget p1, Lcom/jio/adc/core/ᔊ;->getID:I

    .line 227
    .line 228
    add-int/lit8 p1, p1, 0x61

    .line 229
    .line 230
    rem-int/lit16 v3, p1, 0x80

    .line 231
    .line 232
    sput v3, Lcom/jio/adc/core/ᔊ;->unregister:I

    .line 233
    .line 234
    rem-int/2addr p1, v1

    .line 235
    if-nez p1, :cond_5

    .line 236
    .line 237
    iget-object p1, p0, Lcom/jio/adc/core/ᔊ;->setFontFeatureSettings:Lcom/jio/adc/core/ᕑ;

    .line 238
    .line 239
    if-eqz p1, :cond_7

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Lcom/jio/adc/core/ᕑ;->setLogLevel(Lcom/jio/adc/core/İ;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_5
    throw v2

    .line 246
    :cond_6
    new-instance v0, Lcom/jio/adc/core/ﹰ;

    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/jio/adc/core/ן;->setFilterText()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-direct {v0, p1}, Lcom/jio/adc/core/ﹰ;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v0, v2}, Lcom/jio/adc/core/ᔊ;->setLogLevel(Lcom/jio/adc/core/ן;Lcom/jio/adc/core/ᔅ;)V

    .line 256
    .line 257
    .line 258
    sget p1, Lcom/jio/adc/core/ᔊ;->getID:I

    .line 259
    .line 260
    add-int/lit8 p1, p1, 0x4d

    .line 261
    .line 262
    rem-int/lit16 p1, p1, 0x80

    .line 263
    .line 264
    sput p1, Lcom/jio/adc/core/ᔊ;->unregister:I

    .line 265
    .line 266
    :cond_7
    return-void
.end method

.method public final isNativeJioPrivacyEnabled(I)V
    .locals 8

    .line 1
    sget v0, Lcom/jio/adc/core/ᔊ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ᔊ;->unregister:I

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/jio/adc/core/ᔊ;->setIncludeFontPadding:Lcom/jio/adc/core/ᵞ;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/jio/adc/core/ᵞ;->setOnHierarchyChangeListener()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/jio/adc/core/ᔊ;->setCustomInsertionActionModeCallback:J

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/jio/adc/core/ᔊ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 20
    .line 21
    sget-object v1, Lcom/jio/adc/core/ᔊ;->setImeActionLabel:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v2, 0x13

    .line 24
    .line 25
    const/16 v3, 0x5c

    .line 26
    .line 27
    const/16 v4, 0xba

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    filled-new-array {v4, v2, v3, v5}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    new-array v4, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v6, "\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000"

    .line 38
    .line 39
    invoke-static {v5, v2, v6, v4}, Lcom/jio/adc/core/ᔊ;->getADCVersion(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    aget-object v2, v4, v5

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v4, 0x3

    .line 51
    const/16 v6, 0x91

    .line 52
    .line 53
    const/16 v7, 0xcd

    .line 54
    .line 55
    filled-new-array {v7, v4, v6, v5}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-array v6, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v7, "\u0001\u0001\u0001"

    .line 62
    .line 63
    invoke-static {v3, v4, v7, v6}, Lcom/jio/adc/core/ᔊ;->getADCVersion(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    aget-object v3, v6, v5

    .line 67
    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget p1, Lcom/jio/adc/core/ᔊ;->getID:I

    .line 86
    .line 87
    add-int/lit8 p1, p1, 0x2f

    .line 88
    .line 89
    rem-int/lit16 p1, p1, 0x80

    .line 90
    .line 91
    sput p1, Lcom/jio/adc/core/ᔊ;->unregister:I

    .line 92
    .line 93
    return-void
.end method

.method public final isTrackAppLifecycle(I)V
    .locals 8

    .line 1
    sget v0, Lcom/jio/adc/core/ᔊ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ᔊ;->unregister:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/jio/adc/core/ᔊ;->setIncludeFontPadding:Lcom/jio/adc/core/ᵞ;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/jio/adc/core/ᵞ;->setOnHierarchyChangeListener()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iput-wide v2, p0, Lcom/jio/adc/core/ᔊ;->setCustomSelectionActionModeCallback:J

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/jio/adc/core/ᔊ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 24
    .line 25
    sget-object v2, Lcom/jio/adc/core/ᔊ;->setImeActionLabel:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v3, 0x6c

    .line 28
    .line 29
    const/16 v4, 0xd

    .line 30
    .line 31
    const/16 v5, 0x7e

    .line 32
    .line 33
    const/16 v6, 0xf

    .line 34
    .line 35
    filled-new-array {v5, v6, v3, v4}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x1

    .line 40
    new-array v5, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const-string v7, "\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001"

    .line 44
    .line 45
    invoke-static {v6, v3, v7, v5}, Lcom/jio/adc/core/ᔊ;->getADCVersion(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    aget-object v3, v5, v6

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
    const/16 v5, 0x8d

    .line 57
    .line 58
    const/4 v7, 0x3

    .line 59
    filled-new-array {v5, v7, v6, v1}, [I

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-array v5, v4, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v7, "\u0000\u0000\u0001"

    .line 66
    .line 67
    invoke-static {v4, v1, v7, v5}, Lcom/jio/adc/core/ᔊ;->getADCVersion(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    aget-object v1, v5, v6

    .line 71
    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {v0, v2, v3, v1, p1}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget p1, Lcom/jio/adc/core/ᔊ;->getID:I

    .line 90
    .line 91
    add-int/lit8 p1, p1, 0x5

    .line 92
    .line 93
    rem-int/lit16 p1, p1, 0x80

    .line 94
    .line 95
    sput p1, Lcom/jio/adc/core/ᔊ;->unregister:I

    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    const/4 p1, 0x0

    .line 99
    throw p1
.end method

.method public final setActivated()Z
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/ᔊ;->setLinksClickable:Lcom/jio/adc/core/ᵄ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jio/adc/core/ᵄ;->setTransitionGroup()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/jio/adc/core/ᔊ;->setScroller:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/jio/adc/core/ᔊ;->setError:Ljava/util/Vector;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/jio/adc/core/ᔊ;->setFontFeatureSettings:Lcom/jio/adc/core/ᕑ;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/jio/adc/core/ᕑ;->setSystemUiVisibility()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/jio/adc/core/ᔊ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 31
    .line 32
    sget-object v3, Lcom/jio/adc/core/ᔊ;->setImeActionLabel:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v4, 0x10

    .line 35
    .line 36
    const/16 v5, 0xd

    .line 37
    .line 38
    const/16 v6, 0xa7

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    filled-new-array {v6, v4, v7, v5}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001"

    .line 46
    .line 47
    new-array v6, v7, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v2, v4, v5, v6}, Lcom/jio/adc/core/ᔊ;->getADCVersion(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    aget-object v4, v6, v2

    .line 53
    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/16 v5, 0xb7

    .line 61
    .line 62
    const/4 v6, 0x3

    .line 63
    filled-new-array {v5, v6, v2, v6}, [I

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v6, "\u0000\u0000\u0000"

    .line 68
    .line 69
    new-array v8, v7, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v7, v5, v6, v8}, Lcom/jio/adc/core/ᔊ;->getADCVersion(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    aget-object v2, v8, v2

    .line 75
    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-boolean v5, p0, Lcom/jio/adc/core/ᔊ;->setScroller:Z

    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    iget v5, p0, Lcom/jio/adc/core/ᔊ;->setAllCaps:I

    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    iget-object v5, p0, Lcom/jio/adc/core/ᔊ;->setError:Ljava/util/Vector;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    iget v5, p0, Lcom/jio/adc/core/ᔊ;->setSingleLine:I

    .line 105
    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    iget-object v5, p0, Lcom/jio/adc/core/ᔊ;->setFontFeatureSettings:Lcom/jio/adc/core/ᕑ;

    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/jio/adc/core/ᕑ;->setSystemUiVisibility()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    filled-new-array/range {v8 .. v13}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v1, v3, v4, v2, v0}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/jio/adc/core/ᔊ;->setSelectAllOnFocus:Ljava/lang/Object;

    .line 132
    .line 133
    monitor-enter v0

    .line 134
    :try_start_0
    iget-object v1, p0, Lcom/jio/adc/core/ᔊ;->setSelectAllOnFocus:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 137
    .line 138
    .line 139
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    return v7

    .line 141
    :catchall_0
    move-exception v1

    .line 142
    monitor-exit v0

    .line 143
    throw v1

    .line 144
    :cond_0
    return v2
.end method

.method public final setBackgroundTintMode()J
    .locals 3

    .line 1
    sget v0, Lcom/jio/adc/core/ᔊ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ᔊ;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    iget-wide v1, p0, Lcom/jio/adc/core/ᔊ;->setImeHintLocales:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const/4 v2, 0x6

    .line 22
    div-int/lit8 v2, v2, 0x0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    iget-wide v1, p0, Lcom/jio/adc/core/ᔊ;->setImeHintLocales:J

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    :goto_0
    return-wide v0
.end method

.method public final setForegroundTintBlendMode()Lcom/jio/adc/core/ן;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ι;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x10

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    rsub-int/lit8 v0, v0, 0x3

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/lit16 v2, v2, 0x93

    .line 17
    .line 18
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    shr-int/lit8 v3, v3, 0x10

    .line 23
    .line 24
    const v4, 0xec19

    .line 25
    .line 26
    .line 27
    sub-int/2addr v4, v3

    .line 28
    int-to-char v3, v4

    .line 29
    const/4 v4, 0x1

    .line 30
    new-array v5, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0, v2, v3, v5}, Lcom/jio/adc/core/ᔊ;->init(IIC[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aget-object v2, v5, v0

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/jio/adc/core/ᔊ;->setMarqueeRepeatLimit:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v3

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v6, v5

    .line 49
    :cond_0
    :goto_0
    if-nez v6, :cond_9

    .line 50
    .line 51
    :try_start_0
    iget-object v7, p0, Lcom/jio/adc/core/ᔊ;->setTextIsSelectable:Ljava/util/Vector;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/4 v8, 0x2

    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    iget-object v7, p0, Lcom/jio/adc/core/ᔊ;->setError:Ljava/util/Vector;

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_1
    :goto_1
    iget-object v7, p0, Lcom/jio/adc/core/ᔊ;->setError:Ljava/util/Vector;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    iget v7, p0, Lcom/jio/adc/core/ᔊ;->setAllCaps:I

    .line 81
    .line 82
    iget v9, p0, Lcom/jio/adc/core/ᔊ;->setColumnCollapsed:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    if-lt v7, v9, :cond_3

    .line 85
    .line 86
    :cond_2
    :try_start_1
    iget-object v7, p0, Lcom/jio/adc/core/ᔊ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 87
    .line 88
    sget-object v9, Lcom/jio/adc/core/ᔊ;->setImeActionLabel:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v10, 0x75

    .line 91
    .line 92
    filled-new-array {v10, v1, v0, v4}, [I

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    const-string v11, "\u0000\u0000\u0000"

    .line 97
    .line 98
    new-array v12, v4, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v0, v10, v11, v12}, Lcom/jio/adc/core/ᔊ;->getADCVersion(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    aget-object v10, v12, v0

    .line 104
    .line 105
    check-cast v10, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-interface {v7, v9, v2, v10}, Lcom/jio/adc/core/د;->getADCVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v7, p0, Lcom/jio/adc/core/ᔊ;->setMarqueeRepeatLimit:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Object;->wait()V

    .line 117
    .line 118
    .line 119
    iget-object v7, p0, Lcom/jio/adc/core/ᔊ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 120
    .line 121
    const/16 v10, 0x78

    .line 122
    .line 123
    const/16 v11, 0x53

    .line 124
    .line 125
    filled-new-array {v10, v1, v11, v8}, [I

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    const-string v11, "\u0001\u0000\u0001"

    .line 130
    .line 131
    new-array v12, v4, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v4, v10, v11, v12}, Lcom/jio/adc/core/ᔊ;->getADCVersion(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    aget-object v10, v12, v0

    .line 137
    .line 138
    check-cast v10, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-interface {v7, v9, v2, v10}, Lcom/jio/adc/core/د;->getADCVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    .line 147
    :catch_0
    :cond_3
    :try_start_2
    iget-object v7, p0, Lcom/jio/adc/core/ᔊ;->setError:Ljava/util/Vector;

    .line 148
    .line 149
    if-eqz v7, :cond_8

    .line 150
    .line 151
    iget-boolean v7, p0, Lcom/jio/adc/core/ᔊ;->setOnTimeChangedListener:Z

    .line 152
    .line 153
    if-nez v7, :cond_4

    .line 154
    .line 155
    iget-object v7, p0, Lcom/jio/adc/core/ᔊ;->setError:Ljava/util/Vector;

    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-nez v7, :cond_8

    .line 162
    .line 163
    iget-object v7, p0, Lcom/jio/adc/core/ᔊ;->setError:Ljava/util/Vector;

    .line 164
    .line 165
    invoke-virtual {v7, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Lcom/jio/adc/core/ן;

    .line 170
    .line 171
    instance-of v7, v7, Lcom/jio/adc/core/ﯾ;

    .line 172
    .line 173
    if-nez v7, :cond_4

    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :cond_4
    iget-object v7, p0, Lcom/jio/adc/core/ᔊ;->setError:Ljava/util/Vector;

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-nez v7, :cond_6

    .line 184
    .line 185
    iget-object v6, p0, Lcom/jio/adc/core/ᔊ;->setError:Ljava/util/Vector;

    .line 186
    .line 187
    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Lcom/jio/adc/core/ן;

    .line 192
    .line 193
    instance-of v7, v6, Lcom/jio/adc/core/ϊ;

    .line 194
    .line 195
    if-eqz v7, :cond_5

    .line 196
    .line 197
    iget v7, p0, Lcom/jio/adc/core/ᔊ;->setSingleLine:I

    .line 198
    .line 199
    add-int/2addr v7, v4

    .line 200
    iput v7, p0, Lcom/jio/adc/core/ᔊ;->setSingleLine:I

    .line 201
    .line 202
    iget-object v7, p0, Lcom/jio/adc/core/ᔊ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 203
    .line 204
    sget-object v9, Lcom/jio/adc/core/ᔊ;->setImeActionLabel:Ljava/lang/String;

    .line 205
    .line 206
    const-string v10, ""

    .line 207
    .line 208
    const/16 v11, 0x30

    .line 209
    .line 210
    invoke-static {v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    sub-int/2addr v8, v10

    .line 215
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    shr-int/lit8 v10, v10, 0x10

    .line 220
    .line 221
    add-int/lit16 v10, v10, 0x99

    .line 222
    .line 223
    const-string v11, ""

    .line 224
    .line 225
    const-string v12, ""

    .line 226
    .line 227
    invoke-static {v11, v12, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    rsub-int v11, v11, 0x75d4

    .line 232
    .line 233
    int-to-char v11, v11

    .line 234
    new-array v12, v4, [Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {v8, v10, v11, v12}, Lcom/jio/adc/core/ᔊ;->init(IIC[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    aget-object v8, v12, v0

    .line 240
    .line 241
    check-cast v8, Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    iget v10, p0, Lcom/jio/adc/core/ᔊ;->setSingleLine:I

    .line 248
    .line 249
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-interface {v7, v9, v2, v8, v10}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_5
    invoke-virtual {p0}, Lcom/jio/adc/core/ᔊ;->setActivated()Z

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_6
    iget-object v7, p0, Lcom/jio/adc/core/ᔊ;->setTextIsSelectable:Ljava/util/Vector;

    .line 266
    .line 267
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-nez v7, :cond_0

    .line 272
    .line 273
    iget v7, p0, Lcom/jio/adc/core/ᔊ;->setAllCaps:I

    .line 274
    .line 275
    iget v8, p0, Lcom/jio/adc/core/ᔊ;->setColumnCollapsed:I

    .line 276
    .line 277
    if-ge v7, v8, :cond_7

    .line 278
    .line 279
    iget-object v6, p0, Lcom/jio/adc/core/ᔊ;->setTextIsSelectable:Ljava/util/Vector;

    .line 280
    .line 281
    invoke-virtual {v6, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    check-cast v6, Lcom/jio/adc/core/ן;

    .line 286
    .line 287
    iget-object v7, p0, Lcom/jio/adc/core/ᔊ;->setTextIsSelectable:Ljava/util/Vector;

    .line 288
    .line 289
    invoke-virtual {v7, v0}, Ljava/util/Vector;->removeElementAt(I)V

    .line 290
    .line 291
    .line 292
    iget v7, p0, Lcom/jio/adc/core/ᔊ;->setAllCaps:I

    .line 293
    .line 294
    add-int/2addr v7, v4

    .line 295
    iput v7, p0, Lcom/jio/adc/core/ᔊ;->setAllCaps:I

    .line 296
    .line 297
    iget-object v7, p0, Lcom/jio/adc/core/ᔊ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 298
    .line 299
    sget-object v8, Lcom/jio/adc/core/ᔊ;->setImeActionLabel:Ljava/lang/String;

    .line 300
    .line 301
    const/16 v9, 0x7b

    .line 302
    .line 303
    const/16 v10, 0x36

    .line 304
    .line 305
    filled-new-array {v9, v1, v10, v0}, [I

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    const-string v10, "\u0000\u0000\u0001"

    .line 310
    .line 311
    new-array v11, v4, [Ljava/lang/Object;

    .line 312
    .line 313
    invoke-static {v0, v9, v10, v11}, Lcom/jio/adc/core/ᔊ;->getADCVersion(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    aget-object v9, v11, v0

    .line 317
    .line 318
    check-cast v9, Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    iget v10, p0, Lcom/jio/adc/core/ᔊ;->setAllCaps:I

    .line 325
    .line 326
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    invoke-interface {v7, v8, v2, v9, v10}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_7
    iget-object v7, p0, Lcom/jio/adc/core/ᔊ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 340
    .line 341
    sget-object v8, Lcom/jio/adc/core/ᔊ;->setImeActionLabel:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    add-int/2addr v9, v1

    .line 348
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    int-to-byte v10, v10

    .line 353
    rsub-int v10, v10, 0x9b

    .line 354
    .line 355
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    shr-int/lit8 v11, v11, 0x8

    .line 360
    .line 361
    int-to-char v11, v11

    .line 362
    new-array v12, v4, [Ljava/lang/Object;

    .line 363
    .line 364
    invoke-static {v9, v10, v11, v12}, Lcom/jio/adc/core/ᔊ;->init(IIC[Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    aget-object v9, v12, v0

    .line 368
    .line 369
    check-cast v9, Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    invoke-interface {v7, v8, v2, v9}, Lcom/jio/adc/core/د;->getADCVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_8
    :goto_2
    iget-object v6, p0, Lcom/jio/adc/core/ᔊ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 381
    .line 382
    sget-object v7, Lcom/jio/adc/core/ᔊ;->setImeActionLabel:Ljava/lang/String;

    .line 383
    .line 384
    const-wide/16 v8, 0x0

    .line 385
    .line 386
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    add-int/2addr v8, v1

    .line 391
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    add-int/lit16 v1, v1, 0x96

    .line 396
    .line 397
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    shr-int/lit8 v9, v9, 0x10

    .line 402
    .line 403
    const v10, 0xd233

    .line 404
    .line 405
    .line 406
    sub-int/2addr v10, v9

    .line 407
    int-to-char v9, v10

    .line 408
    new-array v4, v4, [Ljava/lang/Object;

    .line 409
    .line 410
    invoke-static {v8, v1, v9, v4}, Lcom/jio/adc/core/ᔊ;->init(IIC[Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    aget-object v0, v4, v0

    .line 414
    .line 415
    check-cast v0, Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-interface {v6, v7, v2, v0}, Lcom/jio/adc/core/د;->getADCVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    monitor-exit v3

    .line 425
    return-object v5

    .line 426
    :cond_9
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 427
    return-object v6

    .line 428
    :goto_3
    monitor-exit v3

    .line 429
    throw v0
.end method

.method public final setForegroundTintList()Z
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ᔊ;->unregister:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/jio/adc/core/ᔊ;->setCompoundDrawables:Z

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x65

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Lcom/jio/adc/core/ᔊ;->getID:I

    .line 10
    .line 11
    return v1
.end method

.method public final setId()I
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ᔊ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ᔊ;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/jio/adc/core/ᔊ;->setAllCaps:I

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final setLogLevel(Lcom/jio/adc/core/ι;)Ljava/util/Vector;
    .locals 9

    .line 61
    const-string v0, ""

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    const-string v0, ""

    const/16 v1, 0x30

    invoke-static {v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 62
    iget-object v0, p0, Lcom/jio/adc/core/ᔊ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    sget-object v1, Lcom/jio/adc/core/ᔊ;->setImeActionLabel:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    add-int/lit16 v4, v4, 0xf1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const v6, 0x9fd2

    sub-int/2addr v6, v5

    int-to-char v5, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lcom/jio/adc/core/ᔊ;->init(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    add-int/lit8 v4, v4, 0x2

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x101

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    const v8, 0xfa14

    add-int/2addr v7, v8

    int-to-char v7, v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v6}, Lcom/jio/adc/core/ᔊ;->init(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v1, v3, v2, v4}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 63
    new-instance p1, Lcom/jio/adc/core/ι;

    const/16 v0, 0x7d66

    invoke-direct {p1, v0}, Lcom/jio/adc/core/ι;-><init>(I)V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/jio/adc/core/ᔊ;->setLinksClickable:Lcom/jio/adc/core/ᵄ;

    invoke-virtual {v0}, Lcom/jio/adc/core/ᵄ;->setAutoHandwritingEnabled()Ljava/util/Vector;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    .line 66
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 67
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/adc/core/ᔅ;

    .line 68
    monitor-enter v2

    .line 69
    :try_start_0
    invoke-virtual {v2}, Lcom/jio/adc/core/ᔅ;->onEvent()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, Lcom/jio/adc/core/ᔅ;->setTextLocales:Lcom/jio/adc/core/ї;

    invoke-virtual {v3}, Lcom/jio/adc/core/ї;->setLayoutMode()Z

    move-result v3

    if-nez v3, :cond_2

    .line 70
    iget-object v3, v2, Lcom/jio/adc/core/ᔅ;->setTextLocales:Lcom/jio/adc/core/ї;

    invoke-virtual {v3}, Lcom/jio/adc/core/ї;->setAddStatesFromChildren()Lcom/jio/adc/core/ι;

    move-result-object v3

    if-nez v3, :cond_2

    .line 71
    iget-object v3, v2, Lcom/jio/adc/core/ᔅ;->setTextLocales:Lcom/jio/adc/core/ї;

    invoke-virtual {v3, p1}, Lcom/jio/adc/core/ї;->shutdown(Lcom/jio/adc/core/ι;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 72
    :cond_2
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    instance-of v3, v2, Lcom/jio/adc/core/ˁ;

    if-nez v3, :cond_1

    .line 74
    iget-object v3, p0, Lcom/jio/adc/core/ᔊ;->setLinksClickable:Lcom/jio/adc/core/ᵄ;

    iget-object v2, v2, Lcom/jio/adc/core/ᔅ;->setTextLocales:Lcom/jio/adc/core/ї;

    invoke-virtual {v2}, Lcom/jio/adc/core/ї;->setVerticalScrollbarOverlay()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/jio/adc/core/ᵄ;->isJioLocationSettingSupported(Ljava/lang/String;)Lcom/jio/adc/core/ᔅ;

    goto :goto_0

    .line 75
    :goto_2
    monitor-exit v2

    throw p1

    :cond_3
    return-object v0
.end method

.method public final setLogLevel(Lcom/jio/adc/core/ן;Lcom/jio/adc/core/ᔅ;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ι;
        }
    .end annotation

    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 14
    invoke-virtual {p1}, Lcom/jio/adc/core/ן;->setFastScrollAlwaysVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/jio/adc/core/ן;->setFilterText()I

    move-result v1

    if-nez v1, :cond_2

    .line 15
    instance-of v1, p1, Lcom/jio/adc/core/İ;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/jio/adc/core/İ;

    invoke-virtual {v1}, Lcom/jio/adc/core/İ;->setOnScrollListener()Lcom/jio/adc/core/ˢ;

    move-result-object v1

    .line 16
    iget v1, v1, Lcom/jio/adc/core/ˢ;->setTextCursorDrawable:I

    if-nez v1, :cond_1

    .line 17
    :cond_0
    instance-of v1, p1, Lcom/jio/adc/core/ﻳ;

    if-nez v1, :cond_1

    instance-of v1, p1, Lcom/jio/adc/core/ʶ;

    if-nez v1, :cond_1

    instance-of v1, p1, Lcom/jio/adc/core/ϊ;

    if-nez v1, :cond_1

    instance-of v1, p1, Lcom/jio/adc/core/ﹰ;

    if-nez v1, :cond_1

    instance-of v1, p1, Lcom/jio/adc/core/ז;

    if-nez v1, :cond_1

    instance-of v1, p1, Lcom/jio/adc/core/נ;

    if-nez v1, :cond_1

    instance-of v1, p1, Lcom/jio/adc/core/ר;

    if-nez v1, :cond_1

    instance-of v1, p1, Lcom/jio/adc/core/ג;

    if-eqz v1, :cond_2

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/jio/adc/core/ᔊ;->setMinimumHeight()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/jio/adc/core/ן;->getLastUploadTime(I)V

    :cond_2
    if-eqz p2, :cond_3

    .line 19
    invoke-virtual {p1, p2}, Lcom/jio/adc/core/ן;->getADCVersion(Lcom/jio/adc/core/ᔅ;)V

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/adc/core/ן;->setFilterText()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :cond_3
    instance-of v1, p1, Lcom/jio/adc/core/İ;

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    .line 22
    iget-object v1, p0, Lcom/jio/adc/core/ᔊ;->setMarqueeRepeatLimit:Ljava/lang/Object;

    monitor-enter v1

    .line 23
    :try_start_1
    iget v2, p0, Lcom/jio/adc/core/ᔊ;->setAllCaps:I

    iget v4, p0, Lcom/jio/adc/core/ᔊ;->setColumnCollapsed:I

    const-wide/16 v5, 0x0

    if-ge v2, v4, :cond_6

    .line 24
    move-object v2, p1

    check-cast v2, Lcom/jio/adc/core/İ;

    invoke-virtual {v2}, Lcom/jio/adc/core/İ;->setOnScrollListener()Lcom/jio/adc/core/ˢ;

    move-result-object v2

    .line 25
    iget-object v4, p0, Lcom/jio/adc/core/ᔊ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    sget-object v7, Lcom/jio/adc/core/ᔊ;->setImeActionLabel:Ljava/lang/String;

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v8, v8, v5

    add-int/lit8 v8, v8, 0x4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v5, v9, v5

    add-int/lit8 v5, v5, 0x2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x1766

    int-to-char v6, v6

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v8, v5, v6, v9}, Lcom/jio/adc/core/ᔊ;->init(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x36

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v9

    const v10, 0xb904

    add-int/2addr v9, v10

    int-to-char v9, v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lcom/jio/adc/core/ᔊ;->init(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jio/adc/core/ן;->setFilterText()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 26
    iget v8, v2, Lcom/jio/adc/core/ˢ;->setTextCursorDrawable:I

    .line 27
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v6, v8, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v7, v5, v0, v6}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget v0, v2, Lcom/jio/adc/core/ˢ;->setTextCursorDrawable:I

    if-eq v0, v3, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    goto :goto_0

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/jio/adc/core/ᔊ;->setCurrentHour:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lcom/jio/adc/core/ן;->setFilterText()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/jio/adc/core/ᔊ;->setSelectionDividerHeight:Lcom/jio/adc/core/ʵ;

    invoke-static {p1}, Lcom/jio/adc/core/ᔊ;->getADCVersion(Lcom/jio/adc/core/ן;)Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/jio/adc/core/İ;

    invoke-interface {v0, v2, v3}, Lcom/jio/adc/core/ʵ;->ADC(Ljava/lang/String;Lcom/jio/adc/core/ˤ;)V

    .line 31
    iget-object v0, p0, Lcom/jio/adc/core/ᔊ;->setLinksClickable:Lcom/jio/adc/core/ᵄ;

    invoke-virtual {v0, p2, p1}, Lcom/jio/adc/core/ᵄ;->getADCVersion(Lcom/jio/adc/core/ᔅ;Lcom/jio/adc/core/ן;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/jio/adc/core/ᔊ;->setIs24HourView:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lcom/jio/adc/core/ן;->setFilterText()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lcom/jio/adc/core/ᔊ;->setSelectionDividerHeight:Lcom/jio/adc/core/ʵ;

    invoke-static {p1}, Lcom/jio/adc/core/ᔊ;->getADCVersion(Lcom/jio/adc/core/ן;)Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/jio/adc/core/İ;

    invoke-interface {v0, v2, v3}, Lcom/jio/adc/core/ʵ;->ADC(Ljava/lang/String;Lcom/jio/adc/core/ˤ;)V

    .line 34
    iget-object v0, p0, Lcom/jio/adc/core/ᔊ;->setLinksClickable:Lcom/jio/adc/core/ᵄ;

    invoke-virtual {v0, p2, p1}, Lcom/jio/adc/core/ᵄ;->getADCVersion(Lcom/jio/adc/core/ᔅ;Lcom/jio/adc/core/ן;)V

    .line 35
    :goto_0
    iget-object p2, p0, Lcom/jio/adc/core/ᔊ;->setTextIsSelectable:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/jio/adc/core/ᔊ;->setMarqueeRepeatLimit:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 37
    monitor-exit v1

    return-void

    .line 38
    :cond_6
    iget-object p1, p0, Lcom/jio/adc/core/ᔊ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    sget-object p2, Lcom/jio/adc/core/ᔊ;->setImeActionLabel:Ljava/lang/String;

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x2f

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int v5, v5, 0x1766

    int-to-char v5, v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lcom/jio/adc/core/ᔊ;->init(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    invoke-static {v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x3

    const-string v5, ""

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x34

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    int-to-char v6, v6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v3}, Lcom/jio/adc/core/ᔊ;->init(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lcom/jio/adc/core/ᔊ;->setAllCaps:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, p2, v2, v0, v3}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    new-instance p1, Lcom/jio/adc/core/ι;

    const/16 p2, 0x7dca

    invoke-direct {p1, p2}, Lcom/jio/adc/core/ι;-><init>(I)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :goto_1
    monitor-exit v1

    throw p1

    .line 41
    :cond_7
    iget-object v1, p0, Lcom/jio/adc/core/ᔊ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    sget-object v4, Lcom/jio/adc/core/ᔊ;->setImeActionLabel:Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int/lit8 v5, v5, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x2f

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x1766

    int-to-char v7, v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/jio/adc/core/ᔊ;->init(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v6, v7, v6

    rsub-int/lit8 v6, v6, 0x3

    const-string v7, ""

    invoke-static {v7, v2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x38

    const-string v7, ""

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x70c2

    int-to-char v7, v7

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v3}, Lcom/jio/adc/core/ᔊ;->init(IIC[Ljava/lang/Object;)V

    aget-object v2, v3, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/jio/adc/core/ן;->setFilterText()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v5, v2, v3}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    instance-of v1, p1, Lcom/jio/adc/core/ﯾ;

    if-eqz v1, :cond_8

    .line 43
    iget-object v1, p0, Lcom/jio/adc/core/ᔊ;->setMarqueeRepeatLimit:Ljava/lang/Object;

    monitor-enter v1

    .line 44
    :try_start_2
    iget-object v2, p0, Lcom/jio/adc/core/ᔊ;->setLinksClickable:Lcom/jio/adc/core/ᵄ;

    invoke-virtual {v2, p2, p1}, Lcom/jio/adc/core/ᵄ;->getADCVersion(Lcom/jio/adc/core/ᔅ;Lcom/jio/adc/core/ן;)V

    .line 45
    iget-object p2, p0, Lcom/jio/adc/core/ᔊ;->setError:Ljava/util/Vector;

    invoke-virtual {p2, p1, v0}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    .line 46
    iget-object p1, p0, Lcom/jio/adc/core/ᔊ;->setMarqueeRepeatLimit:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 47
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1

    .line 48
    :cond_8
    instance-of v0, p1, Lcom/jio/adc/core/ﾆ;

    if-eqz v0, :cond_9

    .line 49
    iput-object p1, p0, Lcom/jio/adc/core/ᔊ;->setHour:Lcom/jio/adc/core/ן;

    goto :goto_2

    .line 50
    :cond_9
    instance-of v0, p1, Lcom/jio/adc/core/ϊ;

    if-eqz v0, :cond_a

    .line 51
    iget-object v0, p0, Lcom/jio/adc/core/ᔊ;->setCurrentHour:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lcom/jio/adc/core/ן;->setFilterText()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lcom/jio/adc/core/ᔊ;->setSelectionDividerHeight:Lcom/jio/adc/core/ʵ;

    invoke-static {p1}, Lcom/jio/adc/core/ᔊ;->ADC(Lcom/jio/adc/core/ן;)Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/jio/adc/core/ϊ;

    invoke-interface {v0, v1, v2}, Lcom/jio/adc/core/ʵ;->ADC(Ljava/lang/String;Lcom/jio/adc/core/ˤ;)V

    goto :goto_2

    .line 53
    :cond_a
    instance-of v0, p1, Lcom/jio/adc/core/ﹰ;

    if-eqz v0, :cond_b

    .line 54
    iget-object v0, p0, Lcom/jio/adc/core/ᔊ;->setSelectionDividerHeight:Lcom/jio/adc/core/ʵ;

    invoke-static {p1}, Lcom/jio/adc/core/ᔊ;->setLogLevel(Lcom/jio/adc/core/ן;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/jio/adc/core/ʵ;->setLogLevel(Ljava/lang/String;)V

    .line 55
    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/jio/adc/core/ᔊ;->setMarqueeRepeatLimit:Ljava/lang/Object;

    monitor-enter v0

    .line 56
    :try_start_3
    instance-of v1, p1, Lcom/jio/adc/core/Ⅰ;

    if-nez v1, :cond_c

    .line 57
    iget-object v1, p0, Lcom/jio/adc/core/ᔊ;->setLinksClickable:Lcom/jio/adc/core/ᵄ;

    invoke-virtual {v1, p2, p1}, Lcom/jio/adc/core/ᵄ;->getADCVersion(Lcom/jio/adc/core/ᔅ;Lcom/jio/adc/core/ן;)V

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_4

    .line 58
    :cond_c
    :goto_3
    iget-object p2, p0, Lcom/jio/adc/core/ᔊ;->setError:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lcom/jio/adc/core/ᔊ;->setMarqueeRepeatLimit:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 60
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :goto_4
    monitor-exit v0

    throw p1
.end method

.method public final setOnSystemUiVisibilityChangeListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/ᔊ;->setFilters:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jio/adc/core/ᔊ;->setTextIsSelectable:Ljava/util/Vector;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/jio/adc/core/ᔊ;->setTextIsSelectable:Ljava/util/Vector;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/jio/adc/core/ᔊ;->getID:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0xf

    .line 18
    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 20
    .line 21
    sput v0, Lcom/jio/adc/core/ᔊ;->unregister:I

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/jio/adc/core/ᔊ;->setError:Ljava/util/Vector;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/jio/adc/core/ᔊ;->setCurrentHour:Ljava/util/Hashtable;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/jio/adc/core/ᔊ;->setIs24HourView:Ljava/util/Hashtable;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/jio/adc/core/ᔊ;->setTitleMarginTop:Ljava/util/Hashtable;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/jio/adc/core/ᔊ;->setTitleMargin:Ljava/util/Hashtable;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/jio/adc/core/ᔊ;->setLinksClickable:Lcom/jio/adc/core/ᵄ;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/jio/adc/core/ᵄ;->setDescendantFocusability()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/jio/adc/core/ᔊ;->setFilters:Ljava/util/Hashtable;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/jio/adc/core/ᔊ;->setTextIsSelectable:Ljava/util/Vector;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/jio/adc/core/ᔊ;->setError:Ljava/util/Vector;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/jio/adc/core/ᔊ;->setCurrentHour:Ljava/util/Hashtable;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/jio/adc/core/ᔊ;->setIs24HourView:Ljava/util/Hashtable;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/jio/adc/core/ᔊ;->setTitleMarginTop:Ljava/util/Hashtable;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/jio/adc/core/ᔊ;->setTitleMargin:Ljava/util/Hashtable;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/jio/adc/core/ᔊ;->setLinksClickable:Lcom/jio/adc/core/ᵄ;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/jio/adc/core/ᔊ;->setFontFeatureSettings:Lcom/jio/adc/core/ᕑ;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/jio/adc/core/ᔊ;->setMaxEms:Lcom/jio/adc/core/ᔋ;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/jio/adc/core/ᔊ;->setSelectionDividerHeight:Lcom/jio/adc/core/ʵ;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/jio/adc/core/ᔊ;->setHour:Lcom/jio/adc/core/ן;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/jio/adc/core/ᔊ;->setIncludeFontPadding:Lcom/jio/adc/core/ᵞ;

    .line 79
    .line 80
    sget v0, Lcom/jio/adc/core/ᔊ;->unregister:I

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x4d

    .line 83
    .line 84
    rem-int/lit16 v0, v0, 0x80

    .line 85
    .line 86
    sput v0, Lcom/jio/adc/core/ᔊ;->getID:I

    .line 87
    .line 88
    return-void
.end method

.method public final setOverScrollMode()I
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ᔊ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ᔊ;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/jio/adc/core/ᔊ;->setColumnCollapsed:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x4b

    .line 16
    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 18
    .line 19
    sput v1, Lcom/jio/adc/core/ᔊ;->unregister:I

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public final setTag()V
    .locals 10

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/jio/adc/core/ᔊ;->setMarqueeRepeatLimit:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/jio/adc/core/ᔊ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 15
    .line 16
    sget-object v3, Lcom/jio/adc/core/ᔊ;->setImeActionLabel:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    rsub-int/lit8 v4, v4, 0xf

    .line 23
    .line 24
    const/16 v5, 0x30

    .line 25
    .line 26
    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    rsub-int v5, v5, 0x149

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    const-wide/16 v8, 0x0

    .line 37
    .line 38
    cmp-long v6, v6, v8

    .line 39
    .line 40
    rsub-int v6, v6, 0xf41

    .line 41
    .line 42
    int-to-char v6, v6

    .line 43
    const/4 v7, 0x1

    .line 44
    new-array v8, v7, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v4, v5, v6, v8}, Lcom/jio/adc/core/ᔊ;->init(IIC[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    aget-object v4, v8, v0

    .line 50
    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/16 v5, 0xf8

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    filled-new-array {v5, v6, v0, v0}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v6, "\u0000\u0001\u0001"

    .line 65
    .line 66
    new-array v8, v7, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v7, v5, v6, v8}, Lcom/jio/adc/core/ᔊ;->getADCVersion(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    aget-object v0, v8, v0

    .line 72
    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v2, v3, v4, v0}, Lcom/jio/adc/core/د;->getADCVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/jio/adc/core/ᔊ;->setMarqueeRepeatLimit:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 85
    .line 86
    .line 87
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit v1

    .line 91
    throw v0
.end method

.method public final writeEvent(Lcom/jio/adc/core/ן;)V
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 8
    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/jio/adc/core/ᔊ;->setIncludeFontPadding:Lcom/jio/adc/core/ᵞ;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/jio/adc/core/ᵞ;->setOnHierarchyChangeListener()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iput-wide v2, p0, Lcom/jio/adc/core/ᔊ;->setCustomSelectionActionModeCallback:J

    .line 22
    .line 23
    iget-object v0, p0, Lcom/jio/adc/core/ᔊ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 24
    .line 25
    sget-object v2, Lcom/jio/adc/core/ᔊ;->setImeActionLabel:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    shr-int/lit8 v3, v3, 0x10

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0xa

    .line 34
    .line 35
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/lit16 v4, v4, 0x9f

    .line 40
    .line 41
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    shr-int/lit8 v5, v5, 0x8

    .line 46
    .line 47
    rsub-int v5, v5, 0x2615

    .line 48
    .line 49
    int-to-char v5, v5

    .line 50
    const/4 v6, 0x1

    .line 51
    new-array v7, v6, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v3, v4, v5, v7}, Lcom/jio/adc/core/ᔊ;->init(IIC[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    aget-object v3, v7, v1

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/16 v4, 0x90

    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    filled-new-array {v4, v5, v1, v1}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v7, "\u0001\u0001\u0000"

    .line 72
    .line 73
    new-array v8, v6, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v6, v4, v7, v8}, Lcom/jio/adc/core/ᔊ;->getADCVersion(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    aget-object v4, v8, v1

    .line 79
    .line 80
    check-cast v4, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {p1}, Lcom/jio/adc/core/ן;->setVerticalScrollbarOverlay()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-interface {v0, v2, v3, v4, v7}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/jio/adc/core/ן;->setSelectedChildViewEnabled()Lcom/jio/adc/core/ᔅ;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    iget-object v0, p0, Lcom/jio/adc/core/ᔊ;->setLinksClickable:Lcom/jio/adc/core/ᵄ;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/jio/adc/core/ᵄ;->clearEvents(Lcom/jio/adc/core/ן;)Lcom/jio/adc/core/ᔅ;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    return-void

    .line 112
    :cond_0
    iget-object v3, v0, Lcom/jio/adc/core/ᔅ;->setTextLocales:Lcom/jio/adc/core/ї;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/jio/adc/core/ї;->setOnInflateListener()V

    .line 115
    .line 116
    .line 117
    instance-of v3, p1, Lcom/jio/adc/core/ﾆ;

    .line 118
    .line 119
    if-eqz v3, :cond_1

    .line 120
    .line 121
    iget-object p1, p0, Lcom/jio/adc/core/ᔊ;->setCurrentMinute:Ljava/lang/Object;

    .line 122
    .line 123
    monitor-enter p1

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/jio/adc/core/ᔊ;->setIncludeFontPadding:Lcom/jio/adc/core/ᵞ;

    .line 125
    .line 126
    invoke-interface {v0}, Lcom/jio/adc/core/ᵞ;->setOnHierarchyChangeListener()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    iget-object v0, p0, Lcom/jio/adc/core/ᔊ;->setCurrentMinute:Ljava/lang/Object;

    .line 131
    .line 132
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :try_start_1
    iput-wide v3, p0, Lcom/jio/adc/core/ᔊ;->setCursorVisible:J

    .line 134
    .line 135
    iget v3, p0, Lcom/jio/adc/core/ᔊ;->setMinute:I

    .line 136
    .line 137
    add-int/2addr v3, v6

    .line 138
    iput v3, p0, Lcom/jio/adc/core/ᔊ;->setMinute:I

    .line 139
    .line 140
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    :try_start_2
    iget-object v0, p0, Lcom/jio/adc/core/ᔊ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-static {v1, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    cmpl-float v4, v4, v3

    .line 149
    .line 150
    rsub-int/lit8 v4, v4, 0xa

    .line 151
    .line 152
    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    cmpl-float v3, v7, v3

    .line 157
    .line 158
    add-int/lit16 v3, v3, 0x9f

    .line 159
    .line 160
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    shr-int/lit8 v7, v7, 0x10

    .line 165
    .line 166
    add-int/lit16 v7, v7, 0x2615

    .line 167
    .line 168
    int-to-char v7, v7

    .line 169
    new-array v8, v6, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v4, v3, v7, v8}, Lcom/jio/adc/core/ᔊ;->init(IIC[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    aget-object v3, v8, v1

    .line 175
    .line 176
    check-cast v3, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const/4 v4, 0x2

    .line 183
    const/16 v7, 0x93

    .line 184
    .line 185
    const/16 v8, 0x9

    .line 186
    .line 187
    filled-new-array {v7, v5, v8, v4}, [I

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const-string v5, "\u0000\u0000\u0001"

    .line 192
    .line 193
    new-array v6, v6, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v1, v4, v5, v6}, Lcom/jio/adc/core/ᔊ;->getADCVersion(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    aget-object v1, v6, v1

    .line 199
    .line 200
    check-cast v1, Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget v4, p0, Lcom/jio/adc/core/ᔊ;->setMinute:I

    .line 207
    .line 208
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-interface {v0, v2, v3, v1, v4}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    monitor-exit p1

    .line 220
    return-void

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    goto :goto_0

    .line 223
    :catchall_1
    move-exception v1

    .line 224
    monitor-exit v0

    .line 225
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    :goto_0
    monitor-exit p1

    .line 227
    throw v0

    .line 228
    :cond_1
    instance-of v1, p1, Lcom/jio/adc/core/İ;

    .line 229
    .line 230
    if-eqz v1, :cond_2

    .line 231
    .line 232
    move-object v1, p1

    .line 233
    check-cast v1, Lcom/jio/adc/core/İ;

    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/jio/adc/core/İ;->setOnScrollListener()Lcom/jio/adc/core/ˢ;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget v1, v1, Lcom/jio/adc/core/ˢ;->setTextCursorDrawable:I

    .line 240
    .line 241
    if-nez v1, :cond_2

    .line 242
    .line 243
    iget-object v1, v0, Lcom/jio/adc/core/ᔅ;->setTextLocales:Lcom/jio/adc/core/ї;

    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    invoke-virtual {v1, v2, v2}, Lcom/jio/adc/core/ї;->setLogLevel(Lcom/jio/adc/core/ן;Lcom/jio/adc/core/ι;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Lcom/jio/adc/core/ᔊ;->setFontFeatureSettings:Lcom/jio/adc/core/ᕑ;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Lcom/jio/adc/core/ᕑ;->init(Lcom/jio/adc/core/ᔅ;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {p0}, Lcom/jio/adc/core/ᔊ;->setForegroundTintMode()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/jio/adc/core/ן;->setFilterText()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-direct {p0, v0}, Lcom/jio/adc/core/ᔊ;->isNativeJioPrivacySupported(I)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/jio/adc/core/ᔊ;->setLinksClickable:Lcom/jio/adc/core/ᵄ;

    .line 265
    .line 266
    invoke-virtual {v0, p1}, Lcom/jio/adc/core/ᵄ;->getADCVersionCode(Lcom/jio/adc/core/ן;)Lcom/jio/adc/core/ᔅ;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/jio/adc/core/ᔊ;->setActivated()Z

    .line 270
    .line 271
    .line 272
    :cond_2
    return-void
.end method

.method public final writeException(J)V
    .locals 1

    .line 1
    sget v0, Lcom/jio/adc/core/ᔊ;->unregister:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ᔊ;->getID:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/jio/adc/core/ᔊ;->setImeHintLocales:J

    sget p1, Lcom/jio/adc/core/ᔊ;->unregister:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/jio/adc/core/ᔊ;->getID:I

    return-void
.end method

.method public final writeException(Lcom/jio/adc/core/ן;)V
    .locals 11

    .line 2
    sget v0, Lcom/jio/adc/core/ᔊ;->getID:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ᔊ;->unregister:I

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    const/4 v3, 0x3

    const/4 v4, 0x1

    .line 4
    :try_start_0
    iget-object v5, p0, Lcom/jio/adc/core/ᔊ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    sget-object v6, Lcom/jio/adc/core/ᔊ;->setImeActionLabel:Ljava/lang/String;

    invoke-static {v1, v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x55

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x1749

    int-to-char v9, v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/jio/adc/core/ᔊ;->init(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x6c

    const/16 v9, 0x60

    filled-new-array {v8, v3, v9, v0}, [I

    move-result-object v8

    const-string v9, "\u0001\u0000\u0000"

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v0, v8, v9, v10}, Lcom/jio/adc/core/ᔊ;->getADCVersion(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v8, v10, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/jio/adc/core/ן;->setVerticalScrollbarOverlay()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v5, v6, v7, v8, v9}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v5, p0, Lcom/jio/adc/core/ᔊ;->setSelectionDividerHeight:Lcom/jio/adc/core/ʵ;

    invoke-static {p1}, Lcom/jio/adc/core/ᔊ;->shutdown(Lcom/jio/adc/core/ן;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/jio/adc/core/ʵ;->setLogLevel(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/jio/adc/core/ᔉ; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    sget p1, Lcom/jio/adc/core/ᔊ;->unregister:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/jio/adc/core/ᔊ;->getID:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :catch_0
    iget-object v5, p0, Lcom/jio/adc/core/ᔊ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    sget-object v6, Lcom/jio/adc/core/ᔊ;->setImeActionLabel:Ljava/lang/String;

    invoke-static {v1, v2, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v7, v7, 0x19

    invoke-static {v1, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v1, v1, 0x56

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x1749

    int-to-char v2, v2

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v1, v2, v8}, Lcom/jio/adc/core/ᔊ;->init(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    sub-int/2addr v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x6d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    add-int/lit16 v7, v7, 0x3fb5

    int-to-char v7, v7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v7, v4}, Lcom/jio/adc/core/ᔊ;->init(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jio/adc/core/ן;->setVerticalScrollbarOverlay()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v5, v6, v1, v0, p1}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
