.class public final Landroidx/compose/foundation/text/selection/e;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/compose/ui/window/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/text/selection/HandleReferencePoint;

.field public final b:Landroidx/compose/foundation/text/selection/g;

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/selection/HandleReferencePoint;Landroidx/compose/foundation/text/selection/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/e;->a:Landroidx/compose/foundation/text/selection/HandleReferencePoint;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/e;->b:Landroidx/compose/foundation/text/selection/g;

    .line 7
    .line 8
    sget-object p1, Lc1/f;->b:Lc1/f$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lc1/f$a;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/e;->c:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lr1/p;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/e;->b:Landroidx/compose/foundation/text/selection/g;

    .line 2
    .line 3
    invoke-interface {p2}, Landroidx/compose/foundation/text/selection/g;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    invoke-static {p2, p3}, Lc1/g;->c(J)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide p2, p0, Landroidx/compose/foundation/text/selection/e;->c:J

    .line 15
    .line 16
    :goto_0
    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/e;->c:J

    .line 17
    .line 18
    iget-object p4, p0, Landroidx/compose/foundation/text/selection/e;->a:Landroidx/compose/foundation/text/selection/HandleReferencePoint;

    .line 19
    .line 20
    sget-object v0, Landroidx/compose/foundation/text/selection/e$a;->a:[I

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    aget p4, v0, p4

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p4, v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq p4, v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-ne p4, v0, :cond_1

    .line 36
    .line 37
    invoke-static {p5, p6}, Lr1/r;->g(J)I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 43
    .line 44
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p5, p6}, Lr1/r;->g(J)I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    div-int/2addr p4, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 p4, 0x0

    .line 55
    :goto_1
    invoke-static {p2, p3}, Lc1/f;->o(J)F

    .line 56
    .line 57
    .line 58
    move-result p5

    .line 59
    invoke-static {p5}, Lpi/c;->d(F)I

    .line 60
    .line 61
    .line 62
    move-result p5

    .line 63
    invoke-static {p2, p3}, Lc1/f;->p(J)F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {p2}, Lpi/c;->d(F)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {p5, p2}, Lr1/o;->a(II)J

    .line 72
    .line 73
    .line 74
    move-result-wide p2

    .line 75
    invoke-virtual {p1}, Lr1/p;->b()I

    .line 76
    .line 77
    .line 78
    move-result p5

    .line 79
    invoke-static {p2, p3}, Lr1/n;->j(J)I

    .line 80
    .line 81
    .line 82
    move-result p6

    .line 83
    add-int/2addr p5, p6

    .line 84
    sub-int/2addr p5, p4

    .line 85
    invoke-virtual {p1}, Lr1/p;->c()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p2, p3}, Lr1/n;->k(J)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    add-int/2addr p1, p2

    .line 94
    invoke-static {p5, p1}, Lr1/o;->a(II)J

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    return-wide p1
.end method
