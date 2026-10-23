.class public abstract Landroidx/compose/ui/input/pointer/b0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(ZZ)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    or-int/2addr p0, p1

    .line 7
    invoke-static {p0}, Landroidx/compose/ui/input/pointer/g0;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
