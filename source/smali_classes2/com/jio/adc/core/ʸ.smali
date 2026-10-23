.class public Lcom/jio/adc/core/ʸ;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/jio/adc/core/ᵙ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/adc/core/ʸ$ˏ;,
        Lcom/jio/adc/core/ʸ$ʻ;,
        Lcom/jio/adc/core/ʸ$ʽ;
    }
.end annotation


# static fields
.field private static getID:I = 0x1

.field private static setCurrentTab:I

.field private static final setSwitchPadding:Ljava/lang/String;

.field private static setTextOff:[B

.field private static setTextOn:I

.field private static setThumbDrawable:I

.field private static setThumbResource:J

.field private static setTrackDrawable:I

.field private static final setTrackTintBlendMode:Ljava/lang/Object;

.field private static setup:[S

.field private static unregister:I


# instance fields
.field private setAnchorView:Ljava/lang/String;

.field private setOnLongPressUpdateInterval:Ljava/lang/String;

.field private setResultCode:Lcom/jio/adc/core/ᔋ;

.field private setSelectionDividerHeight:Lcom/jio/adc/core/ʵ;

.field private setSwitchTextAppearance:Lcom/jio/adc/core/د;

.field private setSwitchTypeface:Lcom/jio/adc/core/ɩ;

.field private setThumbIcon:Ljava/util/concurrent/ScheduledExecutorService;

.field private setTrackIcon:Ljava/lang/Object;

.field private setTrackResource:Lcom/jio/adc/core/ˀ;

.field private setTrackTintList:Z

.field private setTrackTintMode:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ʸ;->ADC()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 19
    .line 20
    .line 21
    const-class v0, Lcom/jio/adc/core/ʸ;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/jio/adc/core/ʸ;->setSwitchPadding:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v0, 0x3e8

    .line 30
    .line 31
    sput v0, Lcom/jio/adc/core/ʸ;->setTrackDrawable:I

    .line 32
    .line 33
    new-instance v0, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/jio/adc/core/ʸ;->setTrackTintBlendMode:Ljava/lang/Object;

    .line 39
    .line 40
    sget v0, Lcom/jio/adc/core/ʸ;->unregister:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x3b

    .line 43
    .line 44
    rem-int/lit16 v1, v0, 0x80

    .line 45
    .line 46
    sput v1, Lcom/jio/adc/core/ʸ;->getID:I

    .line 47
    .line 48
    rem-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/jio/adc/core/ʵ;Lcom/jio/adc/core/ᒻ;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ι;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/jio/adc/core/ʸ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/jio/adc/core/ʵ;Lcom/jio/adc/core/ᒻ;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/jio/adc/core/ʵ;Lcom/jio/adc/core/ᒻ;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ι;
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/jio/adc/core/ʸ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/jio/adc/core/ʵ;Lcom/jio/adc/core/ᒻ;Ljava/util/concurrent/ScheduledExecutorService;Lcom/jio/adc/core/ᵞ;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/jio/adc/core/ʵ;Lcom/jio/adc/core/ᒻ;Ljava/util/concurrent/ScheduledExecutorService;Lcom/jio/adc/core/ᵞ;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ι;
        }
    .end annotation

    move-object v6, p0

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v2, p3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 4
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "\uab28\ua375\uaab9\u26fc\uab4b\u707a\u0c14\u5cf2\ue6c2\u83fc\u5e96\ue172\u3049\ucd71\ueb1a\u33f2\u43cb\u18fa\u258b\u4439\u9d06\uaa70\u7609\u96bf\u2886\uf5fb\u8095\udb2f\u7a06\u0779\udd16\u6dbb\ub5cb\u52f4\u6f8d"

    invoke-static {v8, v4, v7}, Lcom/jio/adc/core/ʸ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lcom/jio/adc/core/ʸ;->setSwitchPadding:Ljava/lang/String;

    invoke-static {v4, v7}, Lcom/jio/adc/core/ᐥ;->clearEvents(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/د;

    move-result-object v4

    iput-object v4, v6, Lcom/jio/adc/core/ʸ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 5
    iput-boolean v3, v6, Lcom/jio/adc/core/ʸ;->setTrackTintList:Z

    .line 6
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 7
    iget-object v4, v6, Lcom/jio/adc/core/ʸ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    invoke-interface {v4, p2}, Lcom/jio/adc/core/د;->getEnvironmentInfo(Ljava/lang/String;)V

    const/16 v4, 0x30

    .line 8
    const-string v7, ""

    const/4 v8, 0x0

    if-eqz v1, :cond_5

    move v9, v3

    move v10, v9

    .line 9
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v11, v5

    if-ge v9, v11, :cond_1

    .line 10
    invoke-virtual {p2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Lcom/jio/adc/core/ʸ;->shutdown(C)Z

    move-result v11

    if-eqz v11, :cond_0

    add-int/lit8 v9, v9, 0x1

    :cond_0
    add-int/lit8 v10, v10, 0x1

    add-int/2addr v9, v5

    goto :goto_0

    :cond_1
    const v9, 0xffff

    if-gt v10, v9, :cond_4

    .line 11
    invoke-static {p1}, Lcom/jio/adc/core/І;->addExtras(Ljava/lang/String;)V

    .line 12
    iput-object v0, v6, Lcom/jio/adc/core/ʸ;->setAnchorView:Ljava/lang/String;

    .line 13
    iput-object v1, v6, Lcom/jio/adc/core/ʸ;->setOnLongPressUpdateInterval:Ljava/lang/String;

    .line 14
    iput-object v2, v6, Lcom/jio/adc/core/ʸ;->setSelectionDividerHeight:Lcom/jio/adc/core/ʵ;

    if-nez v2, :cond_2

    .line 15
    new-instance v4, Lcom/jio/adc/core/ᙆ;

    invoke-direct {v4}, Lcom/jio/adc/core/ᙆ;-><init>()V

    iput-object v4, v6, Lcom/jio/adc/core/ʸ;->setSelectionDividerHeight:Lcom/jio/adc/core/ʵ;

    :cond_2
    if-nez p6, :cond_3

    .line 16
    new-instance v4, Lcom/jio/adc/core/ᑉ;

    invoke-direct {v4}, Lcom/jio/adc/core/ᑉ;-><init>()V

    move-object v7, v4

    move-object/from16 v4, p5

    goto :goto_1

    :cond_3
    move-object/from16 v4, p5

    move-object/from16 v7, p6

    .line 17
    :goto_1
    iput-object v4, v6, Lcom/jio/adc/core/ʸ;->setThumbIcon:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    iget-object v4, v6, Lcom/jio/adc/core/ʸ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    sget-object v9, Lcom/jio/adc/core/ʸ;->setSwitchPadding:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    cmpl-float v10, v10, v8

    add-int/lit8 v10, v10, -0x1

    new-array v11, v5, [Ljava/lang/Object;

    const-string v12, "\udd89\u4582\u2a35\u8018\uddc4\u9693\u8c81\ufa4c\u9048\u6511\ude0c\u47d6\u46ea\u2ba1\u6b99\u9551\u356c\ufe0c\ua501"

    invoke-static {v12, v10, v11}, Lcom/jio/adc/core/ʸ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v10, v11, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    cmpl-float v8, v11, v8

    new-array v5, v5, [Ljava/lang/Object;

    const-string v11, "\ue40c\udd7c\u9d9f\uf89b\ue43d\u0e2c\u3b6e"

    invoke-static {v11, v8, v5}, Lcom/jio/adc/core/ʸ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v5, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {p2, p1, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v9, v10, v3, v2}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v2, v6, Lcom/jio/adc/core/ʸ;->setSelectionDividerHeight:Lcom/jio/adc/core/ʵ;

    invoke-interface {v2, p2, p1}, Lcom/jio/adc/core/ʵ;->getADCVersion(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v8, Lcom/jio/adc/core/ᔋ;

    iget-object v2, v6, Lcom/jio/adc/core/ʸ;->setSelectionDividerHeight:Lcom/jio/adc/core/ʵ;

    iget-object v4, v6, Lcom/jio/adc/core/ʸ;->setThumbIcon:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v0, v8

    move-object v1, p0

    move-object/from16 v3, p4

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/jio/adc/core/ᔋ;-><init>(Lcom/jio/adc/core/ᵙ;Lcom/jio/adc/core/ʵ;Lcom/jio/adc/core/ᒻ;Ljava/util/concurrent/ExecutorService;Lcom/jio/adc/core/ᵞ;)V

    iput-object v8, v6, Lcom/jio/adc/core/ʸ;->setResultCode:Lcom/jio/adc/core/ᔋ;

    .line 21
    iget-object v0, v6, Lcom/jio/adc/core/ʸ;->setSelectionDividerHeight:Lcom/jio/adc/core/ʵ;

    invoke-interface {v0}, Lcom/jio/adc/core/ʵ;->close()V

    .line 22
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    return-void

    .line 23
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0x362b229d

    sub-int v1, v2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, -0x3c

    int-to-short v2, v2

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x37

    int-to-byte v8, v8

    const v9, 0x63b8d

    invoke-static {v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    sub-int v4, v9, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, -0x1d

    new-array v5, v5, [Ljava/lang/Object;

    move p1, v1

    move p2, v2

    move/from16 p3, v8

    move/from16 p4, v4

    move/from16 p5, v7

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lcom/jio/adc/core/ʸ;->ADC(ISBII[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const v1, 0x362b22a8

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpl-float v2, v2, v8

    rsub-int/lit8 v2, v2, -0x4b

    int-to-short v2, v2

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x1b

    int-to-byte v8, v8

    const v9, 0x63b81

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    sub-int/2addr v9, v10

    invoke-static {v7, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v4, v4, -0x1c

    new-array v5, v5, [Ljava/lang/Object;

    move p1, v1

    move p2, v2

    move/from16 p3, v8

    move/from16 p4, v9

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lcom/jio/adc/core/ʸ;->ADC(ISBII[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ADC(Ljava/lang/String;Lcom/jio/adc/core/ˀ;)Lcom/jio/adc/core/ﹻ;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ι;,
            Lcom/jio/adc/core/৲;
        }
    .end annotation

    .line 3
    sget v0, Lcom/jio/adc/core/ʸ;->unregister:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ʸ;->getID:I

    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    iget-object v3, p0, Lcom/jio/adc/core/ʸ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    sget-object v4, Lcom/jio/adc/core/ʸ;->setSwitchPadding:Ljava/lang/String;

    const v5, 0x362b22bd

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    sub-int v7, v5, v6

    invoke-static {v1, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v2, v2, 0x47

    int-to-short v8, v2

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x7c

    int-to-byte v9, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v5, 0x63bb3

    sub-int v10, v5, v2

    invoke-static {v1, v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v11, v1, -0x1d

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v12, v2

    invoke-static/range {v7 .. v12}, Lcom/jio/adc/core/ʸ;->ADC(ISBII[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v5, v5, -0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v6, "\uf8cf\u108e\u49c3\u7293\uf8fe\uc3df\uef36"

    invoke-static {v6, v5, v1}, Lcom/jio/adc/core/ʸ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v4, v2, v0, v1}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/jio/adc/core/ʸ;->setOnLongPressUpdateInterval:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/jio/adc/core/І;->setLogLevel(Ljava/lang/String;Lcom/jio/adc/core/ˀ;Ljava/lang/String;)Lcom/jio/adc/core/ﹻ;

    move-result-object p1

    sget p2, Lcom/jio/adc/core/ʸ;->unregister:I

    add-int/lit8 p2, p2, 0x41

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/jio/adc/core/ʸ;->getID:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public static ADC()V
    .locals 2

    .line 1
    const-wide v0, -0x73ab2aa2c0592ca0L

    sput-wide v0, Lcom/jio/adc/core/ʸ;->setThumbResource:J

    const v0, -0x362b225a

    sput v0, Lcom/jio/adc/core/ʸ;->setCurrentTab:I

    const v0, -0x63b81

    sput v0, Lcom/jio/adc/core/ʸ;->setTextOn:I

    const/16 v0, 0x1c

    sput v0, Lcom/jio/adc/core/ʸ;->setThumbDrawable:I

    const/16 v0, 0x9c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/jio/adc/core/ʸ;->setTextOff:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0xft
        0x4ct
        0x1at
        0x69t
        0x5et
        0x33t
        0x32t
        0x5et
        -0x5ct
        -0x5t
        0x67t
        0x38t
        -0x78t
        0x9t
        0x72t
        0x76t
        0x2t
        0x62t
        0x71t
        0x14t
        0x62t
        0xat
        0x6et
        -0x50t
        0x18t
        0x71t
        0x5t
        0x73t
        0x4t
        0x5dt
        -0x3ft
        0x76t
        0xat
        -0x1t
        -0x61t
        -0x2bt
        0x76t
        0x5t
        0xat
        0x4t
        0x70t
        -0x49t
        -0x39t
        0x68t
        0x1et
        0x6dt
        0x7at
        0x7t
        0x6t
        0x5at
        -0x9t
        0x3ft
        0x45t
        0x27t
        0x43t
        0x18t
        0x58t
        0x3ft
        0x39t
        0x3et
        0x39t
        0x2dt
        0x25t
        0x4ft
        0x47t
        0x29t
        0x3at
        0x49t
        0x2dt
        -0x15t
        0x6t
        -0x13t
        -0x1ct
        -0x9t
        -0x14t
        -0x5t
        -0x16t
        -0x1ft
        -0x4et
        -0x19t
        -0x49t
        -0x3dt
        -0x12t
        -0x28t
        -0x11t
        -0xat
        -0x37t
        -0x12t
        -0x43t
        -0x7t
        -0x3dt
        -0x3ct
        -0x15t
        0xft
        -0x34t
        0x17t
        -0x34t
        0x27t
        -0x41t
        -0x19t
        -0x57t
        -0x57t
        -0x19t
        -0x6bt
        -0x6at
        -0x19t
        0x2t
        -0x69t
        -0x9t
        0x33t
        0x3t
        0x26t
        -0x6t
        0x41t
        0x1bt
        0x32t
        0x39t
        0xct
        0x31t
        0x0t
        0x32t
        0x1dt
        0x52t
        0xet
        0x1bt
        0x1ft
        0xbt
        -0x19t
        0x63t
        0xbt
        -0xct
        0x6dt
        0x4dt
        0x2t
        0x65t
        0x5ct
        0x13t
        0x64t
        0x17t
        0x65t
        0x0t
        0x21t
        0x57t
        0x13t
        0x10t
        0xft
        -0x19t
        -0x40t
        -0x19t
        -0x19t
        -0x70t
        -0x6et
        -0x18t
        -0x3at
        -0x3at
        0x54t
    .end array-data
.end method

.method private static ADC(ISBII[Ljava/lang/Object;)V
    .locals 7

    .line 41
    sget-object v0, Lcom/jio/adc/core/ˉ;->isJioLocationSettingSupported:Ljava/lang/Object;

    monitor-enter v0

    .line 42
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    sget v2, Lcom/jio/adc/core/ʸ;->setThumbDrawable:I

    add-int/2addr p4, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p4, v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_2

    .line 44
    sget-object p4, Lcom/jio/adc/core/ʸ;->setTextOff:[B

    if-eqz p4, :cond_1

    .line 45
    sget v6, Lcom/jio/adc/core/ʸ;->setTextOn:I

    add-int/2addr v6, p3

    aget-byte p4, p4, v6

    add-int/2addr p4, v2

    int-to-byte p4, p4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 46
    :cond_1
    sget-object p4, Lcom/jio/adc/core/ʸ;->setup:[S

    sget v6, Lcom/jio/adc/core/ʸ;->setTextOn:I

    add-int/2addr v6, p3

    aget-short p4, p4, v6

    add-int/2addr p4, v2

    int-to-short p4, p4

    :cond_2
    :goto_1
    if-lez p4, :cond_4

    add-int/2addr p3, p4

    add-int/lit8 p3, p3, -0x2

    .line 47
    sget v2, Lcom/jio/adc/core/ʸ;->setTextOn:I

    add-int/2addr p3, v2

    add-int/2addr p3, v3

    sput p3, Lcom/jio/adc/core/ˉ;->supportsFormatV2:I

    .line 48
    sget p3, Lcom/jio/adc/core/ʸ;->setCurrentTab:I

    add-int/2addr p0, p3

    int-to-char p0, p0

    sput-char p0, Lcom/jio/adc/core/ˉ;->getLastUploadError:C

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    sget-char p0, Lcom/jio/adc/core/ˉ;->getLastUploadError:C

    sput-char p0, Lcom/jio/adc/core/ˉ;->getLastUploadTime:C

    .line 51
    sput v5, Lcom/jio/adc/core/ˉ;->ADCUtils:I

    :goto_2
    sget p0, Lcom/jio/adc/core/ˉ;->ADCUtils:I

    if-ge p0, p4, :cond_4

    .line 52
    sget-object p0, Lcom/jio/adc/core/ʸ;->setTextOff:[B

    if-eqz p0, :cond_3

    .line 53
    sget p3, Lcom/jio/adc/core/ˉ;->supportsFormatV2:I

    add-int/lit8 v2, p3, -0x1

    sput v2, Lcom/jio/adc/core/ˉ;->supportsFormatV2:I

    aget-byte p0, p0, p3

    .line 54
    sget-char p3, Lcom/jio/adc/core/ˉ;->getLastUploadTime:C

    add-int/2addr p0, p1

    int-to-byte p0, p0

    xor-int/2addr p0, p2

    add-int/2addr p3, p0

    int-to-char p0, p3

    sput-char p0, Lcom/jio/adc/core/ˉ;->getLastUploadError:C

    goto :goto_3

    .line 55
    :cond_3
    sget-object p0, Lcom/jio/adc/core/ʸ;->setup:[S

    sget p3, Lcom/jio/adc/core/ˉ;->supportsFormatV2:I

    add-int/lit8 v2, p3, -0x1

    sput v2, Lcom/jio/adc/core/ˉ;->supportsFormatV2:I

    aget-short p0, p0, p3

    .line 56
    sget-char p3, Lcom/jio/adc/core/ˉ;->getLastUploadTime:C

    add-int/2addr p0, p1

    int-to-short p0, p0

    xor-int/2addr p0, p2

    add-int/2addr p3, p0

    int-to-char p0, p3

    sput-char p0, Lcom/jio/adc/core/ˉ;->getLastUploadError:C

    .line 57
    :goto_3
    sget-char p0, Lcom/jio/adc/core/ˉ;->getLastUploadError:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    sget-char p0, Lcom/jio/adc/core/ˉ;->getLastUploadError:C

    sput-char p0, Lcom/jio/adc/core/ˉ;->getLastUploadTime:C

    .line 59
    sget p0, Lcom/jio/adc/core/ˉ;->ADCUtils:I

    add-int/2addr p0, v5

    sput p0, Lcom/jio/adc/core/ˉ;->ADCUtils:I

    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p5, v4

    return-void

    .line 61
    :goto_4
    monitor-exit v0

    throw p0
.end method

.method public static synthetic ADC(Lcom/jio/adc/core/ʸ;)V
    .locals 1

    .line 2
    sget v0, Lcom/jio/adc/core/ʸ;->unregister:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ʸ;->getID:I

    invoke-direct {p0}, Lcom/jio/adc/core/ʸ;->setRotationX()V

    sget p0, Lcom/jio/adc/core/ʸ;->getID:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/jio/adc/core/ʸ;->unregister:I

    return-void
.end method

.method public static synthetic getADCVersion(Lcom/jio/adc/core/ʸ;)Lcom/jio/adc/core/د;
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ʸ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ʸ;->getID:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/jio/adc/core/ʸ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x9

    .line 12
    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 14
    .line 15
    sput v1, Lcom/jio/adc/core/ʸ;->unregister:I

    .line 16
    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x5f

    .line 22
    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 24
    .line 25
    :cond_0
    return-object p0
.end method

.method public static synthetic getADCVersionCode(Lcom/jio/adc/core/ʸ;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ʸ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ʸ;->getID:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/jio/adc/core/ʸ;->setOnLongPressUpdateInterval:Ljava/lang/String;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x31

    .line 12
    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 14
    .line 15
    sput v1, Lcom/jio/adc/core/ʸ;->unregister:I

    .line 16
    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 24
    .line 25
    :cond_0
    return-object p0
.end method

.method public static synthetic init(Lcom/jio/adc/core/ʸ;)V
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ʸ;->unregister:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ʸ;->getID:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/jio/adc/core/ʸ;->setScaleX()V

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic isADCReady(I)I
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ʸ;->getID:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ʸ;->unregister:I

    rem-int/lit8 v0, v0, 0x2

    sput p0, Lcom/jio/adc/core/ʸ;->setTrackDrawable:I

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/jio/adc/core/ʸ;->getID:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic isADCReady(Lcom/jio/adc/core/ʸ;)Lcom/jio/adc/core/ˀ;
    .locals 2

    .line 2
    sget v0, Lcom/jio/adc/core/ʸ;->unregister:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ʸ;->getID:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/jio/adc/core/ʸ;->setTrackResource:Lcom/jio/adc/core/ˀ;

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/jio/adc/core/ʸ;->unregister:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v0, 0x3c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 27
    sget-object v0, Lcom/jio/adc/core/ʾ;->isNativeJioPrivacySupported:Ljava/lang/Object;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-wide v1, Lcom/jio/adc/core/ʸ;->setThumbResource:J

    invoke-static {v1, v2, p0, p1}, Lcom/jio/adc/core/ʾ;->ADC(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 29
    sput p1, Lcom/jio/adc/core/ʾ;->isNativeJioPrivacyEnabled:I

    :goto_0
    sget v1, Lcom/jio/adc/core/ʾ;->isNativeJioPrivacyEnabled:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x4

    .line 30
    sput v1, Lcom/jio/adc/core/ʾ;->isTrackAppLifecycle:I

    .line 31
    sget v1, Lcom/jio/adc/core/ʾ;->isNativeJioPrivacyEnabled:I

    aget-char v2, p0, v1

    rem-int/lit8 v3, v1, 0x4

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lcom/jio/adc/core/ʾ;->isTrackAppLifecycle:I

    int-to-long v4, v4

    sget-wide v6, Lcom/jio/adc/core/ʸ;->setThumbResource:J

    mul-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    .line 32
    sget v1, Lcom/jio/adc/core/ʾ;->isNativeJioPrivacyEnabled:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/jio/adc/core/ʾ;->isNativeJioPrivacyEnabled:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 33
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

    .line 34
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static synthetic setLogLevel(Lcom/jio/adc/core/ʸ;)Z
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ʸ;->getID:I

    add-int/lit8 v1, v0, 0x15

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/jio/adc/core/ʸ;->unregister:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/jio/adc/core/ʸ;->setTrackTintList:Z

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/jio/adc/core/ʸ;->unregister:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    div-int/lit8 p0, v1, 0x0

    :cond_0
    return v1
.end method

.method private setLogLevel(Ljava/lang/String;Lcom/jio/adc/core/ˀ;)[Lcom/jio/adc/core/ﹻ;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ι;,
            Lcom/jio/adc/core/৲;
        }
    .end annotation

    .line 2
    sget v0, Lcom/jio/adc/core/ʸ;->unregister:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ʸ;->getID:I

    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 4
    iget-object v1, p0, Lcom/jio/adc/core/ʸ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    sget-object v2, Lcom/jio/adc/core/ʸ;->setSwitchPadding:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "\u9929\u2941\ud112\ueb82\u994a\ufa53\u77b7\u91c3\ud4dd\u09c4\u251c\u2c47\u025d\u4756\u90bd\ufed0\u71c2\u92ec\u5e3d\u8946\uaf5c\u204d\u0db7\u5bd1"

    invoke-static {v6, v3, v5}, Lcom/jio/adc/core/ʸ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v5, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v7, v7, 0x30

    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "\u8195\udd7e\ubfb5\u0791\u81a4\u0e2f\u1943"

    invoke-static {v9, v7, v8}, Lcom/jio/adc/core/ʸ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v8, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v1, v2, v3, v7, v8}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p2}, Lcom/jio/adc/core/ˀ;->setTranslationZ()[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    sget v1, Lcom/jio/adc/core/ʸ;->getID:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/jio/adc/core/ʸ;->unregister:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 7
    new-array v1, v0, [Ljava/lang/String;

    aput-object p1, v1, v0

    goto :goto_0

    :cond_0
    new-array v1, v4, [Ljava/lang/String;

    aput-object p1, v1, v0

    goto :goto_0

    .line 8
    :cond_1
    array-length v2, v1

    if-nez v2, :cond_2

    .line 9
    new-array v1, v4, [Ljava/lang/String;

    aput-object p1, v1, v0

    .line 10
    :cond_2
    :goto_0
    array-length p1, v1

    new-array p1, p1, [Lcom/jio/adc/core/ﹻ;

    move v2, v0

    .line 11
    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_4

    .line 12
    sget v3, Lcom/jio/adc/core/ʸ;->unregister:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/jio/adc/core/ʸ;->getID:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_3

    .line 13
    aget-object v3, v1, v2

    invoke-direct {p0, v3, p2}, Lcom/jio/adc/core/ʸ;->ADC(Ljava/lang/String;Lcom/jio/adc/core/ˀ;)Lcom/jio/adc/core/ﹻ;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v2, v2, 0x11

    goto :goto_1

    :cond_3
    aget-object v3, v1, v2

    invoke-direct {p0, v3, p2}, Lcom/jio/adc/core/ʸ;->ADC(Ljava/lang/String;Lcom/jio/adc/core/ˀ;)Lcom/jio/adc/core/ﹻ;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 14
    :cond_4
    iget-object p2, p0, Lcom/jio/adc/core/ʸ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    sget-object v1, Lcom/jio/adc/core/ʸ;->setSwitchPadding:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v2, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/jio/adc/core/ʸ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v3, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "\u8b61\uaffc\u2279\u70d0\u8b50\u7cac\u8481"

    invoke-static {v5, v3, v4}, Lcom/jio/adc/core/ʸ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v2, v0}, Lcom/jio/adc/core/د;->getADCVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic setPivotY()Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Lcom/jio/adc/core/ʸ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ʸ;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/jio/adc/core/ʸ;->setTrackTintBlendMode:Ljava/lang/Object;

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x35

    .line 17
    .line 18
    rem-int/lit16 v3, v1, 0x80

    .line 19
    .line 20
    sput v3, Lcom/jio/adc/core/ʸ;->unregister:I

    .line 21
    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    throw v2

    .line 28
    :cond_1
    throw v2
.end method

.method private setRotation()V
    .locals 14

    .line 1
    const-string v0, "\uf9e5\ucb7c\u76d8\uddd7\uf9dd\u182c\ud02c"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    cmpl-float v2, v3, v2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    new-array v4, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v5, "\ub348\u52da\uf1d9\uc7fc\ub329\u81ce\u576d\ubdb9\ufea5\u724a\u05ed\u000e\u282d\u3cd9\ub076\ud2b2\u5ba6\ue95f\u7efa\ua528"

    .line 15
    .line 16
    invoke-static {v5, v2, v4}, Lcom/jio/adc/core/ʸ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    aget-object v2, v4, v1

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v2, p0, Lcom/jio/adc/core/ʸ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 28
    .line 29
    sget-object v4, Lcom/jio/adc/core/ʸ;->setSwitchPadding:Ljava/lang/String;

    .line 30
    .line 31
    const v5, 0x362b228f

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    add-int v8, v7, v5

    .line 39
    .line 40
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    shr-int/lit8 v5, v5, 0x10

    .line 45
    .line 46
    rsub-int/lit8 v5, v5, 0x31

    .line 47
    .line 48
    int-to-short v9, v5

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    const-wide/16 v12, -0x1

    .line 54
    .line 55
    cmp-long v5, v10, v12

    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x32

    .line 58
    .line 59
    int-to-byte v10, v5

    .line 60
    const v5, 0x63bea

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    add-int v11, v7, v5

    .line 68
    .line 69
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    int-to-byte v5, v5

    .line 74
    add-int/lit8 v12, v5, -0x1c

    .line 75
    .line 76
    new-array v5, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    move-object v13, v5

    .line 79
    invoke-static/range {v8 .. v13}, Lcom/jio/adc/core/ʸ;->ADC(ISBII[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    aget-object v5, v5, v1

    .line 83
    .line 84
    check-cast v5, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v7, p0, Lcom/jio/adc/core/ʸ;->setOnLongPressUpdateInterval:Ljava/lang/String;

    .line 91
    .line 92
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-interface {v2, v4, v6, v5, v7}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :try_start_0
    iget-object v2, p0, Lcom/jio/adc/core/ʸ;->setTrackResource:Lcom/jio/adc/core/ˀ;

    .line 100
    .line 101
    iget-object v4, p0, Lcom/jio/adc/core/ʸ;->setTrackIcon:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v5, Lcom/jio/adc/core/ʸ$ˏ;

    .line 104
    .line 105
    invoke-direct {v5, p0, v6}, Lcom/jio/adc/core/ʸ$ˏ;-><init>(Lcom/jio/adc/core/ʸ;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v2, v4, v5}, Lcom/jio/adc/core/ʸ;->ADC(Lcom/jio/adc/core/ˀ;Ljava/lang/Object;Lcom/jio/adc/core/ﹴ;)Lcom/jio/adc/core/ﹾ;
    :try_end_0
    .catch Lcom/jio/adc/core/৲; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/jio/adc/core/ι; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    sget v0, Lcom/jio/adc/core/ʸ;->unregister:I

    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x33

    .line 114
    .line 115
    rem-int/lit16 v2, v0, 0x80

    .line 116
    .line 117
    sput v2, Lcom/jio/adc/core/ʸ;->getID:I

    .line 118
    .line 119
    rem-int/lit8 v0, v0, 0x2

    .line 120
    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    const/16 v0, 0x17

    .line 124
    .line 125
    div-int/2addr v0, v1

    .line 126
    :cond_0
    return-void

    .line 127
    :catch_0
    move-exception v2

    .line 128
    move-object v9, v2

    .line 129
    goto :goto_0

    .line 130
    :catch_1
    move-exception v2

    .line 131
    move-object v9, v2

    .line 132
    goto :goto_1

    .line 133
    :goto_0
    iget-object v4, p0, Lcom/jio/adc/core/ʸ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 134
    .line 135
    sget-object v5, Lcom/jio/adc/core/ʸ;->setSwitchPadding:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    new-array v3, v3, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v0, v2, v3}, Lcom/jio/adc/core/ʸ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    aget-object v0, v3, v1

    .line 147
    .line 148
    check-cast v0, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const/4 v8, 0x0

    .line 155
    invoke-interface/range {v4 .. v9}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :goto_1
    iget-object v4, p0, Lcom/jio/adc/core/ʸ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 160
    .line 161
    sget-object v5, Lcom/jio/adc/core/ʸ;->setSwitchPadding:Ljava/lang/String;

    .line 162
    .line 163
    const-string v2, ""

    .line 164
    .line 165
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    new-array v3, v3, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v0, v2, v3}, Lcom/jio/adc/core/ʸ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    aget-object v0, v3, v1

    .line 175
    .line 176
    check-cast v0, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    const/4 v8, 0x0

    .line 183
    invoke-interface/range {v4 .. v9}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method private setRotationX()V
    .locals 13

    .line 1
    const-string v0, "\u6425\ue5fa\ucf28\u2817\u6456\u36ee\u6987\u5247\u29f7\uc57f\u3b0b\uefd8\uff4b\u8bf4\u8e8d\u3d54\u8cd1\u5e59\u4011\u4ad4\u5249\uecff"

    .line 2
    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    shr-int/lit8 v1, v1, 0x10

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v1, v3}, Lcom/jio/adc/core/ʸ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object v1, v3, v0

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v3, p0, Lcom/jio/adc/core/ʸ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 25
    .line 26
    sget-object v4, Lcom/jio/adc/core/ʸ;->setSwitchPadding:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    cmp-long v5, v5, v7

    .line 35
    .line 36
    const v6, 0x362b228e

    .line 37
    .line 38
    .line 39
    add-int v7, v5, v6

    .line 40
    .line 41
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    add-int/lit8 v5, v5, -0x54

    .line 46
    .line 47
    int-to-short v8, v5

    .line 48
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    int-to-byte v5, v5

    .line 53
    rsub-int/lit8 v5, v5, 0x67

    .line 54
    .line 55
    int-to-byte v9, v5

    .line 56
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    shr-int/lit8 v5, v5, 0x10

    .line 61
    .line 62
    const v6, 0x63c13

    .line 63
    .line 64
    .line 65
    add-int v10, v5, v6

    .line 66
    .line 67
    const-string v5, ""

    .line 68
    .line 69
    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    rsub-int/lit8 v11, v5, -0x1d

    .line 74
    .line 75
    new-array v2, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    move-object v12, v2

    .line 78
    invoke-static/range {v7 .. v12}, Lcom/jio/adc/core/ʸ;->ADC(ISBII[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    aget-object v0, v2, v0

    .line 82
    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v2, p0, Lcom/jio/adc/core/ʸ;->setOnLongPressUpdateInterval:Ljava/lang/String;

    .line 90
    .line 91
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v3, v4, v1, v0, v2}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lcom/jio/adc/core/ʸ;->setTrackTintBlendMode:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter v0

    .line 101
    :try_start_0
    iget-object v1, p0, Lcom/jio/adc/core/ʸ;->setTrackResource:Lcom/jio/adc/core/ˀ;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/jio/adc/core/ˀ;->setAnimationMatrix()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    iget-object v1, p0, Lcom/jio/adc/core/ʸ;->setTrackTintMode:Ljava/util/Timer;

    .line 110
    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    iput-object v1, p0, Lcom/jio/adc/core/ʸ;->setTrackTintMode:Ljava/util/Timer;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception v1

    .line 121
    goto :goto_1

    .line 122
    :cond_0
    :goto_0
    const/16 v1, 0x3e8

    .line 123
    .line 124
    sput v1, Lcom/jio/adc/core/ʸ;->setTrackDrawable:I

    .line 125
    .line 126
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    return-void

    .line 128
    :goto_1
    monitor-exit v0

    .line 129
    throw v1
.end method

.method public static synthetic setRotationY()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/jio/adc/core/ʸ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ʸ;->getID:I

    .line 8
    .line 9
    sget-object v1, Lcom/jio/adc/core/ʸ;->setSwitchPadding:Ljava/lang/String;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x4b

    .line 12
    .line 13
    rem-int/lit16 v2, v0, 0x80

    .line 14
    .line 15
    sput v2, Lcom/jio/adc/core/ʸ;->unregister:I

    .line 16
    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x5d

    .line 22
    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 24
    .line 25
    :cond_0
    return-object v1
.end method

.method private setScaleX()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x362b22ce

    .line 4
    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    const/16 v3, 0x30

    .line 9
    .line 10
    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    add-int v5, v4, v1

    .line 15
    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    shr-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    rsub-int/lit8 v1, v1, 0x61

    .line 23
    .line 24
    int-to-short v6, v1

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v2, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-int/lit8 v4, v4, 0x6e

    .line 31
    .line 32
    int-to-byte v7, v4

    .line 33
    const v4, 0x63bed

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int v8, v2, v4

    .line 41
    .line 42
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    rsub-int/lit8 v9, v2, -0x1d

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    new-array v4, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    move-object v10, v4

    .line 52
    invoke-static/range {v5 .. v10}, Lcom/jio/adc/core/ʸ;->ADC(ISBII[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    aget-object v4, v4, v1

    .line 56
    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v5, v0, Lcom/jio/adc/core/ʸ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 64
    .line 65
    sget-object v6, Lcom/jio/adc/core/ʸ;->setSwitchPadding:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    cmpl-float v8, v8, v7

    .line 73
    .line 74
    const v9, 0x362b228f

    .line 75
    .line 76
    .line 77
    add-int v10, v8, v9

    .line 78
    .line 79
    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/lit8 v3, v3, 0x1a

    .line 84
    .line 85
    int-to-short v11, v3

    .line 86
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    cmpl-float v3, v3, v7

    .line 91
    .line 92
    add-int/lit8 v3, v3, -0x53

    .line 93
    .line 94
    int-to-byte v12, v3

    .line 95
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    shr-int/lit8 v3, v3, 0x8

    .line 100
    .line 101
    const v8, 0x63c00

    .line 102
    .line 103
    .line 104
    sub-int v13, v8, v3

    .line 105
    .line 106
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    const-wide/16 v16, 0x0

    .line 111
    .line 112
    cmp-long v3, v8, v16

    .line 113
    .line 114
    rsub-int/lit8 v14, v3, -0x1c

    .line 115
    .line 116
    new-array v3, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    move-object v15, v3

    .line 119
    invoke-static/range {v10 .. v15}, Lcom/jio/adc/core/ʸ;->ADC(ISBII[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    aget-object v3, v3, v1

    .line 123
    .line 124
    check-cast v3, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v8, v0, Lcom/jio/adc/core/ʸ;->setOnLongPressUpdateInterval:Ljava/lang/String;

    .line 131
    .line 132
    sget v9, Lcom/jio/adc/core/ʸ;->setTrackDrawable:I

    .line 133
    .line 134
    int-to-long v9, v9

    .line 135
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-interface {v5, v6, v4, v3, v8}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Ljava/util/Timer;

    .line 147
    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    cmp-long v5, v5, v16

    .line 158
    .line 159
    const v6, 0x362b22a7

    .line 160
    .line 161
    .line 162
    sub-int v8, v6, v5

    .line 163
    .line 164
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    shr-int/lit8 v5, v5, 0x10

    .line 169
    .line 170
    add-int/lit8 v5, v5, -0x3c

    .line 171
    .line 172
    int-to-short v9, v5

    .line 173
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    shr-int/lit8 v5, v5, 0x10

    .line 178
    .line 179
    add-int/lit8 v5, v5, -0x29

    .line 180
    .line 181
    int-to-byte v10, v5

    .line 182
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    cmpl-float v5, v5, v7

    .line 187
    .line 188
    const v6, 0x63c03

    .line 189
    .line 190
    .line 191
    add-int v11, v5, v6

    .line 192
    .line 193
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    shr-int/lit8 v5, v5, 0x10

    .line 198
    .line 199
    rsub-int/lit8 v12, v5, -0x1d

    .line 200
    .line 201
    new-array v2, v2, [Ljava/lang/Object;

    .line 202
    .line 203
    move-object v13, v2

    .line 204
    invoke-static/range {v8 .. v13}, Lcom/jio/adc/core/ʸ;->ADC(ISBII[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    aget-object v2, v2, v1

    .line 208
    .line 209
    check-cast v2, Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v2, v0, Lcom/jio/adc/core/ʸ;->setOnLongPressUpdateInterval:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-direct {v3, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iput-object v3, v0, Lcom/jio/adc/core/ʸ;->setTrackTintMode:Ljava/util/Timer;

    .line 231
    .line 232
    new-instance v2, Lcom/jio/adc/core/ʸ$ʽ;

    .line 233
    .line 234
    invoke-direct {v2, v0, v1}, Lcom/jio/adc/core/ʸ$ʽ;-><init>(Lcom/jio/adc/core/ʸ;B)V

    .line 235
    .line 236
    .line 237
    sget v1, Lcom/jio/adc/core/ʸ;->setTrackDrawable:I

    .line 238
    .line 239
    int-to-long v4, v1

    .line 240
    invoke-virtual {v3, v2, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 241
    .line 242
    .line 243
    sget v1, Lcom/jio/adc/core/ʸ;->unregister:I

    .line 244
    .line 245
    add-int/lit8 v1, v1, 0x2b

    .line 246
    .line 247
    rem-int/lit16 v1, v1, 0x80

    .line 248
    .line 249
    sput v1, Lcom/jio/adc/core/ʸ;->getID:I

    .line 250
    .line 251
    return-void
.end method

.method public static synthetic setScaleY()I
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ʸ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ʸ;->unregister:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/jio/adc/core/ʸ;->setTrackDrawable:I

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public static synthetic shutdown(Lcom/jio/adc/core/ʸ;)V
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ʸ;->unregister:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ʸ;->getID:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/jio/adc/core/ʸ;->setRotation()V

    if-nez v0, :cond_0

    const/16 p0, 0x21

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static shutdown(C)Z
    .locals 4

    .line 2
    sget v0, Lcom/jio/adc/core/ʸ;->getID:I

    add-int/lit8 v1, v0, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/jio/adc/core/ʸ;->unregister:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const v3, 0xd800

    if-eqz v1, :cond_0

    const/16 v1, 0x11

    div-int/2addr v1, v2

    if-lt p0, v3, :cond_1

    goto :goto_0

    :cond_0
    if-lt p0, v3, :cond_1

    :goto_0
    const v1, 0xdbff

    if-gt p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/jio/adc/core/ʸ;->unregister:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic writeEvent(Lcom/jio/adc/core/ʸ;)Ljava/util/Timer;
    .locals 3

    .line 1
    sget v0, Lcom/jio/adc/core/ʸ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x5f

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Lcom/jio/adc/core/ʸ;->unregister:I

    .line 8
    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Lcom/jio/adc/core/ʸ;->setTrackTintMode:Ljava/util/Timer;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x51

    .line 20
    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 22
    .line 23
    sput v1, Lcom/jio/adc/core/ʸ;->unregister:I

    .line 24
    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    throw p0
.end method


# virtual methods
.method public final ADC(Lcom/jio/adc/core/ˀ;Ljava/lang/Object;Lcom/jio/adc/core/ﹴ;)Lcom/jio/adc/core/ﹾ;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ι;,
            Lcom/jio/adc/core/৲;
        }
    .end annotation

    move-object/from16 v9, p0

    const/16 v0, 0x30

    .line 7
    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    const/4 v10, 0x0

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 8
    iget-object v1, v9, Lcom/jio/adc/core/ʸ;->setResultCode:Lcom/jio/adc/core/ᔋ;

    invoke-virtual {v1}, Lcom/jio/adc/core/ᔋ;->setDrawingCacheEnabled()Z

    move-result v1

    if-nez v1, :cond_8

    .line 9
    iget-object v1, v9, Lcom/jio/adc/core/ʸ;->setResultCode:Lcom/jio/adc/core/ᔋ;

    invoke-virtual {v1}, Lcom/jio/adc/core/ᔋ;->setRenderEffect()Z

    move-result v1

    if-nez v1, :cond_7

    .line 10
    iget-object v1, v9, Lcom/jio/adc/core/ʸ;->setResultCode:Lcom/jio/adc/core/ᔋ;

    invoke-virtual {v1}, Lcom/jio/adc/core/ᔋ;->setScrollBarStyle()Z

    move-result v1

    if-nez v1, :cond_6

    .line 11
    iget-object v1, v9, Lcom/jio/adc/core/ʸ;->setResultCode:Lcom/jio/adc/core/ᔋ;

    invoke-virtual {v1}, Lcom/jio/adc/core/ᔋ;->setBackground()Z

    move-result v1

    if-nez v1, :cond_5

    if-nez p1, :cond_0

    .line 12
    new-instance v1, Lcom/jio/adc/core/ˀ;

    invoke-direct {v1}, Lcom/jio/adc/core/ˀ;-><init>()V

    .line 13
    sget v2, Lcom/jio/adc/core/ʸ;->unregister:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/jio/adc/core/ʸ;->getID:I

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    .line 14
    :goto_0
    iput-object v4, v9, Lcom/jio/adc/core/ʸ;->setTrackResource:Lcom/jio/adc/core/ˀ;

    move-object/from16 v6, p2

    .line 15
    iput-object v6, v9, Lcom/jio/adc/core/ʸ;->setTrackIcon:Ljava/lang/Object;

    .line 16
    invoke-virtual {v4}, Lcom/jio/adc/core/ˀ;->setAnimationMatrix()Z

    move-result v1

    .line 17
    iget-object v2, v9, Lcom/jio/adc/core/ʸ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    sget-object v3, Lcom/jio/adc/core/ʸ;->setSwitchPadding:Ljava/lang/String;

    const v5, 0x362b22bd

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    sub-int v12, v5, v11

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x72

    int-to-short v13, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v11, 0x0

    cmpl-float v5, v5, v11

    rsub-int/lit8 v5, v5, -0x7a

    int-to-byte v14, v5

    const v5, 0x63bc6

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    add-int/2addr v15, v5

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int/lit8 v16, v5, -0x1d

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, Lcom/jio/adc/core/ʸ;->ADC(ISBII[Ljava/lang/Object;)V

    aget-object v11, v11, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v15

    const-string v11, ""

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v5

    new-array v13, v5, [Ljava/lang/Object;

    const-string v14, "\u3982\ue360\u92c8\u2e2e\u39b3\u3030\u343b"

    invoke-static {v14, v12, v13}, Lcom/jio/adc/core/ʸ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v12, v13, v10

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    .line 18
    invoke-virtual {v4}, Lcom/jio/adc/core/ˀ;->setStateListAnimator()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v4}, Lcom/jio/adc/core/ˀ;->setX()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 19
    invoke-virtual {v4}, Lcom/jio/adc/core/ˀ;->setLeft()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v4}, Lcom/jio/adc/core/ˀ;->setPivotX()Ljava/lang/String;

    move-result-object v17

    .line 20
    invoke-virtual {v4}, Lcom/jio/adc/core/ˀ;->setTransitionAlpha()[C

    move-result-object v18

    const-string v5, "\u10c1\u41d8\ubbf3\u9e6f\u109a\u92d6\u1d5c\ue43b\u5d2f\u614d\u4fdf\u59a3\u8b9c"

    const v19, 0x63bcd

    if-nez v18, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    cmp-long v18, v20, v7

    const v20, 0x362b22b4

    add-int v21, v18, v20

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v18

    rsub-int/lit8 v0, v18, 0x2f

    int-to-short v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v22

    cmp-long v7, v22, v7

    add-int/lit8 v7, v7, -0x20

    int-to-byte v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    sub-int v24, v19, v8

    const/16 v8, 0x30

    invoke-static {v11, v8, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v25, v8, -0x1e

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    move/from16 v22, v0

    move/from16 v23, v7

    move-object/from16 v26, v10

    invoke-static/range {v21 .. v26}, Lcom/jio/adc/core/ʸ;->ADC(ISBII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v7, v10, v0

    :goto_1
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_1
    move v0, v10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v10}, Lcom/jio/adc/core/ʸ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v10, v0

    goto :goto_1

    .line 21
    :goto_2
    invoke-virtual {v4}, Lcom/jio/adc/core/ˀ;->setTranslationY()Lcom/jio/adc/core/ˢ;

    move-result-object v8

    if-nez v8, :cond_2

    const v5, 0x362b22b5

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    sub-int v0, v5, v8

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x2f

    int-to-short v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, -0x1f

    int-to-byte v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    sub-int v23, v19, v10

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    rsub-int/lit8 v24, v11, -0x1d

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    move/from16 v20, v0

    move/from16 v21, v5

    move/from16 v22, v8

    move-object/from16 v25, v11

    invoke-static/range {v20 .. v25}, Lcom/jio/adc/core/ʸ;->ADC(ISBII[Ljava/lang/Object;)V

    aget-object v0, v11, v10

    :goto_3
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_2
    move v10, v0

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5, v0, v8}, Lcom/jio/adc/core/ʸ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v8, v10

    goto :goto_3

    :goto_4
    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v16

    move-object v5, v14

    move-object/from16 v14, v17

    move-object v8, v15

    move-object v15, v7

    move-object/from16 v16, v0

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    filled-new-array/range {v11 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    .line 22
    invoke-interface {v2, v3, v8, v5, v0}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v0, v9, Lcom/jio/adc/core/ʸ;->setResultCode:Lcom/jio/adc/core/ᔋ;

    iget-object v2, v9, Lcom/jio/adc/core/ʸ;->setAnchorView:Ljava/lang/String;

    invoke-direct {v9, v2, v4}, Lcom/jio/adc/core/ʸ;->setLogLevel(Ljava/lang/String;Lcom/jio/adc/core/ˀ;)[Lcom/jio/adc/core/ﹻ;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jio/adc/core/ᔋ;->setLogLevel([Lcom/jio/adc/core/ﹻ;)V

    .line 24
    iget-object v0, v9, Lcom/jio/adc/core/ʸ;->setResultCode:Lcom/jio/adc/core/ᔋ;

    new-instance v2, Lcom/jio/adc/core/ʸ$ʻ;

    invoke-direct {v2, v9, v1}, Lcom/jio/adc/core/ʸ$ʻ;-><init>(Lcom/jio/adc/core/ʸ;Z)V

    invoke-virtual {v0, v2}, Lcom/jio/adc/core/ᔋ;->setLogLevel(Lcom/jio/adc/core/ﹸ;)V

    .line 25
    new-instance v10, Lcom/jio/adc/core/ᔅ;

    invoke-virtual/range {p0 .. p0}, Lcom/jio/adc/core/ʸ;->setPressed()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Lcom/jio/adc/core/ᔅ;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance v11, Lcom/jio/adc/core/וּ;

    iget-object v2, v9, Lcom/jio/adc/core/ʸ;->setSelectionDividerHeight:Lcom/jio/adc/core/ʵ;

    iget-object v3, v9, Lcom/jio/adc/core/ʸ;->setResultCode:Lcom/jio/adc/core/ᔋ;

    iget-boolean v8, v9, Lcom/jio/adc/core/ʸ;->setTrackTintList:Z

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v5, v10

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v8}, Lcom/jio/adc/core/וּ;-><init>(Lcom/jio/adc/core/ʸ;Lcom/jio/adc/core/ʵ;Lcom/jio/adc/core/ᔋ;Lcom/jio/adc/core/ˀ;Lcom/jio/adc/core/ᔅ;Ljava/lang/Object;Lcom/jio/adc/core/ﹴ;Z)V

    .line 27
    iget-object v0, v10, Lcom/jio/adc/core/ᔅ;->setTextLocales:Lcom/jio/adc/core/ї;

    invoke-virtual {v0, v11}, Lcom/jio/adc/core/ї;->init(Lcom/jio/adc/core/ﹴ;)V

    .line 28
    iget-object v0, v10, Lcom/jio/adc/core/ᔅ;->setTextLocales:Lcom/jio/adc/core/ї;

    invoke-virtual {v0, v9}, Lcom/jio/adc/core/ї;->ADC(Ljava/lang/Object;)V

    .line 29
    iget-object v0, v9, Lcom/jio/adc/core/ʸ;->setSwitchTypeface:Lcom/jio/adc/core/ɩ;

    instance-of v1, v0, Lcom/jio/adc/core/ﹸ;

    if-eqz v1, :cond_4

    .line 30
    sget v1, Lcom/jio/adc/core/ʸ;->getID:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/jio/adc/core/ʸ;->unregister:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    .line 31
    check-cast v0, Lcom/jio/adc/core/ﹸ;

    .line 32
    iput-object v0, v11, Lcom/jio/adc/core/וּ;->waitInflate:Lcom/jio/adc/core/ﹸ;

    goto :goto_5

    .line 33
    :cond_3
    check-cast v0, Lcom/jio/adc/core/ﹸ;

    .line 34
    iput-object v0, v11, Lcom/jio/adc/core/וּ;->waitInflate:Lcom/jio/adc/core/ﹸ;

    const/4 v0, 0x0

    throw v0

    .line 35
    :cond_4
    :goto_5
    iget-object v0, v9, Lcom/jio/adc/core/ʸ;->setResultCode:Lcom/jio/adc/core/ᔋ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jio/adc/core/ᔋ;->ADCUtils(I)V

    .line 36
    invoke-virtual {v11}, Lcom/jio/adc/core/וּ;->setMotionEventSplittingEnabled()V

    return-object v10

    .line 37
    :cond_5
    new-instance v0, Lcom/jio/adc/core/ι;

    const/16 v1, 0x7d6f

    invoke-direct {v0, v1}, Lcom/jio/adc/core/ι;-><init>(I)V

    throw v0

    .line 38
    :cond_6
    new-instance v0, Lcom/jio/adc/core/ι;

    const/16 v1, 0x7d66

    invoke-direct {v0, v1}, Lcom/jio/adc/core/ι;-><init>(I)V

    throw v0

    .line 39
    :cond_7
    new-instance v0, Lcom/jio/adc/core/ι;

    const/16 v1, 0x7d6e

    invoke-direct {v0, v1}, Lcom/jio/adc/core/ι;-><init>(I)V

    throw v0

    :cond_8
    const/16 v0, 0x7d64

    .line 40
    invoke-static {v0}, Lcom/jio/adc/core/ᘁ;->supportsFormatV2(I)Lcom/jio/adc/core/ι;

    move-result-object v0

    throw v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ι;
        }
    .end annotation

    .line 1
    sget v0, Lcom/jio/adc/core/ʸ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ʸ;->unregister:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Lcom/jio/adc/core/ʸ;->init(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    sget v0, Lcom/jio/adc/core/ʸ;->unregister:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x49

    .line 23
    .line 24
    rem-int/lit16 v0, v0, 0x80

    .line 25
    .line 26
    sput v0, Lcom/jio/adc/core/ʸ;->getID:I

    .line 27
    .line 28
    return-void
.end method

.method public final init(Lcom/jio/adc/core/ɩ;)V
    .locals 2

    .line 2
    sget v0, Lcom/jio/adc/core/ʸ;->unregister:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ʸ;->getID:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/jio/adc/core/ʸ;->setSwitchTypeface:Lcom/jio/adc/core/ɩ;

    .line 4
    iget-object v0, p0, Lcom/jio/adc/core/ʸ;->setResultCode:Lcom/jio/adc/core/ᔋ;

    invoke-virtual {v0, p1}, Lcom/jio/adc/core/ᔋ;->ADC(Lcom/jio/adc/core/ɩ;)V

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/jio/adc/core/ʸ;->setSwitchTypeface:Lcom/jio/adc/core/ɩ;

    .line 6
    iget-object v0, p0, Lcom/jio/adc/core/ʸ;->setResultCode:Lcom/jio/adc/core/ᔋ;

    invoke-virtual {v0, p1}, Lcom/jio/adc/core/ᔋ;->ADC(Lcom/jio/adc/core/ɩ;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final init(Z)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ι;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 7
    sget v1, Lcom/jio/adc/core/ʸ;->unregister:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/jio/adc/core/ʸ;->getID:I

    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 9
    iget-object v1, v0, Lcom/jio/adc/core/ʸ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    sget-object v2, Lcom/jio/adc/core/ʸ;->setSwitchPadding:Ljava/lang/String;

    const-string v3, ""

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "\u9717\u457e\u5755\u99b6\u9774\u9672\uf1fa\ue3e5\udaf2"

    invoke-static {v9, v6, v8}, Lcom/jio/adc/core/ʸ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const v8, 0x362b228b

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int v11, v10, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v8, v10, v8

    add-int/lit8 v8, v8, 0x55

    int-to-short v12, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v8, v13, v17

    add-int/lit8 v8, v8, -0x1a

    int-to-byte v13, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    const v10, 0x63c16

    add-int v14, v8, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v15, v8, -0x1d

    new-array v8, v7, [Ljava/lang/Object;

    move-object/from16 v16, v8

    invoke-static/range {v11 .. v16}, Lcom/jio/adc/core/ʸ;->ADC(ISBII[Ljava/lang/Object;)V

    aget-object v8, v8, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v2, v6, v8}, Lcom/jio/adc/core/د;->getADCVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Lcom/jio/adc/core/ʸ;->setResultCode:Lcom/jio/adc/core/ᔋ;

    move/from16 v6, p1

    invoke-virtual {v1, v6}, Lcom/jio/adc/core/ᔋ;->isADCReady(Z)V

    .line 11
    iget-object v1, v0, Lcom/jio/adc/core/ʸ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/2addr v6, v7

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v9, v6, v8}, Lcom/jio/adc/core/ʸ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/2addr v3, v7

    new-array v4, v7, [Ljava/lang/Object;

    const-string v7, "\u6ca5\u65d7\ud510\u513b\u6c94\ub686\u73e4"

    invoke-static {v7, v3, v4}, Lcom/jio/adc/core/ʸ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v4, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v6, v3}, Lcom/jio/adc/core/د;->getADCVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/jio/adc/core/ʸ;->unregister:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/jio/adc/core/ʸ;->getID:I

    return-void
.end method

.method public final setCameraDistance()Z
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ʸ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ʸ;->getID:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/jio/adc/core/ʸ;->setResultCode:Lcom/jio/adc/core/ᔋ;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/jio/adc/core/ᔋ;->setDrawingCacheEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget v1, Lcom/jio/adc/core/ʸ;->getID:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0xb

    .line 18
    .line 19
    rem-int/lit16 v1, v1, 0x80

    .line 20
    .line 21
    sput v1, Lcom/jio/adc/core/ʸ;->unregister:I

    .line 22
    .line 23
    return v0
.end method

.method public final setFilterTouchesWhenObscured()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/jio/adc/core/ʸ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x35

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Lcom/jio/adc/core/ʸ;->unregister:I

    .line 8
    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/jio/adc/core/ʸ;->setAnchorView:Ljava/lang/String;

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x25

    .line 16
    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 18
    .line 19
    sput v0, Lcom/jio/adc/core/ʸ;->unregister:I

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public final setLogLevel(JLjava/lang/Object;Lcom/jio/adc/core/ﹴ;)Lcom/jio/adc/core/ﹾ;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ι;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    .line 16
    const-string v3, ""

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    .line 17
    iget-object v6, v1, Lcom/jio/adc/core/ʸ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    sget-object v7, Lcom/jio/adc/core/ʸ;->setSwitchPadding:Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    const v9, 0x362b22bf

    add-int v10, v8, v9

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x5c

    int-to-short v11, v8

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    add-int/lit8 v8, v8, 0x6d

    int-to-byte v12, v8

    const v8, 0x63bd3

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    sub-int v13, v8, v13

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v8, v8, v5

    add-int/lit8 v14, v8, -0x1d

    const/4 v8, 0x1

    new-array v15, v8, [Ljava/lang/Object;

    move-object/from16 v16, v15

    invoke-static/range {v10 .. v15}, Lcom/jio/adc/core/ʸ;->ADC(ISBII[Ljava/lang/Object;)V

    aget-object v10, v16, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v11, v11, v5

    add-int/lit8 v11, v11, -0x1

    new-array v12, v8, [Ljava/lang/Object;

    const-string v13, "\ucf01\u32b0\u8c65\u3d39\ucf30\ue1e0\u2a91"

    invoke-static {v13, v11, v12}, Lcom/jio/adc/core/ʸ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v11, v12, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    filled-new-array {v12, v0, v2}, [Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v6, v7, v10, v11, v12}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    new-instance v6, Lcom/jio/adc/core/ᔅ;

    invoke-virtual/range {p0 .. p0}, Lcom/jio/adc/core/ʸ;->setPressed()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v10}, Lcom/jio/adc/core/ᔅ;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v10, v6, Lcom/jio/adc/core/ᔅ;->setTextLocales:Lcom/jio/adc/core/ї;

    invoke-virtual {v10, v2}, Lcom/jio/adc/core/ї;->init(Lcom/jio/adc/core/ﹴ;)V

    .line 20
    iget-object v2, v6, Lcom/jio/adc/core/ᔅ;->setTextLocales:Lcom/jio/adc/core/ї;

    invoke-virtual {v2, v0}, Lcom/jio/adc/core/ї;->ADC(Ljava/lang/Object;)V

    .line 21
    new-instance v0, Lcom/jio/adc/core/ﭔ;

    invoke-direct {v0}, Lcom/jio/adc/core/ﭔ;-><init>()V

    const v2, 0x63bd4

    const-wide/16 v10, 0x0

    .line 22
    :try_start_0
    iget-object v12, v1, Lcom/jio/adc/core/ʸ;->setResultCode:Lcom/jio/adc/core/ᔋ;

    move-wide/from16 v13, p1

    invoke-virtual {v12, v0, v13, v14, v6}, Lcom/jio/adc/core/ᔋ;->shutdown(Lcom/jio/adc/core/ﭔ;JLcom/jio/adc/core/ᔅ;)V
    :try_end_0
    .catch Lcom/jio/adc/core/ι; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    sget v0, Lcom/jio/adc/core/ʸ;->unregister:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ʸ;->getID:I

    .line 24
    iget-object v0, v1, Lcom/jio/adc/core/ʸ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v5, 0x362b22be

    sub-int v12, v5, v3

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x5c

    int-to-short v13, v3

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x6d

    int-to-byte v14, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    cmp-long v3, v15, v10

    sub-int v15, v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v16, v2, -0x1d

    new-array v2, v8, [Ljava/lang/Object;

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, Lcom/jio/adc/core/ʸ;->ADC(ISBII[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v3, v12, v10

    rsub-int/lit8 v3, v3, -0x1

    new-array v5, v8, [Ljava/lang/Object;

    const-string v8, "\u8b61\uaffc\u2279\u70d0\u8b50\u7cac\u8481"

    invoke-static {v8, v3, v5}, Lcom/jio/adc/core/ʸ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v5, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v7, v2, v3}, Lcom/jio/adc/core/د;->getADCVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :catch_0
    move-exception v0

    .line 25
    iget-object v6, v1, Lcom/jio/adc/core/ʸ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    sget-object v7, Lcom/jio/adc/core/ʸ;->setSwitchPadding:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    cmpl-float v12, v12, v5

    sub-int v13, v9, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, -0x5c

    int-to-short v14, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    cmp-long v9, v15, v10

    rsub-int/lit8 v9, v9, 0x6e

    int-to-byte v15, v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    sub-int v16, v2, v9

    const/16 v2, 0x30

    invoke-static {v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v17, v2, -0x1c

    new-array v2, v8, [Ljava/lang/Object;

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v18}, Lcom/jio/adc/core/ʸ;->ADC(ISBII[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v5

    new-array v3, v8, [Ljava/lang/Object;

    const-string v5, "\u209e\u9ec5\u9f5f\u1880\u20af\u4d95\u39aa"

    invoke-static {v5, v2, v3}, Lcom/jio/adc/core/ʸ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v3, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    move-object v8, v6

    move-object v9, v7

    move-object v13, v0

    invoke-interface/range {v8 .. v13}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 26
    throw v0
.end method

.method public final setLogLevel(Ljava/lang/Object;Lcom/jio/adc/core/ﹴ;)Lcom/jio/adc/core/ﹾ;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ι;
        }
    .end annotation

    .line 15
    sget v0, Lcom/jio/adc/core/ʸ;->unregister:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ʸ;->getID:I

    const-wide/16 v0, 0x7530

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/jio/adc/core/ʸ;->setLogLevel(JLjava/lang/Object;Lcom/jio/adc/core/ﹴ;)Lcom/jio/adc/core/ﹾ;

    move-result-object p1

    sget p2, Lcom/jio/adc/core/ʸ;->unregister:I

    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/jio/adc/core/ʸ;->getID:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setPressed()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ʸ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ʸ;->unregister:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/jio/adc/core/ʸ;->setOnLongPressUpdateInterval:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v1, 0x58

    .line 16
    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/jio/adc/core/ʸ;->setOnLongPressUpdateInterval:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    return-object v0
.end method

.method public final shutdown(Ljava/lang/String;Lcom/jio/adc/core/ˢ;Ljava/lang/Object;Lcom/jio/adc/core/ﹴ;)Lcom/jio/adc/core/ᵥ;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ι;,
            Lcom/jio/adc/core/ᔉ;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v4, 0x0

    .line 3
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 4
    iget-object v5, v0, Lcom/jio/adc/core/ʸ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    sget-object v6, Lcom/jio/adc/core/ʸ;->setSwitchPadding:Ljava/lang/String;

    const-string v7, ""

    invoke-static {v7, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    const v9, 0x362b22ca

    sub-int v10, v9, v8

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x12

    int-to-short v11, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v16, -0x1

    cmp-long v8, v12, v16

    rsub-int/lit8 v8, v8, -0x2b

    int-to-byte v12, v8

    const v8, 0x63bde

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    add-int/2addr v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v14, v8, -0x1d

    const/4 v8, 0x1

    new-array v15, v8, [Ljava/lang/Object;

    move-object/from16 v18, v15

    invoke-static/range {v10 .. v15}, Lcom/jio/adc/core/ʸ;->ADC(ISBII[Ljava/lang/Object;)V

    aget-object v10, v18, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, 0x362b228b

    add-int v18, v11, v12

    const/16 v11, 0x30

    invoke-static {v7, v11, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x4d

    int-to-short v12, v12

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    rsub-int/lit8 v13, v13, -0x9

    int-to-byte v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    const v19, 0x63be5

    sub-int v21, v19, v14

    invoke-static {v7, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/lit8 v22, v14, -0x1c

    new-array v14, v8, [Ljava/lang/Object;

    move/from16 v19, v12

    move/from16 v20, v13

    move-object/from16 v23, v14

    invoke-static/range {v18 .. v23}, Lcom/jio/adc/core/ʸ;->ADC(ISBII[Ljava/lang/Object;)V

    aget-object v12, v14, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v5, v6, v10, v12, v13}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {v1, v4}, Lcom/jio/adc/core/ᐢ;->init(Ljava/lang/String;Z)V

    .line 6
    new-instance v5, Lcom/jio/adc/core/ˁ;

    invoke-virtual/range {p0 .. p0}, Lcom/jio/adc/core/ʸ;->setPressed()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v5, v10}, Lcom/jio/adc/core/ˁ;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v10, v5, Lcom/jio/adc/core/ᔅ;->setTextLocales:Lcom/jio/adc/core/ї;

    invoke-virtual {v10, v3}, Lcom/jio/adc/core/ї;->init(Lcom/jio/adc/core/ﹴ;)V

    .line 8
    iget-object v3, v5, Lcom/jio/adc/core/ᔅ;->setTextLocales:Lcom/jio/adc/core/ї;

    invoke-virtual {v3, v2}, Lcom/jio/adc/core/ї;->ADC(Ljava/lang/Object;)V

    .line 9
    iget-object v2, v5, Lcom/jio/adc/core/ᔅ;->setTextLocales:Lcom/jio/adc/core/ї;

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jio/adc/core/ї;->getADCVersion([Ljava/lang/String;)V

    .line 10
    new-instance v2, Lcom/jio/adc/core/İ;

    move-object/from16 v3, p2

    invoke-direct {v2, v1, v3}, Lcom/jio/adc/core/İ;-><init>(Ljava/lang/String;Lcom/jio/adc/core/ˢ;)V

    .line 11
    iget-object v1, v0, Lcom/jio/adc/core/ʸ;->setResultCode:Lcom/jio/adc/core/ᔋ;

    invoke-virtual {v1, v2, v5}, Lcom/jio/adc/core/ᔋ;->init(Lcom/jio/adc/core/ן;Lcom/jio/adc/core/ᔅ;)V

    .line 12
    iget-object v1, v0, Lcom/jio/adc/core/ʸ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int v18, v2, v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v16

    add-int/lit8 v2, v2, 0x11

    int-to-short v2, v2

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x2d

    int-to-byte v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0x63bdd

    add-int v21, v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v22, v9, -0x1d

    new-array v9, v8, [Ljava/lang/Object;

    move/from16 v19, v2

    move/from16 v20, v3

    move-object/from16 v23, v9

    invoke-static/range {v18 .. v23}, Lcom/jio/adc/core/ʸ;->ADC(ISBII[Ljava/lang/Object;)V

    aget-object v2, v9, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const v3, 0x362b228c

    invoke-static {v7, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int v16, v9, v3

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, -0x2d

    int-to-short v3, v3

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v7, v7, 0x69

    int-to-byte v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    cmpl-float v9, v9, v15

    const v10, 0x63be7

    add-int v19, v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v20, v9, -0x1d

    new-array v8, v8, [Ljava/lang/Object;

    move/from16 v17, v3

    move/from16 v18, v7

    move-object/from16 v21, v8

    invoke-static/range {v16 .. v21}, Lcom/jio/adc/core/ʸ;->ADC(ISBII[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v6, v2, v3}, Lcom/jio/adc/core/د;->getADCVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget v1, Lcom/jio/adc/core/ʸ;->getID:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/jio/adc/core/ʸ;->unregister:I

    return-object v5
.end method
