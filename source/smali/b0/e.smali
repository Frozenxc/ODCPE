.class public abstract Lb0/e;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lv/c2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(FFFF)Lv/c2;
    .locals 1

    .line 1
    new-instance v0, Lb0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lb0/a;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Lv/c2;)Lv/c2;
    .locals 4

    .line 1
    new-instance v0, Lb0/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lv/c2;->c()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p0}, Lv/c2;->a()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {p0}, Lv/c2;->b()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-interface {p0}, Lv/c2;->d()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Lb0/a;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()F
.end method

.method public abstract c()F
.end method

.method public abstract d()F
.end method
