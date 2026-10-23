.class public abstract Lr1/q;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(JJ)Lr1/p;
    .locals 5

    .line 1
    new-instance v0, Lr1/p;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lr1/n;->j(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, p1}, Lr1/n;->k(J)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p0, p1}, Lr1/n;->j(J)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p2, p3}, Lr1/r;->g(J)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v3, v4

    .line 20
    invoke-static {p0, p1}, Lr1/n;->k(J)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p2, p3}, Lr1/r;->f(J)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr p0, p1

    .line 29
    invoke-direct {v0, v1, v2, v3, p0}, Lr1/p;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
