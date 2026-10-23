.class public abstract Landroidx/compose/ui/input/pointer/q;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/d0;->b(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static final b(I)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x21

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method
