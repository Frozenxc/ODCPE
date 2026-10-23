.class public interface abstract Landroidx/compose/animation/core/b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()J
.end method

.method public abstract c()Landroidx/compose/animation/core/w0;
.end method

.method public abstract d(J)Landroidx/compose/animation/core/n;
.end method

.method public e(J)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/animation/core/b;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public abstract f(J)Ljava/lang/Object;
.end method

.method public abstract g()Ljava/lang/Object;
.end method
