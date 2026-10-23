.class public final Landroidx/compose/foundation/b0$a;
.super Landroidx/compose/foundation/a0$a;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/widget/Magnifier;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/a0$a;-><init>(Landroid/widget/Magnifier;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(JJF)V
    .locals 1

    .line 1
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/a0$a;->d()Landroid/widget/Magnifier;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p5}, Landroid/widget/Magnifier;->setZoom(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p3, p4}, Lc1/g;->c(J)Z

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    if-eqz p5, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/foundation/a0$a;->d()Landroid/widget/Magnifier;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    invoke-static {p1, p2}, Lc1/f;->o(J)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p1, p2}, Lc1/f;->p(J)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p3, p4}, Lc1/f;->o(J)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p3, p4}, Lc1/f;->p(J)F

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p5, v0, p1, p2, p3}, Landroid/widget/Magnifier;->show(FFFF)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/a0$a;->d()Landroid/widget/Magnifier;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {p1, p2}, Lc1/f;->o(J)F

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    invoke-static {p1, p2}, Lc1/f;->p(J)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p3, p4, p1}, Landroid/widget/Magnifier;->show(FF)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method
