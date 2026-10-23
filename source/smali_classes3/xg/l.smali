.class public Lxg/l;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final k:Ljava/lang/String; = "l"


# instance fields
.field public a:Lyg/g;

.field public b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public d:Lxg/i;

.field public e:Landroid/os/Handler;

.field public f:Landroid/graphics/Rect;

.field public g:Z

.field public final h:Ljava/lang/Object;

.field public final i:Landroid/os/Handler$Callback;

.field public final j:Lyg/o;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lyg/g;Lxg/i;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxg/l;->g:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lxg/l;->h:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Lxg/l$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lxg/l$a;-><init>(Lxg/l;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lxg/l;->i:Landroid/os/Handler$Callback;

    .line 20
    .line 21
    new-instance v0, Lxg/l$b;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lxg/l$b;-><init>(Lxg/l;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lxg/l;->j:Lyg/o;

    .line 27
    .line 28
    invoke-static {}, Lxg/u;->a()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lxg/l;->a:Lyg/g;

    .line 32
    .line 33
    iput-object p2, p0, Lxg/l;->d:Lxg/i;

    .line 34
    .line 35
    iput-object p3, p0, Lxg/l;->e:Landroid/os/Handler;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Lxg/l;Lxg/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxg/l;->g(Lxg/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lxg/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxg/l;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lxg/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxg/l;->h:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lxg/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxg/l;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lxg/l;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lxg/l;->c:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public f(Lxg/t;)Lkc/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lxg/l;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lxg/t;->a()Lkc/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final g(Lxg/t;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lxg/l;->f:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Lxg/t;->d(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lxg/l;->f(Lxg/t;)Lkc/d;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lxg/l;->d:Lxg/i;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lxg/i;->c(Lkc/d;)Lkc/h;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v6, "Found barcode in "

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    sub-long/2addr v3, v0

    .line 41
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " ms"

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lxg/l;->e:Landroid/os/Handler;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    new-instance v0, Lxg/b;

    .line 54
    .line 55
    invoke-direct {v0, v2, p1}, Lxg/b;-><init>(Lkc/h;Lxg/t;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lxg/l;->e:Landroid/os/Handler;

    .line 59
    .line 60
    sget v2, Lnc/k;->zxing_decode_succeeded:I

    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v0, p0, Lxg/l;->e:Landroid/os/Handler;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    sget v1, Lnc/k;->zxing_decode_failed:I

    .line 83
    .line 84
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    iget-object v0, p0, Lxg/l;->e:Landroid/os/Handler;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Lxg/l;->d:Lxg/i;

    .line 96
    .line 97
    invoke-virtual {v0}, Lxg/i;->d()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, p1}, Lxg/b;->f(Ljava/util/List;Lxg/t;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p0, Lxg/l;->e:Landroid/os/Handler;

    .line 106
    .line 107
    sget v1, Lnc/k;->zxing_possible_result_points:I

    .line 108
    .line 109
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {p0}, Lxg/l;->h()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxg/l;->a:Lyg/g;

    .line 2
    .line 3
    iget-object v1, p0, Lxg/l;->j:Lyg/o;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lyg/g;->y(Lyg/o;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxg/l;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public j(Lxg/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxg/l;->d:Lxg/i;

    .line 2
    .line 3
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    invoke-static {}, Lxg/u;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    .line 6
    sget-object v1, Lxg/l;->k:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lxg/l;->b:Landroid/os/HandlerThread;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, Lxg/l;->b:Landroid/os/HandlerThread;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lxg/l;->i:Landroid/os/Handler$Callback;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lxg/l;->c:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lxg/l;->g:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lxg/l;->h()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    invoke-static {}, Lxg/u;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxg/l;->h:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iput-boolean v1, p0, Lxg/l;->g:Z

    .line 9
    .line 10
    iget-object v1, p0, Lxg/l;->c:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lxg/l;->b:Landroid/os/HandlerThread;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method
