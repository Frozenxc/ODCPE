.class public final Lcom/jio/ds/engine/core/a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/compose/ui/graphics/b5;


# instance fields
.field public final a:F

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/jio/ds/engine/core/a;->a:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/jio/ds/engine/core/a;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(JLandroidx/compose/ui/unit/LayoutDirection;Lr1/d;)Landroidx/compose/ui/graphics/f4;
    .locals 3

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "density"

    .line 7
    .line 8
    invoke-static {p4, p3}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p3, p0, Lcom/jio/ds/engine/core/a;->b:Z

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroidx/compose/ui/graphics/u0;->a()Landroidx/compose/ui/graphics/j4;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p1, p2}, Lc1/l;->g(J)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {p3, p4, v0}, Landroidx/compose/ui/graphics/j4;->s(FF)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lc1/l;->i(J)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, p0, Lcom/jio/ds/engine/core/a;->a:F

    .line 32
    .line 33
    mul-float/2addr v0, v1

    .line 34
    invoke-static {p1, p2}, Lc1/l;->g(J)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {p3, v0, v1}, Landroidx/compose/ui/graphics/j4;->s(FF)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Lc1/l;->i(J)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget p2, p0, Lcom/jio/ds/engine/core/a;->a:F

    .line 46
    .line 47
    mul-float/2addr p1, p2

    .line 48
    invoke-interface {p3, p1, p4}, Landroidx/compose/ui/graphics/j4;->s(FF)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p3}, Landroidx/compose/ui/graphics/j4;->close()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, Landroidx/compose/ui/graphics/u0;->a()Landroidx/compose/ui/graphics/j4;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-static {p1, p2}, Lc1/l;->i(J)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x1

    .line 64
    int-to-float v1, v1

    .line 65
    iget v2, p0, Lcom/jio/ds/engine/core/a;->a:F

    .line 66
    .line 67
    sub-float v2, v1, v2

    .line 68
    .line 69
    mul-float/2addr v0, v2

    .line 70
    invoke-static {p1, p2}, Lc1/l;->g(J)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-interface {p3, v0, v2}, Landroidx/compose/ui/graphics/j4;->k(FF)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2}, Lc1/l;->i(J)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {p1, p2}, Lc1/l;->g(J)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-interface {p3, v0, v2}, Landroidx/compose/ui/graphics/j4;->s(FF)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2}, Lc1/l;->i(J)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-interface {p3, v0, p4}, Landroidx/compose/ui/graphics/j4;->s(FF)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2}, Lc1/l;->i(J)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget p2, p0, Lcom/jio/ds/engine/core/a;->a:F

    .line 100
    .line 101
    sub-float/2addr v1, p2

    .line 102
    mul-float/2addr p1, v1

    .line 103
    invoke-interface {p3, p1, p4}, Landroidx/compose/ui/graphics/j4;->s(FF)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p3}, Landroidx/compose/ui/graphics/j4;->close()V

    .line 107
    .line 108
    .line 109
    :goto_0
    new-instance p1, Landroidx/compose/ui/graphics/f4$a;

    .line 110
    .line 111
    invoke-direct {p1, p3}, Landroidx/compose/ui/graphics/f4$a;-><init>(Landroidx/compose/ui/graphics/j4;)V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method
