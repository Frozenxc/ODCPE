.class public Lxg/l$b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lyg/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxg/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxg/l;


# direct methods
.method public constructor <init>(Lxg/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxg/l$b;->a:Lxg/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxg/l$b;->a:Lxg/l;

    .line 2
    .line 3
    invoke-static {p1}, Lxg/l;->c(Lxg/l;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lxg/l$b;->a:Lxg/l;

    .line 9
    .line 10
    invoke-static {v0}, Lxg/l;->d(Lxg/l;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lxg/l$b;->a:Lxg/l;

    .line 17
    .line 18
    invoke-static {v0}, Lxg/l;->e(Lxg/l;)Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lnc/k;->zxing_preview_failed:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p1

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0
.end method

.method public b(Lxg/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxg/l$b;->a:Lxg/l;

    .line 2
    .line 3
    invoke-static {v0}, Lxg/l;->c(Lxg/l;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lxg/l$b;->a:Lxg/l;

    .line 9
    .line 10
    invoke-static {v1}, Lxg/l;->d(Lxg/l;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lxg/l$b;->a:Lxg/l;

    .line 17
    .line 18
    invoke-static {v1}, Lxg/l;->e(Lxg/l;)Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lnc/k;->zxing_decode:I

    .line 23
    .line 24
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method
