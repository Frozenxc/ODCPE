.class public abstract Lio/reactivex/internal/util/j;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static a(ZZLqh/q;ZLxh/g;Lrh/b;Lio/reactivex/internal/util/g;)Z
    .locals 2

    .line 1
    invoke-interface {p6}, Lio/reactivex/internal/util/g;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p4}, Lxh/g;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p5}, Lrh/b;->dispose()V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    if-eqz p0, :cond_7

    .line 16
    .line 17
    if-eqz p3, :cond_3

    .line 18
    .line 19
    if-eqz p1, :cond_7

    .line 20
    .line 21
    if-eqz p5, :cond_1

    .line 22
    .line 23
    invoke-interface {p5}, Lrh/b;->dispose()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {p6}, Lio/reactivex/internal/util/g;->q()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-interface {p2, p0}, Lqh/q;->onError(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-interface {p2}, Lqh/q;->onComplete()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return v1

    .line 40
    :cond_3
    invoke-interface {p6}, Lio/reactivex/internal/util/g;->q()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_5

    .line 45
    .line 46
    invoke-interface {p4}, Lxh/g;->clear()V

    .line 47
    .line 48
    .line 49
    if-eqz p5, :cond_4

    .line 50
    .line 51
    invoke-interface {p5}, Lrh/b;->dispose()V

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-interface {p2, p0}, Lqh/q;->onError(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :cond_5
    if-eqz p1, :cond_7

    .line 59
    .line 60
    if-eqz p5, :cond_6

    .line 61
    .line 62
    invoke-interface {p5}, Lrh/b;->dispose()V

    .line 63
    .line 64
    .line 65
    :cond_6
    invoke-interface {p2}, Lqh/q;->onComplete()V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_7
    const/4 p0, 0x0

    .line 70
    return p0
.end method

.method public static b(I)Lxh/g;
    .locals 1

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lio/reactivex/internal/queue/a;

    .line 4
    .line 5
    neg-int p0, p0

    .line 6
    invoke-direct {v0, p0}, Lio/reactivex/internal/queue/a;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static c(Lxh/f;Lqh/q;ZLrh/b;Lio/reactivex/internal/util/g;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :cond_0
    invoke-interface {p4}, Lio/reactivex/internal/util/g;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-interface {p0}, Lxh/g;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    move-object v4, p1

    .line 12
    move v5, p2

    .line 13
    move-object v6, p0

    .line 14
    move-object v7, p3

    .line 15
    move-object v8, p4

    .line 16
    invoke-static/range {v2 .. v8}, Lio/reactivex/internal/util/j;->a(ZZLqh/q;ZLxh/g;Lrh/b;Lio/reactivex/internal/util/g;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p4}, Lio/reactivex/internal/util/g;->r()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-interface {p0}, Lxh/f;->poll()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    move v10, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v4, 0x0

    .line 36
    move v10, v4

    .line 37
    :goto_1
    move v4, v10

    .line 38
    move-object v5, p1

    .line 39
    move v6, p2

    .line 40
    move-object v7, p0

    .line 41
    move-object v8, p3

    .line 42
    move-object v9, p4

    .line 43
    invoke-static/range {v3 .. v9}, Lio/reactivex/internal/util/j;->a(ZZLqh/q;ZLxh/g;Lrh/b;Lio/reactivex/internal/util/g;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    if-eqz v10, :cond_4

    .line 51
    .line 52
    neg-int v1, v1

    .line 53
    invoke-interface {p4, v1}, Lio/reactivex/internal/util/g;->t(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    invoke-interface {p4, p1, v2}, Lio/reactivex/internal/util/g;->u(Lqh/q;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
.end method

.method public static d(Lsk/c;I)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const-wide v0, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    int-to-long v0, p1

    .line 10
    :goto_0
    invoke-interface {p0, v0, v1}, Lsk/c;->s(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
