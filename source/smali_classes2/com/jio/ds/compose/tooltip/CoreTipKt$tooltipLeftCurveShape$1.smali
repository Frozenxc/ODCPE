.class final Lcom/jio/ds/compose/tooltip/CoreTipKt$tooltipLeftCurveShape$1;
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
.field public static final G:Lcom/jio/ds/compose/tooltip/CoreTipKt$tooltipLeftCurveShape$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/ds/compose/tooltip/CoreTipKt$tooltipLeftCurveShape$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/jio/ds/compose/tooltip/CoreTipKt$tooltipLeftCurveShape$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/jio/ds/compose/tooltip/CoreTipKt$tooltipLeftCurveShape$1;->G:Lcom/jio/ds/compose/tooltip/CoreTipKt$tooltipLeftCurveShape$1;

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
    const/4 p4, 0x0

    .line 12
    invoke-interface {p1, p4, p4}, Landroidx/compose/ui/graphics/j4;->k(FF)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p3}, Lc1/l;->i(J)F

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    const v0, 0x3dcccccd    # 0.1f

    .line 20
    .line 21
    .line 22
    mul-float v2, p4, v0

    .line 23
    .line 24
    invoke-static {p2, p3}, Lc1/l;->g(J)F

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    const v1, 0x3e8f5c29    # 0.28f

    .line 29
    .line 30
    .line 31
    mul-float v3, p4, v1

    .line 32
    .line 33
    invoke-static {p2, p3}, Lc1/l;->i(J)F

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    const v8, 0x3f733333    # 0.95f

    .line 38
    .line 39
    .line 40
    mul-float v4, p4, v8

    .line 41
    .line 42
    invoke-static {p2, p3}, Lc1/l;->g(J)F

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    const v1, 0x3eb33333    # 0.35f

    .line 47
    .line 48
    .line 49
    mul-float v5, p4, v1

    .line 50
    .line 51
    invoke-static {p2, p3}, Lc1/l;->i(J)F

    .line 52
    .line 53
    .line 54
    move-result v6

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
    move-object v1, p1

    .line 64
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/j4;->l(FFFFFF)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2, p3}, Lc1/l;->i(J)F

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    mul-float v2, p4, v8

    .line 72
    .line 73
    invoke-static {p2, p3}, Lc1/l;->g(J)F

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    const v1, 0x3f266666    # 0.65f

    .line 78
    .line 79
    .line 80
    mul-float v3, p4, v1

    .line 81
    .line 82
    invoke-static {p2, p3}, Lc1/l;->i(J)F

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    mul-float v4, p4, v0

    .line 87
    .line 88
    invoke-static {p2, p3}, Lc1/l;->g(J)F

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    const v0, 0x3f3851ec    # 0.72f

    .line 93
    .line 94
    .line 95
    mul-float v5, p4, v0

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-static {p2, p3}, Lc1/l;->g(J)F

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    move-object v1, p1

    .line 103
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/j4;->l(FFFFFF)V

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
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/jio/ds/compose/tooltip/CoreTipKt$tooltipLeftCurveShape$1;->a(Landroidx/compose/ui/graphics/j4;JLandroidx/compose/ui/unit/LayoutDirection;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 15
    .line 16
    return-object p1
.end method
