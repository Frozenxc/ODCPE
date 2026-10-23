.class public abstract Landroidx/camera/core/impl/l;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/l$b;,
        Landroidx/camera/core/impl/l$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/List;)Landroidx/camera/core/impl/k;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/camera/core/impl/l;->c()Landroidx/camera/core/impl/k;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroidx/camera/core/impl/k;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v0, Landroidx/camera/core/impl/l$a;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Landroidx/camera/core/impl/l$a;-><init>(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static varargs b([Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/k;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/camera/core/impl/l;->a(Ljava/util/List;)Landroidx/camera/core/impl/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c()Landroidx/camera/core/impl/k;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/impl/l$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/impl/l$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
