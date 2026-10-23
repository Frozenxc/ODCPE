.class final Lcom/jio/ds/compose/tooltip/CoreTipKt$tooltipRightCurveShape$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/ds/compose/tooltip/CoreTipKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lni/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/j4;",
        "Lc1/l;",
        "size",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "<anonymous parameter 1>",
        "Ldi/k;",
        "a",
        "(Landroidx/compose/ui/graphics/j4;JLandroidx/compose/ui/unit/LayoutDirection;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final G:Lcom/jio/ds/compose/tooltip/CoreTipKt$tooltipRightCurveShape$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/ds/compose/tooltip/CoreTipKt$tooltipRightCurveShape$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/jio/ds/compose/tooltip/CoreTipKt$tooltipRightCurveShape$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/jio/ds/compose/tooltip/CoreTipKt$tooltipRightCurveShape$1;->G:Lcom/jio/ds/compose/tooltip/CoreTipKt$tooltipRightCurveShape$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/j4;JLandroidx/compose/ui/unit/LayoutDirection;)V
    .locals 9

    .line 1
    const-string v0, "$this$$receiver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<anonymous parameter 1>"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p3}, Lc1/l;->i(J)F

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, p4, v0}, Landroidx/compose/ui/graphics/j4;->k(FF)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p3}, Lc1/l;->i(J)F

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    const v0, 0x3f666666    # 0.9f

    .line 24
    .line 25
    .line 26
    mul-float v2, p4, v0

    .line 27
    .line 28
    invoke-static {p2, p3}, Lc1/l;->g(J)F

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    const v1, 0x3e8f5c29    # 0.28f

    .line 33
    .line 34
    .line 35
    mul-float v3, p4, v1

    .line 36
    .line 37
    invoke-static {p2, p3}, Lc1/l;->i(J)F

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    const v8, 0x3d4ccccd    # 0.05f

    .line 42
    .line 43
    .line 44
    mul-float v4, p4, v8

    .line 45
    .line 46
    invoke-static {p2, p3}, Lc1/l;->g(J)F

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    const v1, 0x3eb33333    # 0.35f

    .line 51
    .line 52
    .line 53
    mul-float v5, p4, v1

    .line 54
    .line 55
    invoke-static {p2, p3}, Lc1/l;->g(J)F

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    const/4 v1, 0x2

    .line 60
    int-to-float v1, v1

    .line 61
    div-float v7, p4, v1

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v1, p1

    .line 65
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/j4;->l(FFFFFF)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p3}, Lc1/l;->i(J)F

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    mul-float v2, p4, v8

    .line 73
    .line 74
    invoke-static {p2, p3}, Lc1/l;->g(J)F

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    const v1, 0x3f266666    # 0.65f

    .line 79
    .line 80
    .line 81
    mul-float v3, p4, v1

    .line 82
    .line 83
    invoke-static {p2, p3}, Lc1/l;->i(J)F

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    mul-float v4, p4, v0

    .line 88
    .line 89
    invoke-static {p2, p3}, Lc1/l;->g(J)F

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    const v0, 0x3f3851ec    # 0.72f

    .line 94
    .line 95
    .line 96
    mul-float v5, p4, v0

    .line 97
    .line 98
    invoke-static {p2, p3}, Lc1/l;->i(J)F

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-static {p2, p3}, Lc1/l;->g(J)F

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    move-object v1, p1

    .line 107
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/j4;->l(FFFFFF)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/j4;

    .line 2
    .line 3
    check-cast p2, Lc1/l;

    .line 4
    .line 5
    invoke-virtual {p2}, Lc1/l;->m()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    check-cast p3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/jio/ds/compose/tooltip/CoreTipKt$tooltipRightCurveShape$1;->a(Landroidx/compose/ui/graphics/j4;JLandroidx/compose/ui/unit/LayoutDirection;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 15
    .line 16
    return-object p1
.end method
