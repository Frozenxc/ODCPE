.class Lcom/jio/adc/core/ᖮ;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/jio/adc/core/ﹾ;


# instance fields
.field private setFastScrollEnabled:Lcom/jio/adc/core/Ꭵ;

.field private setIconified:Lcom/jio/adc/core/ﹴ;

.field private setOnDrawerOpenListener:Lcom/jio/adc/core/ι;

.field private volatile setOnSeekBarChangeListener:Lcom/jio/adc/core/ι;

.field setQueryRefinementEnabled:Lcom/jio/adc/core/ﹾ;

.field private setScrollBarFadeDuration:Ljava/lang/Object;

.field private volatile setVerticalScrollBarEnabled:Z


# direct methods
.method private constructor <init>(Lcom/jio/adc/core/Ꭵ;Lcom/jio/adc/core/ﹴ;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/jio/adc/core/ᖮ;->setScrollBarFadeDuration:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/jio/adc/core/ᖮ;->setFastScrollEnabled:Lcom/jio/adc/core/Ꭵ;

    .line 5
    iput-object p2, p0, Lcom/jio/adc/core/ᖮ;->setIconified:Lcom/jio/adc/core/ﹴ;

    return-void
.end method

.method public constructor <init>(Lcom/jio/adc/core/Ꭵ;Ljava/lang/Object;Lcom/jio/adc/core/ﹴ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/jio/adc/core/ᖮ;-><init>(Lcom/jio/adc/core/Ꭵ;Lcom/jio/adc/core/ﹴ;)V

    return-void
.end method


# virtual methods
.method public final getADCVersionCode(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ι;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/ᖮ;->setScrollBarFadeDuration:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/jio/adc/core/ᖮ;->setVerticalScrollBarEnabled:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/jio/adc/core/ᖮ;->setScrollBarFadeDuration:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    iget-boolean p1, p0, Lcom/jio/adc/core/ᖮ;->setVerticalScrollBarEnabled:Z

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/jio/adc/core/ᖮ;->setOnDrawerOpenListener:Lcom/jio/adc/core/ι;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :cond_1
    throw p1

    .line 27
    :cond_2
    new-instance p1, Lcom/jio/adc/core/ι;

    .line 28
    .line 29
    const/16 p2, 0x7d00

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lcom/jio/adc/core/ι;-><init>(I)V

    .line 32
    .line 33
    .line 34
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_1
    monitor-exit v0

    .line 36
    throw p1
.end method

.method public final init(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/ᖮ;->setScrollBarFadeDuration:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/jio/adc/core/ᖮ;->setVerticalScrollBarEnabled:Z

    .line 6
    .line 7
    instance-of v1, p1, Lcom/jio/adc/core/ι;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/jio/adc/core/ι;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/jio/adc/core/ᖮ;->setOnDrawerOpenListener:Lcom/jio/adc/core/ι;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v1, Lcom/jio/adc/core/ι;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/jio/adc/core/ι;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/jio/adc/core/ᖮ;->setOnDrawerOpenListener:Lcom/jio/adc/core/ι;

    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Lcom/jio/adc/core/ᖮ;->setScrollBarFadeDuration:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 29
    .line 30
    .line 31
    instance-of v1, p1, Lcom/jio/adc/core/ι;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Lcom/jio/adc/core/ι;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/jio/adc/core/ᖮ;->setOnSeekBarChangeListener:Lcom/jio/adc/core/ι;

    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lcom/jio/adc/core/ᖮ;->setIconified:Lcom/jio/adc/core/ﹴ;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v1, p0, p1}, Lcom/jio/adc/core/ﹴ;->shutdown(Lcom/jio/adc/core/ﹾ;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v0

    .line 50
    throw p1
.end method

.method public final onEvent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/adc/core/ᖮ;->setVerticalScrollBarEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setFocusedByDefault()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ι;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/ᖮ;->setScrollBarFadeDuration:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/jio/adc/core/ᖮ;->setVerticalScrollBarEnabled:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/jio/adc/core/ᖮ;->setScrollBarFadeDuration:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    iget-object v0, p0, Lcom/jio/adc/core/ᖮ;->setOnDrawerOpenListener:Lcom/jio/adc/core/ι;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    throw v0

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw v1
.end method

.method public final setHovered()Lcom/jio/adc/core/ᵙ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/ᖮ;->setFastScrollEnabled:Lcom/jio/adc/core/Ꭵ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setScrollX()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/ᖮ;->setQueryRefinementEnabled:Lcom/jio/adc/core/ﹾ;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/jio/adc/core/ﹾ;->setScrollX()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setScrollY()Lcom/jio/adc/core/ﹴ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/ᖮ;->setIconified:Lcom/jio/adc/core/ﹴ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setTouchDelegate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/ᖮ;->setScrollBarFadeDuration:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/jio/adc/core/ᖮ;->setVerticalScrollBarEnabled:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/jio/adc/core/ᖮ;->setScrollBarFadeDuration:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/jio/adc/core/ᖮ;->setIconified:Lcom/jio/adc/core/ﹴ;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, p0}, Lcom/jio/adc/core/ﹴ;->getADCVersion(Lcom/jio/adc/core/ﹾ;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw v1
.end method

.method public final setTransitionVisibility()Lcom/jio/adc/core/ן;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/ᖮ;->setQueryRefinementEnabled:Lcom/jio/adc/core/ﹾ;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/jio/adc/core/ﹾ;->setTransitionVisibility()Lcom/jio/adc/core/ן;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
