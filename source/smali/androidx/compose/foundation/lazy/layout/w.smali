.class public interface abstract Landroidx/compose/foundation/lazy/layout/w;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# virtual methods
.method public abstract a()Z
.end method

.method public b()F
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/w;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/w;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/lit16 v1, v1, 0x1f4

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    int-to-float v0, v0

    .line 13
    return v0
.end method

.method public abstract c(ILkotlin/coroutines/c;)Ljava/lang/Object;
.end method

.method public abstract d()I
.end method

.method public abstract e(FLkotlin/coroutines/c;)Ljava/lang/Object;
.end method

.method public abstract f()Landroidx/compose/ui/semantics/b;
.end method

.method public g()F
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/w;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/w;->b()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    add-float/2addr v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/w;->b()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    return v0
.end method

.method public abstract h()I
.end method
