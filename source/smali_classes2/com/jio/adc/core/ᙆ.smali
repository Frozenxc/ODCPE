.class public final Lcom/jio/adc/core/ᙆ;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/jio/adc/core/ʵ;


# instance fields
.field private networkAlpha:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/jio/adc/core/\u02e4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ADC(Ljava/lang/String;Lcom/jio/adc/core/ˤ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ᔉ;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/ᙆ;->networkAlpha:Ljava/util/Hashtable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Lcom/jio/adc/core/ᔉ;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/jio/adc/core/ᔉ;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ᔉ;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/ᙆ;->networkAlpha:Ljava/util/Hashtable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getADCVersion(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ᔉ;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lcom/jio/adc/core/ᙆ;->networkAlpha:Ljava/util/Hashtable;

    return-void
.end method

.method public final getADCVersion(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ᔉ;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/jio/adc/core/ᙆ;->networkAlpha:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance p1, Lcom/jio/adc/core/ᔉ;

    invoke-direct {p1}, Lcom/jio/adc/core/ᔉ;-><init>()V

    throw p1
.end method

.method public final init(Ljava/lang/String;)Lcom/jio/adc/core/ˤ;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ᔉ;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/ᙆ;->networkAlpha:Ljava/util/Hashtable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/jio/adc/core/ˤ;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Lcom/jio/adc/core/ᔉ;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/jio/adc/core/ᔉ;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final setLogLevel(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ᔉ;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/ᙆ;->networkAlpha:Ljava/util/Hashtable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Dictionary;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Lcom/jio/adc/core/ᔉ;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/jio/adc/core/ᔉ;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public final setMaxVisible()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ᔉ;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/ᙆ;->networkAlpha:Ljava/util/Hashtable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/jio/adc/core/ᔉ;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/jio/adc/core/ᔉ;-><init>()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final setTitle()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ᔉ;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/ᙆ;->networkAlpha:Ljava/util/Hashtable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Dictionary;->keys()Ljava/util/Enumeration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lcom/jio/adc/core/ᔉ;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/jio/adc/core/ᔉ;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
