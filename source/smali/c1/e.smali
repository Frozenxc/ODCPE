.class public abstract Lc1/e;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(Lc1/d;)Lc1/h;
    .locals 4

    .line 1
    new-instance v0, Lc1/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc1/d;->b()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lc1/d;->d()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lc1/d;->c()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Lc1/d;->a()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Lc1/h;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
