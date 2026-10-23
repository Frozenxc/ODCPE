.class final Lcom/jio/ds/compose/tooltip/CoreTipKt$tooltipBottomCurveShape$1;
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
.field public static final G:Lcom/jio/ds/compose/tooltip/CoreTipKt$tooltipBottomCurveShape$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/ds/compose/tooltip/CoreTipKt$tooltipBottomCurveShape$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/jio/ds/compose/tooltip/CoreTipKt$tooltipBottomCurveShape$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/jio/ds/compose/tooltip/CoreTipKt$tooltipBottomCurveShape$1;->G:Lcom/jio/ds/compose/tooltip/CoreTipKt$tooltipBottomCurveShape$1;

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
    const/4 v0, 0x0

    .line 12
    invoke-static {p2, p3}, Lc1/l;->g(J)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/j4;->k(FF)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p3}, Lc1/l;->i(J)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0x3e8f5c29    # 0.28f

    .line 24
    .line 25
    .line 26
    mul-float/2addr v1, v0

    .line 27
    invoke-static {p2, p3}, Lc1/l;->g(J)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const v7, 0x3f666666    # 0.9f

    .line 32
    .line 33
    .line 34
    mul-float v2, v0, v7

    .line 35
    .line 36
    invoke-static {p2, p3}, Lc1/l;->i(J)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const v3, 0x3eb33333    # 0.35f

    .line 41
    .line 42
    .line 43
    mul-float/2addr v3, v0

    .line 44
    invoke-static {p2, p3}, Lc1/l;->g(J)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const v8, 0x3d4ccccd    # 0.05f

    .line 49
    .line 50
    .line 51
    mul-float v4, v0, v8

    .line 52
    .line 53
    invoke-static {p2, p3}, Lc1/l;->i(J)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v5, 0x2

    .line 58
    int-to-float v5, v5

    .line 59
    div-float v5, v0, v5

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v0, p1

    .line 63
    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/j4;->l(FFFFFF)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p3}, Lc1/l;->i(J)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const v1, 0x3f266666    # 0.65f

    .line 71
    .line 72
    .line 73
    mul-float/2addr v1, v0

    .line 74
    invoke-static {p2, p3}, Lc1/l;->g(J)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    mul-float v2, v0, v8

    .line 79
    .line 80
    invoke-static {p2, p3}, Lc1/l;->i(J)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const v3, 0x3f3851ec    # 0.72f

    .line 85
    .line 86
    .line 87
    mul-float/2addr v3, v0

    .line 88
    invoke-static {p2, p3}, Lc1/l;->g(J)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    mul-float v4, v0, v7

    .line 93
    .line 94
    invoke-static {p2, p3}, Lc1/l;->i(J)F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-static {p2, p3}, Lc1/l;->g(J)F

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    move-object v0, p1

    .line 103
    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/j4;->l(FFFFFF)V

    .line 104
    .line 105
    .line 106
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
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/jio/ds/compose/tooltip/CoreTipKt$tooltipBottomCurveShape$1;->a(Landroidx/compose/ui/graphics/j4;JLandroidx/compose/ui/unit/LayoutDirection;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 15
    .line 16
    return-object p1
.end method
