.class public final Landroidx/compose/foundation/i$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/compose/ui/graphics/b5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


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


# virtual methods
.method public a(JLandroidx/compose/ui/unit/LayoutDirection;Lr1/d;)Landroidx/compose/ui/graphics/f4;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/foundation/i;->b()F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-interface {p4, p3}, Lr1/d;->U0(F)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    int-to-float p3, p3

    .line 10
    new-instance p4, Landroidx/compose/ui/graphics/f4$b;

    .line 11
    .line 12
    new-instance v0, Lc1/h;

    .line 13
    .line 14
    neg-float v1, p3

    .line 15
    invoke-static {p1, p2}, Lc1/l;->i(J)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {p1, p2}, Lc1/l;->g(J)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-float/2addr p1, p3

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {v0, p2, v1, v2, p1}, Lc1/h;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p4, v0}, Landroidx/compose/ui/graphics/f4$b;-><init>(Lc1/h;)V

    .line 29
    .line 30
    .line 31
    return-object p4
.end method
