.class public Lcom/jio/adc/core/ˮ;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field private final setDescendantFocusability:Ljd/a;

.field private final setLayoutAnimation:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmd/c;->b:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, Lmd/c;->c:Ljava/lang/String;

    .line 7
    .line 8
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/4 v3, 0x2

    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    aget-object v1, v0, v2

    .line 18
    .line 19
    invoke-static {v1}, Lcom/jio/adc/core/CFGP;->bCFG(Ljava/lang/String;)Ljd/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object v1, p0, Lcom/jio/adc/core/ˮ;->setDescendantFocusability:Ljd/a;

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/jio/adc/core/ˮ;->setLayoutAnimation:Z

    .line 31
    .line 32
    return-void
.end method

.method private iPE(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/ˮ;->setDescendantFocusability:Ljd/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Ljd/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_5

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x3

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    return v3

    .line 32
    :cond_2
    iget-boolean v1, p0, Lcom/jio/adc/core/ˮ;->setLayoutAnimation:Z

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v1, 0x2

    .line 41
    if-ne p1, v1, :cond_3

    .line 42
    .line 43
    return v3

    .line 44
    :cond_3
    return v0

    .line 45
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ne p1, v3, :cond_5

    .line 50
    .line 51
    return v3

    .line 52
    :cond_5
    :goto_1
    return v0
.end method


# virtual methods
.method public setCallback()Z
    .locals 1

    .line 1
    sget-object v0, Lmd/c;->X:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/jio/adc/core/ˮ;->iPE(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setPopupOffset()Z
    .locals 1

    .line 1
    sget-object v0, Lmd/c;->Z:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/jio/adc/core/ˮ;->iPE(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setZOrderMediaOverlay()Z
    .locals 1

    .line 1
    sget-object v0, Lmd/c;->Y:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/jio/adc/core/ˮ;->iPE(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
