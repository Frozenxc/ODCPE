.class public Lcom/jio/adc/core/י;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field private static getID:I = 0x1

.field private static setHorizontalScrollbarThumbDrawable:J = 0x7c0917a65ce39238L

.field private static setScrollIndicators:C = '\u0008'

.field private static setVerticalScrollbarThumbDrawable:[C

.field private static unregister:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/jio/adc/core/י;->setVerticalScrollbarThumbDrawable:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0xes
        0x35d9s
        0x35e8s
        0xds
        0x35b7s
        0xas
        0x35f5s
        0x35f6s
        0x35ces
        0x1s
        0x35f8s
        0xcs
        0x35c8s
        0x35d8s
        0x35f4s
        0x6s
        0x35d2s
        0x35f7s
        0x35c5s
        0x35c9s
        0x9s
        0x35a0s
        0x5s
        0x35des
        0x35dfs
        0x35cas
        0x35ffs
        0x35d7s
        0x4s
        0x35fes
        0x35eas
        0x35bfs
        0x35fbs
        0x35fcs
        0x8s
        0x35fds
        0x35a8s
        0x35d4s
        0x35abs
        0x35f1s
        0x35f3s
        0x35ees
        0x35bas
        0x35d6s
        0x3s
        0x35aas
        0x35f9s
        0x35b4s
        0xbs
        0x35a9s
        0x35dbs
        0x35d3s
        0x35eds
        0x2s
        0x35efs
        0x35f2s
        0x35cbs
        0x35ecs
        0x35e9s
        0x35e2s
        0x35b6s
        0x35e3s
        0x7s
        0x35dcs
    .end array-data
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

.method private static ADC(Lcom/jio/adc/core/model/Parameters;)V
    .locals 3

    .line 34
    sget v0, Lcom/jio/adc/core/י;->getID:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/י;->unregister:I

    .line 35
    invoke-static {}, Lcom/jio/adc/core/U;->gC()Landroid/content/Context;

    move-result-object v0

    .line 36
    sget-object v1, Lmd/a$b;->h0:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/adc/core/י;->flushData(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    .line 37
    sget-object v1, Lmd/a$b;->i0:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/adc/core/י;->getEventCount(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    .line 38
    sget-object v1, Lmd/a$b;->j0:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/adc/core/י;->getRunMode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    .line 39
    sget-object v0, Lmd/a$b;->k0:Ljava/lang/String;

    invoke-static {}, Lcom/jio/adc/core/י;->getInt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    sget p0, Lcom/jio/adc/core/י;->getID:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/jio/adc/core/י;->unregister:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ADC(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;)V
    .locals 1

    .line 62
    sget v0, Lcom/jio/adc/core/י;->unregister:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/י;->getID:I

    invoke-static {p0, p1}, Lcom/jio/adc/a;->n(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;)V

    sget p0, Lcom/jio/adc/core/י;->getID:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/jio/adc/core/י;->unregister:I

    return-void
.end method

.method private static ADC(Ljava/lang/String;Ljava/lang/String;Lcom/jio/adc/core/model/EventPriority;ZLjava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;IIJLjava/lang/Long;Ljava/lang/String;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/jio/adc/core/model/EventPriority;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;IIJ",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move/from16 v3, p7

    move/from16 v4, p8

    move-wide/from16 v5, p9

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    const-string v12, "\ub13d\ue284\u0c8b\ub111\u709c\uf0e7"

    invoke-static {v12, v9, v11}, Lcom/jio/adc/core/י;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v11, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    .line 1
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    const-string v13, ""

    const/16 v14, 0x30

    invoke-static {v13, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    add-int/2addr v15, v10

    new-array v14, v10, [Ljava/lang/Object;

    const-string v10, "\u97b9\u26cb\ud14c\u97ea\ub4c9\u1afb"

    invoke-static {v10, v15, v14}, Lcom/jio/adc/core/י;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p3

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-wide/16 v14, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v16, v16, v10

    add-int/lit8 v10, v16, 0x3e

    int-to-byte v10, v10

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v16

    add-int/lit8 v14, v16, 0x3

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    const-string v15, ";7\u35de"

    invoke-static {v10, v14, v15, v9}, Lcom/jio/adc/core/י;->getADCVersion(BILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v9, v9, v10

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const-string v9, "\u1af1\ub879\ue5d1\u1aa5\u2a7b\udf14"

    invoke-static {v9, v0, v10}, Lcom/jio/adc/core/י;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v9, v10, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    sget v0, Lcom/jio/adc/core/י;->getID:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/י;->unregister:I

    :cond_1
    const/4 v0, 0x4

    if-eqz p2, :cond_3

    .line 6
    sget v9, Lcom/jio/adc/core/י;->unregister:I

    add-int/lit8 v9, v9, 0x2d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/jio/adc/core/י;->getID:I

    rem-int/lit8 v9, v9, 0x2

    const-string v10, "\u001d\u0011"

    if-nez v9, :cond_2

    .line 7
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x71

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    ushr-int/2addr v9, v15

    int-to-byte v9, v9

    invoke-static {v14}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    const-wide/16 v20, 0x1

    cmp-long v15, v18, v20

    shr-int v15, v0, v15

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v9, v15, v10, v1}, Lcom/jio/adc/core/י;->getADCVersion(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v1, v14

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/jio/adc/core/model/EventPriority;->getPriority()I

    move-result v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x64

    int-to-byte v0, v0

    invoke-static {v14}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    const-wide/16 v16, 0x0

    cmp-long v1, v18, v16

    rsub-int/lit8 v1, v1, 0x2

    const/4 v9, 0x1

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v10, v15}, Lcom/jio/adc/core/י;->getADCVersion(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v15, v14

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    .line 8
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int/lit8 v0, v9, -0x1

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    const-string v1, "\u2289\u6340\u1fa6\u22cc\uf142\u9a04"

    invoke-static {v1, v0, v9}, Lcom/jio/adc/core/י;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v9, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    sget v0, Lcom/jio/adc/core/י;->unregister:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/י;->getID:I

    :cond_4
    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x15

    int-to-byte v0, v0

    const/4 v1, 0x0

    invoke-static {v13, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x3

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    const-string v10, "\u0003\u0011\u35b5"

    invoke-static {v0, v9, v10, v14}, Lcom/jio/adc/core/י;->getADCVersion(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v14, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    if-eqz p6, :cond_7

    .line 11
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 12
    sget v0, Lcom/jio/adc/core/י;->unregister:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/י;->getID:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 13
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 14
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x33

    int-to-byte v2, v2

    const/4 v9, 0x0

    invoke-static {v13, v13, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v10, v10, 0x3

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    const-string v14, "\u0007\u0011\u35d4"

    invoke-static {v2, v10, v14, v15}, Lcom/jio/adc/core/י;->getADCVersion(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v15, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v2

    rsub-int/lit8 v2, v9, 0x5d

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const/4 v10, 0x1

    add-int/2addr v9, v10

    new-array v14, v10, [Ljava/lang/Object;

    const-string v10, "\u35fd"

    invoke-static {v2, v9, v10, v14}, Lcom/jio/adc/core/י;->getADCVersion(BILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v14, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 15
    :cond_6
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    const/4 v0, 0x0

    throw v0

    :cond_7
    if-ltz v3, :cond_8

    .line 16
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "\u1e9f\u33f3\ueea9\u1edd\ua198\ucae3\uc862"

    invoke-static {v0, v2, v1}, Lcom/jio/adc/core/י;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    if-ltz v4, :cond_9

    .line 17
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v1

    rsub-int/lit8 v1, v2, 0x5

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x3

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    const-string v3, "\u000b-\u35a5"

    invoke-static {v1, v2, v3, v9}, Lcom/jio/adc/core/י;->getADCVersion(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v9, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    sget v0, Lcom/jio/adc/core/י;->getID:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/י;->unregister:I

    :cond_9
    const-wide/16 v0, 0x0

    cmp-long v2, v5, v0

    if-ltz v2, :cond_b

    .line 19
    sget v0, Lcom/jio/adc/core/י;->unregister:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/י;->getID:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "\u96e9\ub20a\u60ff\u96a4\u2061\u44cd\ua2a7\u1435"

    if-nez v0, :cond_a

    .line 20
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x34

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/jio/adc/core/י;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v3, v0

    :goto_4
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/jio/adc/core/י;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v4, v0

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :goto_5
    if-eqz v7, :cond_c

    .line 21
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v13, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v2, "\uafd5\ufb34\u8c63\uaf98\u695f\ua85d\u644f\ud2dd"

    invoke-static {v2, v1, v3}, Lcom/jio/adc/core/י;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_c
    if-eqz v8, :cond_e

    .line 22
    sget v0, Lcom/jio/adc/core/י;->unregister:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/י;->getID:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "\u000b5\u35ee"

    if-nez v0, :cond_d

    .line 23
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x26

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v13, v0, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    mul-int/lit8 v0, v0, 0x29

    int-to-byte v0, v0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    const/4 v5, 0x4

    shl-int v4, v5, v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v5}, Lcom/jio/adc/core/י;->getADCVersion(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    :goto_6
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x30

    invoke-static {v13, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x4f

    int-to-byte v0, v0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v1, v5}, Lcom/jio/adc/core/י;->getADCVersion(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    goto :goto_6

    .line 24
    :cond_e
    :goto_7
    invoke-static {}, Lcom/jio/adc/core/ᵢ;->unregisterForContextMenu()Lcom/jio/adc/core/ᵢ;

    move-result-object v0

    .line 25
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x17

    int-to-byte v2, v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v3

    add-int/lit8 v4, v4, 0x6

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const-string v3, "\u000b\u0010\u0012-\u001a?"

    invoke-static {v2, v4, v3, v5}, Lcom/jio/adc/core/י;->getADCVersion(BILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x36

    int-to-byte v5, v5

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const-string v7, ";\u0017 \u0000\u35ed"

    invoke-static {v5, v6, v7, v8}, Lcom/jio/adc/core/י;->getADCVersion(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Lcom/jio/adc/core/ᵢ;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x3c

    int-to-byte v1, v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v3, v3, 0x5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "\u00077\u001e \u35f6"

    invoke-static {v1, v3, v5, v4}, Lcom/jio/adc/core/י;->getADCVersion(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfe/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method private static ADC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 8

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    .line 28
    sget v3, Lcom/jio/adc/core/י;->getID:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/jio/adc/core/י;->unregister:I

    .line 29
    invoke-static {v0}, Lcom/jio/adc/core/י;->setLogLevel(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x3e

    int-to-byte v4, v4

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x3

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, ";7\u35de"

    invoke-static {v4, v5, v7, v6}, Lcom/jio/adc/core/י;->getADCVersion(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p1, :cond_1

    .line 30
    invoke-static {v0}, Lcom/jio/adc/core/י;->setLogLevel(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "\ue7e3\uf715\u2697\ue7b1\u6517\u35a2"

    invoke-static {v5, v3, v4}, Lcom/jio/adc/core/י;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 p0, 0x30

    .line 31
    const-string p1, ""

    if-eqz p2, :cond_2

    .line 32
    invoke-static {v0}, Lcom/jio/adc/core/י;->setLogLevel(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1, p0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/2addr v4, v1

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "\ue2aa\u1513\u260d\ue2f9\u8761\u0247\u11df"

    invoke-static {v6, v4, v5}, Lcom/jio/adc/core/י;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v5, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    sget p2, Lcom/jio/adc/core/י;->unregister:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/jio/adc/core/י;->getID:I

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result p0

    add-int/lit8 p0, p0, 0x45

    int-to-byte p0, p0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result p1

    const/4 v3, 0x0

    cmpl-float p1, p1, v3

    add-int/lit8 p1, p1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "\u00077\u00190\u35fe"

    invoke-static {p0, p1, v3, v1}, Lcom/jio/adc/core/י;->getADCVersion(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, v1, v2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfe/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static ADC(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    .line 40
    sget v0, Lcom/jio/adc/core/י;->getID:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/י;->unregister:I

    .line 41
    invoke-static {}, Lcom/jio/adc/core/ᴸ;->setAutofillId()Lcom/jio/adc/core/ۥ;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/jio/adc/core/ۥ;->setGestureStrokeWidth()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 43
    new-instance v0, Lcom/jio/adc/core/model/Parameters;

    invoke-direct {v0}, Lcom/jio/adc/core/model/Parameters;-><init>()V

    sget-object v2, Lmd/a$b;->z0:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v2, p0}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    move-result-object p0

    sget-object v0, Lmd/a$b;->G0:Ljava/lang/String;

    .line 45
    invoke-virtual {p0, v0, p2}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    move-result-object p0

    if-eqz p1, :cond_1

    .line 46
    sget p1, Lcom/jio/adc/core/י;->getID:I

    const/16 p2, 0x41

    add-int/2addr p1, p2

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/jio/adc/core/י;->unregister:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    .line 47
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadError()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/adc/core/ᐨ;->isEnablePrivacyProtections(Landroid/content/Context;)Ljava/util/Date;

    move-result-object p1

    .line 48
    div-int/2addr p2, v1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadError()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/adc/core/ᐨ;->isEnablePrivacyProtections(Landroid/content/Context;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 50
    :goto_0
    sget-object p2, Lmd/a$b;->P0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Long;)Lcom/jio/adc/core/model/Parameters;

    .line 51
    sget p1, Lcom/jio/adc/core/י;->unregister:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/jio/adc/core/י;->getID:I

    .line 52
    :cond_1
    sget-object p1, Lmd/a$a;->j:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/jio/adc/core/י;->ADC(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;)V

    return-void

    .line 53
    :cond_2
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    return-void
.end method

.method public static ADC(ZLjava/lang/String;)V
    .locals 3

    .line 54
    sget v0, Lcom/jio/adc/core/י;->unregister:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/י;->getID:I

    .line 55
    invoke-static {}, Lcom/jio/adc/core/ᴸ;->setAutofillId()Lcom/jio/adc/core/ۥ;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/jio/adc/core/ۥ;->setEventsInterceptionEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    sget-object v0, Lmd/a$a;->k:Ljava/lang/String;

    new-instance v1, Lcom/jio/adc/core/model/Parameters;

    invoke-direct {v1}, Lcom/jio/adc/core/model/Parameters;-><init>()V

    sget-object v2, Lmd/a$b;->Q0:Ljava/lang/String;

    .line 58
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/jio/adc/core/model/Parameters;

    move-result-object p0

    sget-object v1, Lmd/a$b;->G0:Ljava/lang/String;

    .line 59
    invoke-virtual {p0, v1, p1}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    move-result-object p0

    .line 60
    invoke-static {v0, p0}, Lcom/jio/adc/core/י;->ADC(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;)V

    .line 61
    sget p0, Lcom/jio/adc/core/י;->getID:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/jio/adc/core/י;->unregister:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/view/View;->getDefaultSize(II)I

    return-void
.end method

.method public static delete()V
    .locals 3

    .line 1
    sget v0, Lcom/jio/adc/core/י;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/י;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/jio/adc/core/ᴸ;->setImportantForAutofill()Lcom/jio/adc/core/ˮ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/jio/adc/core/ˮ;->setPopupOffset()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v0, v2, :cond_0

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object v0, Lmd/a$a;->u:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/jio/adc/core/י;->ADC(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;)V

    .line 41
    .line 42
    .line 43
    sget v0, Lcom/jio/adc/core/י;->unregister:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x63

    .line 46
    .line 47
    rem-int/lit16 v0, v0, 0x80

    .line 48
    .line 49
    sput v0, Lcom/jio/adc/core/י;->getID:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/jio/adc/core/ᴸ;->setImportantForAutofill()Lcom/jio/adc/core/ˮ;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/jio/adc/core/ˮ;->setPopupOffset()Z

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method private static flushData(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lcom/jio/adc/core/י;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/י;->getID:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 24
    .line 25
    and-int/lit8 p0, p0, 0x2

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    move v0, v1

    .line 30
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget v0, Lcom/jio/adc/core/י;->getID:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x3d

    .line 37
    .line 38
    rem-int/lit16 v0, v0, 0x80

    .line 39
    .line 40
    sput v0, Lcom/jio/adc/core/י;->unregister:I

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    shr-int/lit8 p0, p0, 0x16

    .line 48
    .line 49
    add-int/lit8 p0, p0, 0x15

    .line 50
    .line 51
    int-to-byte p0, p0

    .line 52
    const-string v2, ""

    .line 53
    .line 54
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/lit8 v2, v2, 0x4

    .line 59
    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v3, "\u0016>\u360b\u360b"

    .line 63
    .line 64
    invoke-static {p0, v2, v3, v1}, Lcom/jio/adc/core/י;->getADCVersion(BILjava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    aget-object p0, v1, v0

    .line 68
    .line 69
    check-cast p0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static getADCVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/adc/core/model/EventPriority;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/jio/adc/core/ᵋ;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/jio/adc/core/model/EventPriority;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Lcom/jio/adc/core/\u1d4b;"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    .line 25
    invoke-static/range {v0 .. v12}, Lcom/jio/adc/core/י;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/adc/core/model/EventPriority;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/jio/adc/core/ᵋ;

    sget-object v2, Lmd/a$a;->g:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/jio/adc/core/ᵋ;-><init>(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;)V

    sget v0, Lcom/jio/adc/core/י;->getID:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/י;->unregister:I

    return-object v1
.end method

.method private static getADCVersion(BILjava/lang/String;[Ljava/lang/Object;)V
    .locals 10

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_0
    check-cast p2, [C

    .line 27
    sget-object v0, Lcom/jio/adc/core/ι;->getLastUploadCacheDeleted:Ljava/lang/Object;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/jio/adc/core/י;->setVerticalScrollbarThumbDrawable:[C

    .line 29
    sget-char v2, Lcom/jio/adc/core/י;->setScrollIndicators:C

    .line 30
    new-array v3, p1, [C

    .line 31
    rem-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 v4, p1, -0x1

    .line 32
    aget-char v5, p2, v4

    sub-int/2addr v5, p0

    int-to-char v5, v5

    aput-char v5, v3, v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    move v4, p1

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-le v4, v6, :cond_5

    .line 33
    sput v5, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    :goto_1
    sget v7, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    if-ge v7, v4, :cond_5

    .line 34
    aget-char v7, p2, v7

    sput-char v7, Lcom/jio/adc/core/ι;->getRunMode:C

    .line 35
    sget v7, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    add-int/2addr v7, v6

    aget-char v7, p2, v7

    sput-char v7, Lcom/jio/adc/core/ι;->getLastUploadError:C

    .line 36
    sget-char v7, Lcom/jio/adc/core/ι;->getRunMode:C

    sget-char v8, Lcom/jio/adc/core/ι;->getLastUploadError:C

    if-ne v7, v8, :cond_2

    .line 37
    sget v7, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    sget-char v8, Lcom/jio/adc/core/ι;->getRunMode:C

    sub-int/2addr v8, p0

    int-to-char v8, v8

    aput-char v8, v3, v7

    .line 38
    sget v7, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    add-int/2addr v7, v6

    sget-char v8, Lcom/jio/adc/core/ι;->getLastUploadError:C

    sub-int/2addr v8, p0

    int-to-char v8, v8

    aput-char v8, v3, v7

    goto/16 :goto_2

    .line 39
    :cond_2
    sget-char v7, Lcom/jio/adc/core/ι;->getRunMode:C

    div-int/2addr v7, v2

    sput v7, Lcom/jio/adc/core/ι;->flushData:I

    .line 40
    sget-char v7, Lcom/jio/adc/core/ι;->getRunMode:C

    rem-int/2addr v7, v2

    sput v7, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    .line 41
    sget-char v7, Lcom/jio/adc/core/ι;->getLastUploadError:C

    div-int/2addr v7, v2

    sput v7, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    .line 42
    sget-char v7, Lcom/jio/adc/core/ι;->getLastUploadError:C

    rem-int/2addr v7, v2

    sput v7, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    .line 43
    sget v7, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    sget v8, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    if-ne v7, v8, :cond_3

    .line 44
    sget v7, Lcom/jio/adc/core/ι;->flushData:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Lcom/jio/adc/core/ι;->flushData:I

    .line 45
    sget v7, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    .line 46
    sget v7, Lcom/jio/adc/core/ι;->flushData:I

    mul-int/2addr v7, v2

    sget v8, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    add-int/2addr v7, v8

    .line 47
    sget v8, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    mul-int/2addr v8, v2

    sget v9, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    add-int/2addr v8, v9

    .line 48
    sget v9, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 49
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    goto :goto_2

    .line 50
    :cond_3
    sget v7, Lcom/jio/adc/core/ι;->flushData:I

    sget v8, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    if-ne v7, v8, :cond_4

    .line 51
    sget v7, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    .line 52
    sget v7, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    .line 53
    sget v7, Lcom/jio/adc/core/ι;->flushData:I

    mul-int/2addr v7, v2

    sget v8, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    add-int/2addr v7, v8

    .line 54
    sget v8, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    mul-int/2addr v8, v2

    sget v9, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    add-int/2addr v8, v9

    .line 55
    sget v9, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 56
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    goto :goto_2

    .line 57
    :cond_4
    sget v7, Lcom/jio/adc/core/ι;->flushData:I

    mul-int/2addr v7, v2

    sget v8, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    add-int/2addr v7, v8

    .line 58
    sget v8, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    mul-int/2addr v8, v2

    sget v9, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    add-int/2addr v8, v9

    .line 59
    sget v9, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 60
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    .line 61
    :goto_2
    sget v7, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    add-int/lit8 v7, v7, 0x2

    sput v7, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    goto/16 :goto_1

    :cond_5
    move p0, v5

    :goto_3
    if-ge p0, p1, :cond_6

    .line 62
    aget-char p2, v3, p0

    xor-int/lit16 p2, p2, 0x359a

    int-to-char p2, p2

    aput-char p2, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    .line 63
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p3, v5

    return-void

    .line 64
    :goto_4
    monitor-exit v0

    throw p0
.end method

.method public static getADCVersion(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    .line 2
    invoke-static {}, Lcom/jio/adc/core/ᴸ;->setAutofillId()Lcom/jio/adc/core/ۥ;

    move-result-object v8

    .line 3
    invoke-virtual {v8}, Lcom/jio/adc/core/ۥ;->setUncertainGestureColor()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v8, :cond_d

    .line 4
    new-instance v8, Lcom/jio/adc/core/model/Parameters;

    invoke-direct {v8}, Lcom/jio/adc/core/model/Parameters;-><init>()V

    sget-object v11, Lmd/a$b;->t0:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 5
    sget v12, Lcom/jio/adc/core/י;->unregister:I

    add-int/lit8 v12, v12, 0x23

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/jio/adc/core/י;->getID:I

    rem-int/lit8 v12, v12, 0x2

    if-nez v12, :cond_0

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    move v12, v10

    .line 6
    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Integer;)Lcom/jio/adc/core/model/Parameters;

    move-result-object v8

    if-eqz v0, :cond_2

    .line 7
    sget v11, Lcom/jio/adc/core/י;->getID:I

    add-int/lit8 v11, v11, 0x51

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/jio/adc/core/י;->unregister:I

    .line 8
    sget-object v11, Lmd/a$b;->G0:Ljava/lang/String;

    invoke-virtual {v8, v11, p0}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    :cond_2
    if-eqz v1, :cond_3

    .line 9
    sget-object v11, Lmd/a$b;->z0:Ljava/lang/String;

    invoke-virtual {v8, v11, p1}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    :cond_3
    if-eqz p3, :cond_4

    .line 10
    sget-object v11, Lmd/a$b;->u0:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    :cond_4
    if-eqz v5, :cond_6

    .line 11
    sget v11, Lcom/jio/adc/core/י;->unregister:I

    add-int/lit8 v11, v11, 0x71

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/jio/adc/core/י;->getID:I

    rem-int/lit8 v11, v11, 0x2

    if-nez v11, :cond_5

    .line 12
    sget-object v11, Lmd/a$b;->D0:Ljava/lang/String;

    invoke-virtual {v8, v11, v5}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Long;)Lcom/jio/adc/core/model/Parameters;

    const/16 v11, 0x49

    div-int/2addr v11, v10

    goto :goto_2

    :cond_5
    sget-object v11, Lmd/a$b;->D0:Ljava/lang/String;

    invoke-virtual {v8, v11, v5}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Long;)Lcom/jio/adc/core/model/Parameters;

    :cond_6
    :goto_2
    if-eqz v6, :cond_7

    .line 13
    sget-object v11, Lmd/a$b;->A0:Ljava/lang/String;

    invoke-virtual {v8, v11, v6}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Long;)Lcom/jio/adc/core/model/Parameters;

    :cond_7
    if-eqz v7, :cond_9

    .line 14
    sget v11, Lcom/jio/adc/core/י;->unregister:I

    add-int/lit8 v11, v11, 0x47

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/jio/adc/core/י;->getID:I

    rem-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_8

    .line 15
    sget-object v11, Lmd/a$b;->E0:Ljava/lang/String;

    invoke-virtual {v8, v11, v7}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Long;)Lcom/jio/adc/core/model/Parameters;

    goto :goto_3

    :cond_8
    sget-object v0, Lmd/a$b;->E0:Ljava/lang/String;

    invoke-virtual {v8, v0, v7}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Long;)Lcom/jio/adc/core/model/Parameters;

    throw v9

    :cond_9
    :goto_3
    if-eqz v2, :cond_a

    .line 16
    sget-object v11, Lmd/a$b;->H0:Ljava/lang/String;

    invoke-virtual {v8, v11, v2}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Long;)Lcom/jio/adc/core/model/Parameters;

    :cond_a
    if-eqz v3, :cond_b

    .line 17
    sget v2, Lcom/jio/adc/core/י;->getID:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/jio/adc/core/י;->unregister:I

    .line 18
    sget-object v2, Lmd/a$b;->I0:Ljava/lang/String;

    invoke-virtual {v8, v2, v3}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Long;)Lcom/jio/adc/core/model/Parameters;

    :cond_b
    if-eqz v4, :cond_c

    .line 19
    sget-object v2, Lmd/a$b;->J0:Ljava/lang/String;

    invoke-virtual {v8, v2, v4}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Long;)Lcom/jio/adc/core/model/Parameters;

    .line 20
    :cond_c
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    sget-object v2, Lmd/a$a;->e:Ljava/lang/String;

    invoke-static {v2, v8}, Lcom/jio/adc/core/י;->ADC(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;)V

    goto :goto_4

    :cond_d
    const/4 v2, 0x0

    .line 22
    invoke-static {v10, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    :goto_4
    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    .line 23
    invoke-static/range {v0 .. v6}, Lcom/jio/adc/core/י;->setLogLevel(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 24
    sget v0, Lcom/jio/adc/core/י;->getID:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/י;->unregister:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_e

    return-void

    :cond_e
    throw v9
.end method

.method private static getEventCount(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    sget v0, Lcom/jio/adc/core/י;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x57

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Lcom/jio/adc/core/י;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x41

    .line 16
    .line 17
    div-int/2addr v1, v3

    .line 18
    if-eqz p0, :cond_5

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz p0, :cond_5

    .line 22
    .line 23
    :goto_0
    add-int/lit8 v0, v0, 0x2b

    .line 24
    .line 25
    rem-int/lit16 v1, v0, 0x80

    .line 26
    .line 27
    sput v1, Lcom/jio/adc/core/י;->getID:I

    .line 28
    .line 29
    rem-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    const-string v1, "\u001e\u001b:\u0019\u0000\u0007\u0019\u0016\u001e\n*\u0011\u0002\"\u3627\u3627.\u0008\";\u001a\"\u0008&\u000f\u0002\u001b\u001e"

    .line 32
    .line 33
    const/16 v4, 0x1c

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    if-ge v0, v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    rsub-int/lit8 v0, v0, 0x39

    .line 50
    .line 51
    int-to-byte v0, v0

    .line 52
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    cmp-long v4, v4, v6

    .line 59
    .line 60
    rsub-int/lit8 v4, v4, 0x1d

    .line 61
    .line 62
    new-array v5, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v0, v4, v1, v5}, Lcom/jio/adc/core/י;->getADCVersion(BILjava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    aget-object v0, v5, v3

    .line 68
    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p0, v0, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-ne p0, v2, :cond_1

    .line 80
    .line 81
    move p0, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move p0, v3

    .line 84
    :goto_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    shr-int/lit8 v0, v0, 0x10

    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x39

    .line 100
    .line 101
    int-to-byte v0, v0

    .line 102
    const-string v5, ""

    .line 103
    .line 104
    invoke-static {v5, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    sub-int/2addr v4, v5

    .line 109
    new-array v5, v2, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v0, v4, v1, v5}, Lcom/jio/adc/core/י;->getADCVersion(BILjava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    aget-object v0, v5, v3

    .line 115
    .line 116
    check-cast v0, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {p0, v0, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    if-ne p0, v2, :cond_4

    .line 127
    .line 128
    sget p0, Lcom/jio/adc/core/י;->unregister:I

    .line 129
    .line 130
    add-int/lit8 p0, p0, 0x23

    .line 131
    .line 132
    rem-int/lit16 v0, p0, 0x80

    .line 133
    .line 134
    sput v0, Lcom/jio/adc/core/י;->getID:I

    .line 135
    .line 136
    rem-int/lit8 p0, p0, 0x2

    .line 137
    .line 138
    if-nez p0, :cond_3

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    move p0, v2

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    :goto_2
    move p0, v3

    .line 144
    :goto_3
    :try_start_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    return-object p0

    .line 149
    :catch_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    shr-int/lit8 p0, p0, 0x10

    .line 154
    .line 155
    new-array v0, v2, [Ljava/lang/Object;

    .line 156
    .line 157
    const-string v1, "\ufe90\uf142\uca8b\ufef5\u6308\uee89\u8c4c\u3a8b\ub602"

    .line 158
    .line 159
    invoke-static {v1, p0, v0}, Lcom/jio/adc/core/י;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    aget-object p0, v0, v3

    .line 163
    .line 164
    check-cast p0, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_5
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    add-int/lit8 p0, p0, 0x15

    .line 176
    .line 177
    int-to-byte p0, p0

    .line 178
    const/16 v0, 0x30

    .line 179
    .line 180
    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    rsub-int/lit8 v0, v0, 0x34

    .line 185
    .line 186
    new-array v1, v2, [Ljava/lang/Object;

    .line 187
    .line 188
    const-string v2, "\u0016>\u360b\u360b"

    .line 189
    .line 190
    invoke-static {p0, v0, v2, v1}, Lcom/jio/adc/core/י;->getADCVersion(BILjava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    aget-object p0, v1, v3

    .line 194
    .line 195
    check-cast p0, Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0
.end method

.method private static getInt()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget v1, Lcom/jio/adc/core/י;->getID:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x71

    .line 6
    .line 7
    rem-int/lit16 v1, v1, 0x80

    .line 8
    .line 9
    sput v1, Lcom/jio/adc/core/י;->unregister:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    rsub-int/lit8 v3, v3, 0x4b

    .line 18
    .line 19
    int-to-byte v3, v3

    .line 20
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    add-int/lit8 v4, v4, 0x20

    .line 25
    .line 26
    const-string v5, "&\u0008\u001a\u0005\u0000.\u001b=(*\"\u0002*(\"\u0002\u001a\u0006\"\u0002>\u0002(\u001f>\u001a\n\"\u3634\u3634\u3640"

    .line 27
    .line 28
    new-array v6, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v3, v4, v5, v6}, Lcom/jio/adc/core/י;->getADCVersion(BILjava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    aget-object v3, v6, v2

    .line 34
    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v3, "\uaa52\u6585\uaf37\uaa26\uf7cf\u8b32\u463a\uf0f7"

    .line 45
    .line 46
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v1

    .line 51
    new-array v4, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v3, v0, v4}, Lcom/jio/adc/core/י;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    aget-object v0, v4, v2

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    sget v1, Lcom/jio/adc/core/י;->unregister:I

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x53

    .line 67
    .line 68
    rem-int/lit16 v1, v1, 0x80

    .line 69
    .line 70
    sput v1, Lcom/jio/adc/core/י;->getID:I

    .line 71
    .line 72
    return-object v0

    .line 73
    :catch_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    const-wide/16 v5, 0x0

    .line 78
    .line 79
    cmp-long v0, v3, v5

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x71

    .line 82
    .line 83
    int-to-byte v0, v0

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static {v2, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    cmpl-float v3, v4, v3

    .line 90
    .line 91
    rsub-int/lit8 v3, v3, 0x5

    .line 92
    .line 93
    new-array v1, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    const-string v4, "\"!\u0002?\u3671"

    .line 96
    .line 97
    invoke-static {v0, v3, v4, v1}, Lcom/jio/adc/core/י;->getADCVersion(BILjava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    aget-object v0, v1, v2

    .line 101
    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method

.method private static getRunMode(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    sget v2, Lcom/jio/adc/core/י;->getID:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x3d

    .line 8
    .line 9
    rem-int/lit16 v3, v2, 0x80

    .line 10
    .line 11
    sput v3, Lcom/jio/adc/core/י;->unregister:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    rem-int/2addr v2, v3

    .line 15
    const-string v4, "2>\"\n"

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x48

    .line 20
    .line 21
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    shr-int/2addr v2, v5

    .line 26
    int-to-byte v2, v2

    .line 27
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    rem-int/lit8 v5, v5, 0x74

    .line 32
    .line 33
    ushr-int/2addr v3, v5

    .line 34
    new-array v5, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v2, v3, v4, v5}, Lcom/jio/adc/core/י;->getADCVersion(BILjava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    aget-object v2, v5, v1

    .line 40
    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Landroid/os/UserManager;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    rsub-int/lit8 v2, v2, 0x7

    .line 61
    .line 62
    int-to-byte v2, v2

    .line 63
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    shr-int/lit8 v3, v3, 0x10

    .line 68
    .line 69
    rsub-int/lit8 v3, v3, 0x4

    .line 70
    .line 71
    new-array v5, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v2, v3, v4, v5}, Lcom/jio/adc/core/י;->getADCVersion(BILjava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    aget-object v2, v5, v1

    .line 77
    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Landroid/os/UserManager;

    .line 89
    .line 90
    if-eqz p0, :cond_1

    .line 91
    .line 92
    :goto_0
    invoke-virtual {p0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_1
    sget p0, Lcom/jio/adc/core/י;->unregister:I

    .line 102
    .line 103
    add-int/lit8 p0, p0, 0x4d

    .line 104
    .line 105
    rem-int/lit16 p0, p0, 0x80

    .line 106
    .line 107
    sput p0, Lcom/jio/adc/core/י;->getID:I

    .line 108
    .line 109
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    const-wide/16 v4, -0x1

    .line 114
    .line 115
    cmp-long p0, v2, v4

    .line 116
    .line 117
    rsub-int/lit8 p0, p0, 0x16

    .line 118
    .line 119
    int-to-byte p0, p0

    .line 120
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    rsub-int/lit8 v2, v2, 0x4

    .line 125
    .line 126
    new-array v0, v0, [Ljava/lang/Object;

    .line 127
    .line 128
    const-string v3, "\u0016>\u360b\u360b"

    .line 129
    .line 130
    invoke-static {p0, v2, v3, v0}, Lcom/jio/adc/core/י;->getADCVersion(BILjava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    aget-object p0, v0, v1

    .line 134
    .line 135
    check-cast p0, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public static init(Lcom/jio/adc/core/model/ADCOptions;)V
    .locals 12

    .line 16
    sget v0, Lcom/jio/adc/core/י;->getID:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/י;->unregister:I

    .line 17
    invoke-static {}, Lcom/jio/adc/core/ᴸ;->setAutofillId()Lcom/jio/adc/core/ۥ;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/jio/adc/core/ۥ;->setOrientation()Z

    move-result v0

    const/16 v1, 0x30

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 19
    new-instance v0, Lcom/jio/adc/core/model/Parameters;

    invoke-direct {v0}, Lcom/jio/adc/core/model/Parameters;-><init>()V

    if-eqz p0, :cond_5

    .line 20
    sget-object v4, Lmd/a$b;->e0:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Lcom/jio/adc/core/model/ADCOptions;->getRunMode()Lcom/jio/adc/core/model/ADCOptions$RunMode;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    move-result-object v4

    sget-object v5, Lmd/a$b;->f0:Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Lcom/jio/adc/core/model/ADCOptions;->isEnablePrivacyProtections()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/jio/adc/core/model/Parameters;

    move-result-object v4

    sget-object v5, Lmd/a$b;->g0:Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Lcom/jio/adc/core/model/ADCOptions;->isTrackAppLifecycle()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v4, v5, p0}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/jio/adc/core/model/Parameters;

    move-result-object p0

    sget-object v4, Lmd/a$b;->l0:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/jio/adc/b;->v()Z

    move-result v5

    const-string v6, "\u6bb0\uad19\u60c3\u6b9d\u3f10\u7ab2"

    const-string v7, "\u35aa"

    const-string v8, "\ubb88\uf75b\uf854\ubbb9\u28ee"

    const/4 v9, 0x1

    if-eqz v5, :cond_2

    .line 25
    sget v5, Lcom/jio/adc/core/י;->getID:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/jio/adc/core/י;->unregister:I

    .line 26
    invoke-static {}, Lcom/jio/adc/b;->u()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 27
    sget v5, Lcom/jio/adc/core/י;->getID:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/jio/adc/core/י;->unregister:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_0

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v5, v10}, Lcom/jio/adc/core/י;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v5, v10}, Lcom/jio/adc/core/י;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    :goto_0
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    int-to-byte v5, v5

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int/2addr v10, v9

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v10, v7, v11}, Lcom/jio/adc/core/י;->getADCVersion(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v11, v3

    goto :goto_0

    :cond_2
    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v5, v10}, Lcom/jio/adc/core/י;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    goto :goto_0

    .line 29
    :goto_1
    invoke-virtual {p0, v4, v5}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    move-result-object p0

    sget-object v4, Lmd/a$b;->m0:Ljava/lang/String;

    .line 30
    invoke-static {}, Lcom/jio/adc/b;->t()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 31
    invoke-static {}, Lcom/jio/adc/b;->s()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 32
    sget v1, Lcom/jio/adc/core/י;->unregister:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/jio/adc/core/י;->getID:I

    const-wide/16 v1, 0x0

    .line 33
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    int-to-byte v1, v1

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/2addr v2, v9

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v7, v5}, Lcom/jio/adc/core/י;->getADCVersion(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    :goto_2
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v8, v1, v2}, Lcom/jio/adc/core/י;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    goto :goto_2

    :cond_4
    invoke-static {v2, v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/jio/adc/core/י;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    goto :goto_2

    .line 34
    :goto_3
    invoke-virtual {p0, v4, v1}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    move-result-object p0

    sget-object v1, Lmd/a$b;->n0:Ljava/lang/String;

    .line 35
    invoke-static {}, Lcom/jio/adc/core/ᒽ;->gN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    move-result-object p0

    sget-object v1, Lmd/a$b;->o0:Ljava/lang/String;

    .line 36
    invoke-static {}, Lcom/jio/adc/core/ᒽ;->gV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    move-result-object p0

    sget-object v1, Lmd/a$b;->p0:Ljava/lang/String;

    .line 37
    invoke-static {}, Lcom/jio/adc/core/CFGP;->gN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    move-result-object p0

    sget-object v1, Lmd/a$b;->q0:Ljava/lang/String;

    .line 38
    invoke-static {}, Lcom/jio/adc/core/CFGP;->gV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    .line 39
    :cond_5
    invoke-static {v0}, Lcom/jio/adc/core/י;->ADC(Lcom/jio/adc/core/model/Parameters;)V

    .line 40
    sget-object p0, Lmd/a$a;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/jio/adc/core/י;->ADC(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;)V

    return-void

    .line 41
    :cond_6
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    .line 42
    invoke-static {v2, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    sget p0, Lcom/jio/adc/core/י;->unregister:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/jio/adc/core/י;->getID:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_7

    return-void

    :cond_7
    const/4 p0, 0x0

    throw p0
.end method

.method public static init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/adc/core/model/EventPriority;ZLjava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/jio/adc/core/model/EventPriority;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/jio/adc/core/י;->unregister:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/י;->getID:I

    .line 2
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    .line 3
    invoke-static {}, Lcom/jio/adc/core/ᴸ;->setAutofillId()Lcom/jio/adc/core/ۥ;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/jio/adc/core/ۥ;->setUncertainGestureColor()Z

    move-result v0

    const/16 v13, 0x3eb

    const-string v1, ""

    if-eqz v0, :cond_3

    if-eqz p5, :cond_2

    .line 5
    sget v0, Lcom/jio/adc/core/י;->getID:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/jio/adc/core/י;->unregister:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x1d02

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v13, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-static/range {v0 .. v12}, Lcom/jio/adc/core/י;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/adc/core/model/EventPriority;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    move-result-object v0

    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 10
    sget-object v1, Lmd/a$a;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/jio/adc/core/י;->ADC(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;)V

    .line 11
    sget v0, Lcom/jio/adc/core/י;->unregister:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/י;->getID:I

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    :goto_1
    if-eqz p5, :cond_4

    .line 13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v13, v0, :cond_5

    .line 14
    :cond_4
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    .line 15
    invoke-static/range {v0 .. v12}, Lcom/jio/adc/core/י;->ADC(Ljava/lang/String;Ljava/lang/String;Lcom/jio/adc/core/model/EventPriority;ZLjava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;IIJLjava/lang/Long;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static putLong()V
    .locals 6

    .line 1
    sget v0, Lcom/jio/adc/core/י;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/י;->unregister:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "\t\u0000\u000f,\u000c%"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/high16 v4, 0x40000000    # 2.0f

    .line 20
    .line 21
    invoke-static {v2, v4, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    cmpl-float v0, v0, v4

    .line 26
    .line 27
    rsub-int/lit8 v0, v0, 0xf

    .line 28
    .line 29
    int-to-byte v0, v0

    .line 30
    const/16 v4, 0x19

    .line 31
    .line 32
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    ushr-int/2addr v4, v5

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, v4, v1, v2}, Lcom/jio/adc/core/י;->getADCVersion(BILjava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    aget-object v0, v2, v3

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lfe/a;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/jio/adc/core/ᴸ;->setAutofillId()Lcom/jio/adc/core/ۥ;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/jio/adc/core/ۥ;->setGestureStrokeAngleThreshold()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    invoke-static {v3, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    cmpl-float v0, v4, v0

    .line 70
    .line 71
    rsub-int/lit8 v0, v0, 0x6d

    .line 72
    .line 73
    int-to-byte v0, v0

    .line 74
    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    rsub-int/lit8 v4, v4, 0x6

    .line 79
    .line 80
    new-array v2, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v0, v4, v1, v2}, Lcom/jio/adc/core/י;->getADCVersion(BILjava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    aget-object v0, v2, v3

    .line 86
    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lfe/a;->c(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/jio/adc/core/ᴸ;->setAutofillId()Lcom/jio/adc/core/ۥ;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/jio/adc/core/ۥ;->setGestureStrokeAngleThreshold()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    :goto_0
    sget-object v0, Lmd/a$a;->t:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-static {v0, v1}, Lcom/jio/adc/core/י;->ADC(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;)V

    .line 110
    .line 111
    .line 112
    sget v0, Lcom/jio/adc/core/י;->unregister:I

    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x59

    .line 115
    .line 116
    rem-int/lit16 v2, v0, 0x80

    .line 117
    .line 118
    sput v2, Lcom/jio/adc/core/י;->getID:I

    .line 119
    .line 120
    rem-int/lit8 v0, v0, 0x2

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    throw v1

    .line 126
    :cond_2
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    .line 127
    .line 128
    .line 129
    const-string v0, ""

    .line 130
    .line 131
    invoke-static {v0, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public static setIntValues()V
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/י;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/י;->unregister:I

    .line 8
    .line 9
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/jio/adc/core/ᴸ;->setImportantForAutofill()Lcom/jio/adc/core/ˮ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/jio/adc/core/ˮ;->setCallback()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    xor-int/2addr v0, v1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    sget v0, Lcom/jio/adc/core/י;->getID:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x3b

    .line 33
    .line 34
    rem-int/lit16 v1, v0, 0x80

    .line 35
    .line 36
    sput v1, Lcom/jio/adc/core/י;->unregister:I

    .line 37
    .line 38
    rem-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    sget-object v0, Lmd/a$a;->r:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/jio/adc/core/י;->ADC(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    sget-object v0, Lmd/a$a;->r:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/jio/adc/core/י;->ADC(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static setLogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/adc/core/model/EventPriority;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/jio/adc/core/ᵋ;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/jio/adc/core/model/EventPriority;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lcom/jio/adc/core/\u1d4b;"
        }
    .end annotation

    move-object/from16 v13, p2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v12, p8

    .line 68
    invoke-static/range {v0 .. v12}, Lcom/jio/adc/core/י;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/adc/core/model/EventPriority;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    move-result-object v0

    .line 69
    invoke-static {}, Lcom/jio/adc/core/ᵢ;->unregisterForContextMenu()Lcom/jio/adc/core/ᵢ;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 70
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit8 v4, v4, 0x51

    int-to-byte v4, v4

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x3

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, ";\u0017 \u0000"

    invoke-static {v4, v6, v9, v8}, Lcom/jio/adc/core/י;->getADCVersion(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v8, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2, v3}, Lcom/jio/adc/core/ᵢ;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-wide/16 v14, 0x1

    add-long/2addr v10, v14

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v6, v16, v2

    rsub-int/lit8 v6, v6, 0x36

    int-to-byte v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit8 v8, v8, 0x6

    new-array v12, v7, [Ljava/lang/Object;

    const-string v7, ";\u0017 \u0000\u35ed"

    invoke-static {v6, v8, v7, v12}, Lcom/jio/adc/core/י;->getADCVersion(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2, v3}, Lcom/jio/adc/core/ᵢ;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    add-long v16, v16, v14

    .line 72
    sget-object v4, Lmd/a$b;->L0:Ljava/lang/String;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Long;)Lcom/jio/adc/core/model/Parameters;

    .line 73
    sget-object v4, Lmd/a$b;->K0:Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Long;)Lcom/jio/adc/core/model/Parameters;

    .line 74
    sget-object v4, Lmd/a$b;->x:Ljava/lang/String;

    move-object/from16 v6, p8

    invoke-virtual {v0, v4, v6}, Lcom/jio/adc/core/model/Parameters;->addSystemParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    const-wide v14, 0x7fffffffffffffffL

    cmp-long v4, v10, v14

    if-ltz v4, :cond_0

    move-wide v10, v2

    :cond_0
    cmp-long v4, v16, v14

    if-ltz v4, :cond_1

    .line 75
    sget v4, Lcom/jio/adc/core/י;->getID:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/jio/adc/core/י;->unregister:I

    move-wide v14, v2

    goto :goto_0

    :cond_1
    move-wide/from16 v14, v16

    .line 76
    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x51

    int-to-byte v4, v4

    const-string v6, ""

    const/16 v8, 0x30

    invoke-static {v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x3

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v9, v12}, Lcom/jio/adc/core/י;->getADCVersion(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v12, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v10, v11}, Lcom/jio/adc/core/ᵢ;->putLong(Ljava/lang/String;J)V

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v2, v8, v2

    add-int/lit8 v2, v2, 0x35

    int-to-byte v2, v2

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v6}, Lcom/jio/adc/core/י;->getADCVersion(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v14, v15}, Lcom/jio/adc/core/ᵢ;->putLong(Ljava/lang/String;J)V

    .line 78
    new-instance v1, Lcom/jio/adc/core/ᵋ;

    sget-object v2, Lmd/a$a;->n:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/jio/adc/core/ᵋ;-><init>(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;)V

    sget v0, Lcom/jio/adc/core/י;->getID:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/jio/adc/core/י;->unregister:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method private static setLogLevel(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    .line 26
    sget v0, Lcom/jio/adc/core/י;->unregister:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/י;->getID:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 28
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\ub13d\ue284\u0c8b\ub111\u709c\uf0e7"

    invoke-static {v2, v0, v1}, Lcom/jio/adc/core/י;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_0
    sget v0, Lcom/jio/adc/core/י;->unregister:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/י;->getID:I

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    const/4 p0, 0x0

    throw p0
.end method

.method public static setLogLevel(JJJJ)V
    .locals 16

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    .line 30
    new-instance v8, Ljava/text/SimpleDateFormat;

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit8 v10, v10, 0x7a

    int-to-byte v10, v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    rsub-int/lit8 v11, v11, 0x18

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    const-string v14, "\u365d\u365d\u365d\u365d\u0003\u001c\u001c\u0003\u3678\u3678(\u0012\u0011\u0016\u3671\u3671\u0012=?*\u3643\u3643\u3643"

    invoke-static {v10, v11, v14, v13}, Lcom/jio/adc/core/י;->getADCVersion(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v8, v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 31
    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    new-array v11, v12, [Ljava/lang/Object;

    const-string v13, "\uaa34\u4d8e\u1ad9\uaa61\udfe2\u3eea\u18b5"

    invoke-static {v13, v10, v11}, Lcom/jio/adc/core/י;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v10, v11, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sub-long v10, v0, v4

    sub-long v13, v2, v6

    sub-long/2addr v13, v10

    .line 32
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x3a

    int-to-byte v11, v11

    const-string v15, ""

    invoke-static {v15, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0xb

    new-array v9, v12, [Ljava/lang/Object;

    const-string v12, "\t\u0000\u000f,\u000e%+,\r\u0010\u35f4"

    invoke-static {v11, v15, v12, v9}, Lcom/jio/adc/core/י;->getADCVersion(BILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v9, v9, v11

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x35

    int-to-byte v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x6

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    const-string v15, ":,\u0000\t\u0012-"

    invoke-static {v9, v12, v15, v11}, Lcom/jio/adc/core/י;->getADCVersion(BILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v11, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 33
    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    const-string v11, "\u12cd\u83aa\udc0d\u12e1\u11b2\uf831\u7403\uc2f9\u5a79\u5888\ub17d"

    invoke-static {v11, v9, v12}, Lcom/jio/adc/core/י;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v12, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    add-int/lit8 v11, v11, 0x4

    int-to-byte v11, v11

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x7

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    const-string v15, ":,\u0004\t\r\u0010\u35be"

    invoke-static {v11, v12, v15, v9}, Lcom/jio/adc/core/י;->getADCVersion(BILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v9, v9, v11

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const-string v15, "\uc1f6\u8cf2\ufa57\uc1da\u1eea\ude63\uc9a7\u7f35\u8936"

    invoke-static {v15, v9, v12}, Lcom/jio/adc/core/י;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v9, v12, v11

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 34
    invoke-static {v9}, Lfe/a;->c(Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/jio/adc/core/ᴸ;->setAutofillId()Lcom/jio/adc/core/ۥ;

    move-result-object v9

    .line 36
    invoke-virtual {v9}, Lcom/jio/adc/core/ۥ;->setGestureStrokeSquarenessTreshold()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 37
    new-instance v9, Lcom/jio/adc/core/model/Parameters;

    invoke-direct {v9}, Lcom/jio/adc/core/model/Parameters;-><init>()V

    sget-object v10, Lmd/a$b;->U0:Ljava/lang/String;

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 38
    invoke-virtual {v8, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    move-result-object v0

    sget-object v1, Lmd/a$b;->V0:Ljava/lang/String;

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 39
    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    move-result-object v0

    sget-object v1, Lmd/a$b;->W0:Ljava/lang/String;

    .line 40
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Long;)Lcom/jio/adc/core/model/Parameters;

    move-result-object v0

    sget-object v1, Lmd/a$b;->X0:Ljava/lang/String;

    .line 41
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Long;)Lcom/jio/adc/core/model/Parameters;

    move-result-object v0

    sget-object v1, Lmd/a$b;->Y0:Ljava/lang/String;

    .line 42
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Long;)Lcom/jio/adc/core/model/Parameters;

    move-result-object v0

    .line 43
    sget-object v1, Lmd/a$a;->s:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/jio/adc/core/י;->ADC(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;)V

    return-void

    .line 44
    :cond_0
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    sget v0, Lcom/jio/adc/core/י;->getID:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/י;->unregister:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static setLogLevel(JLjava/lang/String;)V
    .locals 3

    .line 60
    sget v0, Lcom/jio/adc/core/י;->unregister:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/י;->getID:I

    .line 61
    invoke-static {}, Lcom/jio/adc/core/ᴸ;->setAutofillId()Lcom/jio/adc/core/ۥ;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/jio/adc/core/ۥ;->setGestureVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    sget-object v0, Lmd/a$a;->l:Ljava/lang/String;

    new-instance v1, Lcom/jio/adc/core/model/Parameters;

    invoke-direct {v1}, Lcom/jio/adc/core/model/Parameters;-><init>()V

    sget-object v2, Lmd/a$b;->D0:Ljava/lang/String;

    .line 64
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Long;)Lcom/jio/adc/core/model/Parameters;

    move-result-object p0

    sget-object p1, Lmd/a$b;->G0:Ljava/lang/String;

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    move-result-object p0

    .line 66
    invoke-static {v0, p0}, Lcom/jio/adc/core/י;->ADC(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;)V

    return-void

    .line 67
    :cond_0
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    sget p0, Lcom/jio/adc/core/י;->unregister:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/jio/adc/core/י;->getID:I

    return-void
.end method

.method public static setLogLevel(Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 45
    sget v0, Lcom/jio/adc/core/י;->getID:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/י;->unregister:I

    .line 46
    invoke-static {}, Lcom/jio/adc/core/ᴸ;->setAutofillId()Lcom/jio/adc/core/ۥ;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/jio/adc/core/ۥ;->setGestureStrokeLengthThreshold()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    new-instance v0, Lcom/jio/adc/core/model/Parameters;

    invoke-direct {v0}, Lcom/jio/adc/core/model/Parameters;-><init>()V

    sget-object v1, Lmd/a$b;->M0:Ljava/lang/String;

    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/jio/adc/core/model/Parameters;

    move-result-object p1

    sget-object v0, Lmd/a$b;->z0:Ljava/lang/String;

    .line 50
    invoke-virtual {p1, v0, p2}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    move-result-object p1

    sget-object p2, Lmd/a$b;->G0:Ljava/lang/String;

    .line 51
    invoke-virtual {p1, p2, p3}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    move-result-object p1

    if-eqz p0, :cond_0

    .line 52
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string p3, ""

    invoke-static {p3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7a

    int-to-byte v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x17

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "\u365d\u365d\u365d\u365d\u0003\u001c\u001c\u0003\u3678\u3678(\u0012\u0011\u0016\u3671\u3671\u0012=?*\u3643\u3643\u3643"

    invoke-static {v0, v2, v5, v4}, Lcom/jio/adc/core/י;->getADCVersion(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p2, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 53
    invoke-static {p3, p3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p3

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "\uaa34\u4d8e\u1ad9\uaa61\udfe2\u3eea\u18b5"

    invoke-static {v2, p3, v0}, Lcom/jio/adc/core/י;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p3, v0, v1

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 54
    sget-object p3, Lmd/a$b;->N0:Ljava/lang/String;

    new-instance v0, Ljava/util/Date;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    move-result-object p2

    sget-object p3, Lmd/a$b;->O0:Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, p3, p0}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Long;)Lcom/jio/adc/core/model/Parameters;

    .line 57
    sget p0, Lcom/jio/adc/core/י;->getID:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/jio/adc/core/י;->unregister:I

    .line 58
    :cond_0
    sget-object p0, Lmd/a$a;->i:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/jio/adc/core/י;->ADC(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;)V

    return-void

    .line 59
    :cond_1
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    return-void
.end method

.method private static setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 79
    sget-object v0, Lcom/jio/adc/core/ʾ;->isNativeJioPrivacySupported:Ljava/lang/Object;

    monitor-enter v0

    .line 80
    :try_start_0
    sget-wide v1, Lcom/jio/adc/core/י;->setHorizontalScrollbarThumbDrawable:J

    invoke-static {v1, v2, p0, p1}, Lcom/jio/adc/core/ʾ;->ADC(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 81
    sput p1, Lcom/jio/adc/core/ʾ;->isNativeJioPrivacyEnabled:I

    :goto_0
    sget v1, Lcom/jio/adc/core/ʾ;->isNativeJioPrivacyEnabled:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x4

    .line 82
    sput v1, Lcom/jio/adc/core/ʾ;->isTrackAppLifecycle:I

    .line 83
    sget v1, Lcom/jio/adc/core/ʾ;->isNativeJioPrivacyEnabled:I

    aget-char v2, p0, v1

    rem-int/lit8 v3, v1, 0x4

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lcom/jio/adc/core/ʾ;->isTrackAppLifecycle:I

    int-to-long v4, v4

    sget-wide v6, Lcom/jio/adc/core/י;->setHorizontalScrollbarThumbDrawable:J

    mul-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    .line 84
    sget v1, Lcom/jio/adc/core/ʾ;->isNativeJioPrivacyEnabled:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/jio/adc/core/ʾ;->isNativeJioPrivacyEnabled:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 85
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    aput-object v1, p2, p0

    return-void

    .line 86
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static setLogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    .line 2
    invoke-static {}, Lcom/jio/adc/core/ᴸ;->setAutofillId()Lcom/jio/adc/core/ۥ;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/jio/adc/core/ۥ;->setUncertainGestureColor()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    new-instance v0, Lcom/jio/adc/core/model/Parameters;

    invoke-direct {v0}, Lcom/jio/adc/core/model/Parameters;-><init>()V

    if-eqz p0, :cond_0

    .line 5
    sget v1, Lcom/jio/adc/core/י;->unregister:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/jio/adc/core/י;->getID:I

    .line 6
    sget-object v1, Lmd/a$b;->G0:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    sget-object v1, Lmd/a$b;->z0:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    sget-object v1, Lmd/a$b;->D0:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Long;)Lcom/jio/adc/core/model/Parameters;

    .line 9
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    sget-object v1, Lmd/a$a;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/jio/adc/core/י;->ADC(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;)V

    goto :goto_0

    .line 11
    :cond_3
    const-string v0, ""

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 12
    sget v0, Lcom/jio/adc/core/י;->unregister:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/י;->getID:I

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/jio/adc/core/י;->ADC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method private static setLogLevel(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    const/4 v7, 0x1

    rsub-int/lit8 v5, v5, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "\ub13d\ue284\u0c8b\ub111\u709c\uf0e7"

    invoke-static {v9, v5, v8}, Lcom/jio/adc/core/י;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v8, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 13
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v10, ""

    invoke-static {v10, v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    new-array v12, v7, [Ljava/lang/Object;

    const-string v13, "\u97b9\u26cb\ud14c\u97ea\ub4c9\u1afb"

    invoke-static {v13, v11, v12}, Lcom/jio/adc/core/י;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v11, v12, v5

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p2

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-wide/16 v11, 0x0

    if-eqz v0, :cond_1

    .line 15
    sget v13, Lcom/jio/adc/core/י;->unregister:I

    add-int/lit8 v13, v13, 0x71

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/jio/adc/core/י;->getID:I

    rem-int/lit8 v13, v13, 0x2

    const-string v14, ";7\u35de"

    if-nez v13, :cond_0

    .line 16
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    rem-int/lit8 v13, v13, 0x4

    rsub-int/lit8 v13, v13, 0x1c

    int-to-byte v13, v13

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v13, v15, v14, v6}, Lcom/jio/adc/core/י;->getADCVersion(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v6, v5

    :goto_0
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit8 v6, v6, 0x3e

    int-to-byte v6, v6

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    add-int/lit8 v13, v13, 0x4

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v6, v13, v14, v15}, Lcom/jio/adc/core/י;->getADCVersion(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v15, v5

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    new-array v6, v7, [Ljava/lang/Object;

    const-string v13, "\ue7e3\uf715\u2697\ue7b1\u6517\u35a2"

    invoke-static {v13, v0, v6}, Lcom/jio/adc/core/י;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v6, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v0, 0x30

    const/4 v1, -0x1

    if-eqz p3, :cond_4

    .line 18
    sget v6, Lcom/jio/adc/core/י;->getID:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v13, v6, 0x80

    sput v13, Lcom/jio/adc/core/י;->unregister:I

    rem-int/lit8 v6, v6, 0x2

    const-string v13, "\u2289\u6340\u1fa6\u22cc\uf142\u9a04"

    if-eqz v6, :cond_3

    .line 19
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x4f

    invoke-static {v10, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    shl-int v6, v1, v6

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v13, v6, v14}, Lcom/jio/adc/core/י;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v14, v5

    :goto_2
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v0, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v13, v6, v14}, Lcom/jio/adc/core/י;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v14, v5

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    .line 20
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-static {v5, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v6, v13, v6

    new-array v13, v7, [Ljava/lang/Object;

    const-string v14, "\ue2aa\u1513\u260d\ue2f9\u8761\u0247\u11df"

    invoke-static {v14, v6, v13}, Lcom/jio/adc/core/י;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    if-eqz v3, :cond_6

    .line 21
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    sub-int/2addr v1, v2

    new-array v2, v7, [Ljava/lang/Object;

    const-string v6, "\u6fd7\u2e02\ue95e\u6f9a\ubc69\ucd6d\uac7a\u1ae8"

    invoke-static {v6, v1, v2}, Lcom/jio/adc/core/י;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v2, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    if-eqz v4, :cond_7

    .line 22
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v1, v1, 0x63

    int-to-byte v1, v1

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    new-array v3, v7, [Ljava/lang/Object;

    const-string v6, "#\u001b\r\u0010"

    invoke-static {v1, v2, v6, v3}, Lcom/jio/adc/core/י;->getADCVersion(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    :cond_7
    invoke-static {}, Lcom/jio/adc/core/ᵢ;->unregisterForContextMenu()Lcom/jio/adc/core/ᵢ;

    move-result-object v1

    .line 24
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v11

    add-int/lit8 v3, v3, 0x16

    int-to-byte v3, v3

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x6

    new-array v6, v7, [Ljava/lang/Object;

    const-string v8, "\u000b\u0010\u0012-\u001a?"

    invoke-static {v3, v4, v8, v6}, Lcom/jio/adc/core/י;->getADCVersion(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v6, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0x51

    int-to-byte v4, v4

    invoke-static {v10, v0, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3

    new-array v6, v7, [Ljava/lang/Object;

    const-string v8, ";\u0017 \u0000"

    invoke-static {v4, v0, v8, v6}, Lcom/jio/adc/core/י;->getADCVersion(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v6, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v11, v12}, Lcom/jio/adc/core/ᵢ;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v1, v1, 0x33

    int-to-byte v1, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v10, -0x1

    cmp-long v2, v2, v10

    rsub-int/lit8 v2, v2, 0x6

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "\u00077\u001c \u35ed"

    invoke-static {v1, v2, v4, v3}, Lcom/jio/adc/core/י;->getADCVersion(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfe/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method private static shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/adc/core/model/EventPriority;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/jio/adc/core/model/EventPriority;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Lcom/jio/adc/core/model/Parameters;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    .line 1
    new-instance v9, Lcom/jio/adc/core/model/Parameters;

    invoke-direct {v9}, Lcom/jio/adc/core/model/Parameters;-><init>()V

    if-eqz p4, :cond_0

    .line 2
    sget-object v10, Lmd/a$b;->t0:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Integer;)Lcom/jio/adc/core/model/Parameters;

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    sget-object v10, Lmd/a$b;->G0:Ljava/lang/String;

    invoke-virtual {v9, v10, v0}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    .line 4
    sget v0, Lcom/jio/adc/core/י;->getID:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/י;->unregister:I

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    sget-object v0, Lmd/a$b;->z0:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    :cond_2
    if-eqz v2, :cond_3

    .line 6
    sget-object v0, Lmd/a$b;->r0:Ljava/lang/String;

    invoke-virtual {v9, v0, v2}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    :cond_3
    if-eqz p3, :cond_4

    .line 7
    sget-object v0, Lmd/a$b;->s0:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/jio/adc/core/model/EventPriority;->getPriority()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    :cond_4
    if-eqz p5, :cond_5

    .line 8
    sget-object v0, Lmd/a$b;->u0:Ljava/lang/String;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    :cond_5
    const/4 v0, 0x0

    if-eqz v3, :cond_7

    .line 9
    sget v1, Lcom/jio/adc/core/י;->getID:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/jio/adc/core/י;->unregister:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    .line 10
    sget-object v1, Lmd/a$b;->x0:Ljava/lang/String;

    invoke-virtual {v9, v1, v3}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Long;)Lcom/jio/adc/core/model/Parameters;

    const/4 v1, 0x1

    div-int/2addr v1, v0

    goto :goto_0

    :cond_6
    sget-object v1, Lmd/a$b;->x0:Ljava/lang/String;

    invoke-virtual {v9, v1, v3}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Long;)Lcom/jio/adc/core/model/Parameters;

    :cond_7
    :goto_0
    if-eqz p7, :cond_a

    .line 11
    sget v2, Lcom/jio/adc/core/י;->unregister:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/jio/adc/core/י;->getID:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_9

    .line 12
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 13
    new-instance v2, Lcom/google/gson/JsonArray;

    invoke-direct {v2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 14
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 15
    new-instance v11, Lcom/google/gson/JsonObject;

    invoke-direct {v11}, Lcom/google/gson/JsonObject;-><init>()V

    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit8 v12, v12, -0x1

    const/4 v13, 0x1

    new-array v1, v13, [Ljava/lang/Object;

    const-string v13, "\u9a77\u8668\ucfea\u9a07\u1431\uebf9\u5c6e\ueaad\ud2f6\u5d17\ua2df\ua3a8\u0bd6\ua5fd\u79bf"

    invoke-static {v13, v12, v1}, Lcom/jio/adc/core/י;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v1, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const-string v13, "\u62de\u0c24\u9ac1\u62ba\u9e79\ubedd\uc77c\u71b1\u2a4a\ud759\uf7f5"

    invoke-static {v13, v1, v12}, Lcom/jio/adc/core/י;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v12, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v11, v1, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 18
    invoke-virtual {v2, v11}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_1

    .line 19
    :cond_8
    sget-object v0, Lmd/a$b;->y0:Ljava/lang/String;

    invoke-virtual {v9, v0, v2}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/jio/adc/core/model/Parameters;

    goto :goto_2

    .line 20
    :cond_9
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->isEmpty()Z

    const/4 v0, 0x0

    throw v0

    :cond_a
    :goto_2
    if-eqz v4, :cond_c

    sget v0, Lcom/jio/adc/core/י;->getID:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/י;->unregister:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_b

    .line 21
    sget-object v0, Lmd/a$b;->v0:Ljava/lang/String;

    invoke-virtual {v9, v0, v4}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Integer;)Lcom/jio/adc/core/model/Parameters;

    goto :goto_3

    :cond_b
    sget-object v0, Lmd/a$b;->v0:Ljava/lang/String;

    invoke-virtual {v9, v0, v4}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Integer;)Lcom/jio/adc/core/model/Parameters;

    const/4 v0, 0x0

    throw v0

    :cond_c
    :goto_3
    if-eqz v5, :cond_e

    sget v0, Lcom/jio/adc/core/י;->unregister:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/י;->getID:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_d

    .line 22
    sget-object v0, Lmd/a$b;->w0:Ljava/lang/String;

    invoke-virtual {v9, v0, v5}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Integer;)Lcom/jio/adc/core/model/Parameters;

    goto :goto_4

    :cond_d
    sget-object v0, Lmd/a$b;->w0:Ljava/lang/String;

    invoke-virtual {v9, v0, v5}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Integer;)Lcom/jio/adc/core/model/Parameters;

    const/4 v0, 0x0

    throw v0

    :cond_e
    :goto_4
    if-eqz v6, :cond_f

    .line 23
    sget-object v0, Lmd/a$b;->B0:Ljava/lang/String;

    invoke-virtual {v9, v0, v6}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Long;)Lcom/jio/adc/core/model/Parameters;

    :cond_f
    if-eqz v7, :cond_10

    .line 24
    sget-object v0, Lmd/a$b;->C0:Ljava/lang/String;

    invoke-virtual {v9, v0, v7}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Long;)Lcom/jio/adc/core/model/Parameters;

    :cond_10
    if-eqz v8, :cond_11

    .line 25
    sget-object v0, Lmd/a$b;->F0:Ljava/lang/String;

    invoke-virtual {v9, v0, v8}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    :cond_11
    return-object v9
.end method

.method public static valueOf()V
    .locals 3

    .line 1
    sget v0, Lcom/jio/adc/core/י;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/י;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/jio/adc/core/ᴸ;->setImportantForAutofill()Lcom/jio/adc/core/ˮ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/jio/adc/core/ˮ;->setZOrderMediaOverlay()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v2, 0x36

    .line 29
    .line 30
    div-int/2addr v2, v1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/jio/adc/core/ᴸ;->setImportantForAutofill()Lcom/jio/adc/core/ˮ;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/jio/adc/core/ˮ;->setZOrderMediaOverlay()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    :cond_1
    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    :goto_0
    sget-object v0, Lmd/a$a;->h:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v0, v1}, Lcom/jio/adc/core/י;->ADC(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;)V

    .line 58
    .line 59
    .line 60
    sget v0, Lcom/jio/adc/core/י;->getID:I

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x39

    .line 63
    .line 64
    rem-int/lit16 v0, v0, 0x80

    .line 65
    .line 66
    sput v0, Lcom/jio/adc/core/י;->unregister:I

    .line 67
    .line 68
    return-void
.end method
