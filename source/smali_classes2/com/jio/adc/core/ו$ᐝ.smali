.class Lcom/jio/adc/core/ו$ᐝ;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/jio/adc/core/ﹴ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/adc/core/ו;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u141d"
.end annotation


# static fields
.field private static getID:I = 0x1

.field private static setEventsInterceptionEnabled:I = 0x2f

.field private static unregister:I


# instance fields
.field private final setIgnoreGravity:Landroid/os/Bundle;

.field private synthetic setNumStars:Lcom/jio/adc/core/ו;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lcom/jio/adc/core/ו;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/jio/adc/core/ו$ᐝ;->setNumStars:Lcom/jio/adc/core/ו;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/jio/adc/core/ו$ᐝ;->setIgnoreGravity:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jio/adc/core/ו;Landroid/os/Bundle;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/jio/adc/core/ו$ᐝ;-><init>(Lcom/jio/adc/core/ו;Landroid/os/Bundle;)V

    return-void
.end method

.method private static shutdown(ZIILjava/lang/String;I[Ljava/lang/Object;)V
    .locals 6

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_0
    check-cast p3, [C

    .line 5
    sget-object v0, Lcom/jio/adc/core/ʹ;->cancelAlarm:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    new-array v1, p1, [C

    const/4 v2, 0x0

    .line 7
    sput v2, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    :goto_0
    sget v3, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    if-ge v3, p1, :cond_1

    .line 8
    aget-char v3, p3, v3

    sput v3, Lcom/jio/adc/core/ʹ;->ADCUtils:I

    .line 9
    sget v3, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    sget v4, Lcom/jio/adc/core/ʹ;->ADCUtils:I

    add-int/2addr v4, p4

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 10
    sget v3, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    aget-char v4, v1, v3

    sget v5, Lcom/jio/adc/core/ו$ᐝ;->setEventsInterceptionEnabled:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 11
    sput v3, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-lez p2, :cond_2

    .line 12
    sput p2, Lcom/jio/adc/core/ʹ;->flushData:I

    .line 13
    new-array p2, p1, [C

    .line 14
    invoke-static {v1, v2, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    sget p3, Lcom/jio/adc/core/ʹ;->flushData:I

    sub-int p4, p1, p3

    invoke-static {p2, v2, v1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    sget p3, Lcom/jio/adc/core/ʹ;->flushData:I

    sub-int p4, p1, p3

    invoke-static {p2, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p0, :cond_4

    .line 17
    new-array p0, p1, [C

    .line 18
    sput v2, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    :goto_1
    sget p2, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    if-ge p2, p1, :cond_3

    sub-int p3, p1, p2

    add-int/lit8 p3, p3, -0x1

    .line 19
    aget-char p3, v1, p3

    aput-char p3, p0, p2

    add-int/lit8 p2, p2, 0x1

    .line 20
    sput p2, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 21
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p5, v2

    return-void

    .line 22
    :goto_2
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public getADCVersion(Lcom/jio/adc/core/ﹾ;)V
    .locals 2

    .line 1
    sget p1, Lcom/jio/adc/core/ו$ᐝ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x5d

    .line 4
    .line 5
    rem-int/lit16 v0, p1, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ו$ᐝ;->getID:I

    .line 8
    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/jio/adc/core/ו$ᐝ;->setNumStars:Lcom/jio/adc/core/ו;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/jio/adc/core/ו;->setLogLevel(Lcom/jio/adc/core/ו;)Lcom/jio/adc/core/ᵓ;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/jio/adc/core/ו$ᐝ;->setNumStars:Lcom/jio/adc/core/ו;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/jio/adc/core/ו;->getADCVersion(Lcom/jio/adc/core/ו;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lcom/jio/adc/core/ᒡ;->setSuggestionsAdapter:Lcom/jio/adc/core/ᒡ;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/jio/adc/core/ו$ᐝ;->setIgnoreGravity:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lcom/jio/adc/core/ᵓ;->init(Ljava/lang/String;Lcom/jio/adc/core/ᒡ;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/jio/adc/core/ו$ᐝ;->setNumStars:Lcom/jio/adc/core/ו;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/jio/adc/core/ו;->setLogLevel(Lcom/jio/adc/core/ו;)Lcom/jio/adc/core/ᵓ;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/jio/adc/core/ו$ᐝ;->setNumStars:Lcom/jio/adc/core/ו;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/jio/adc/core/ו;->getADCVersion(Lcom/jio/adc/core/ו;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lcom/jio/adc/core/ᒡ;->setSuggestionsAdapter:Lcom/jio/adc/core/ᒡ;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/jio/adc/core/ו$ᐝ;->setIgnoreGravity:Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, Lcom/jio/adc/core/ᵓ;->init(Ljava/lang/String;Lcom/jio/adc/core/ᒡ;Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1
.end method

.method public shutdown(Lcom/jio/adc/core/ﹾ;Ljava/lang/Throwable;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    sget v1, Lcom/jio/adc/core/ו$ᐝ;->getID:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/jio/adc/core/ו$ᐝ;->unregister:I

    .line 2
    iget-object v1, v0, Lcom/jio/adc/core/ו$ᐝ;->setIgnoreGravity:Landroid/os/Bundle;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int/lit8 v4, v2, 0x18

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int/lit8 v5, v3, 0x8

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit16 v7, v3, 0x95

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v6, "\u000c\uffe7\uffff\r\r\ufffb\u0001\uffff\uffe7\u000b\u000e\u000e\uffed\uffff\u000c\u0010\u0003\ufffd\uffff\uffc8\uffff\u000c\u000c\t"

    move-object v8, v10

    invoke-static/range {v3 .. v8}, Lcom/jio/adc/core/ו$ᐝ;->shutdown(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcom/jio/adc/core/ו$ᐝ;->setIgnoreGravity:Landroid/os/Bundle;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v11, v3, 0x15

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int/lit8 v12, v3, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v14, v3, 0x96

    new-array v3, v9, [Ljava/lang/Object;

    const/4 v10, 0x1

    const-string v13, "\r\r\n\uffe6\u0007\u0008\u0002\r\t\ufffe\ufffc\u0011\ufffe\uffc7\ufffe\ufffc\u0002\u000f\u000b\ufffe\uffec"

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lcom/jio/adc/core/ו$ᐝ;->shutdown(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    iget-object v1, v0, Lcom/jio/adc/core/ו$ᐝ;->setNumStars:Lcom/jio/adc/core/ו;

    invoke-static {v1}, Lcom/jio/adc/core/ו;->setLogLevel(Lcom/jio/adc/core/ו;)Lcom/jio/adc/core/ᵓ;

    iget-object v1, v0, Lcom/jio/adc/core/ו$ᐝ;->setNumStars:Lcom/jio/adc/core/ו;

    invoke-static {v1}, Lcom/jio/adc/core/ו;->getADCVersion(Lcom/jio/adc/core/ו;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/jio/adc/core/ᒡ;->setOnDrawerScrollListener:Lcom/jio/adc/core/ᒡ;

    iget-object v4, v0, Lcom/jio/adc/core/ו$ᐝ;->setIgnoreGravity:Landroid/os/Bundle;

    invoke-static {v1, v3, v4}, Lcom/jio/adc/core/ᵓ;->init(Ljava/lang/String;Lcom/jio/adc/core/ᒡ;Landroid/os/Bundle;)V

    sget v1, Lcom/jio/adc/core/ו$ᐝ;->getID:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/jio/adc/core/ו$ᐝ;->unregister:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x19

    div-int/2addr v1, v2

    :cond_0
    return-void
.end method
