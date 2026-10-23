.class public Lcom/jio/adc/core/ˡ;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field final setScrollBarFadeDuration:Ljava/lang/Object;

.field volatile setVerticalScrollBarEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/jio/adc/core/ˡ;->setScrollBarFadeDuration:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onEvent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/adc/core/ˡ;->setVerticalScrollBarEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public setVisibility()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/ˡ;->setScrollBarFadeDuration:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/jio/adc/core/ˡ;->setScrollBarFadeDuration:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_1

    .line 12
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    return-void

    .line 14
    :goto_1
    monitor-exit v0

    .line 15
    throw v1
.end method

.method public shutdown(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/ˡ;->setScrollBarFadeDuration:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/jio/adc/core/ˡ;->setScrollBarFadeDuration:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    return-void

    .line 14
    :goto_1
    monitor-exit v0

    .line 15
    throw p1
.end method
