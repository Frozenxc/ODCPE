.class final Lcom/jio/ds/compose/tooltip/CoreTipKt$tooltipTopCurveShape$1;
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
.field public static final G:Lcom/jio/ds/compose/tooltip/CoreTipKt$tooltipTopCurveShape$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/ds/compose/tooltip/CoreTipKt$tooltipTopCurveShape$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/jio/ds/compose/tooltip/CoreTipKt$tooltipTopCurveShape$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/jio/ds/compose/tooltip/CoreTipKt$tooltipTopCurveShape$1;->G:Lcom/jio/ds/compose/tooltip/CoreTipKt$tooltipTopCurveShape$1;

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
    .locals 10

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
    move-result v0

    .line 15
    const v1, 0x3e8f5c29    # 0.28f

    .line 16
    .line 17
    .line 18
    mul-float v2, v0, v1

    .line 19
    .line 20
    invoke-static {p2, p3}, Lc1/l;->g(J)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const v8, 0x3dcccccd    # 0.1f

    .line 25
    .line 26
    .line 27
    mul-float v3, v0, v8

    .line 28
    .line 29
    invoke-static {p2, p3}, Lc1/l;->i(J)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const v1, 0x3eb33333    # 0.35f

    .line 34
    .line 35
    .line 36
    mul-float v4, v0, v1

    .line 37
    .line 38
    invoke-static {p2, p3}, Lc1/l;->g(J)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const v9, 0x3f733333    # 0.95f

    .line 43
    .line 44
    .line 45
    mul-float v5, v0, v9

    .line 46
    .line 47
    invoke-static {p2, p3}, Lc1/l;->i(J)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x2

    .line 52
    int-to-float v1, v1

    .line 53
    div-float v6, v0, v1

    .line 54
    .line 55
    invoke-static {p2, p3}, Lc1/l;->g(J)F

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    move-object v1, p1

    .line 60
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/j4;->l(FFFFFF)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p3}, Lc1/l;->i(J)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const v1, 0x3f266666    # 0.65f

    .line 68
    .line 69
    .line 70
    mul-float v2, v0, v1

    .line 71
    .line 72
    invoke-static {p2, p3}, Lc1/l;->g(J)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    mul-float v3, v0, v9

    .line 77
    .line 78
    invoke-static {p2, p3}, Lc1/l;->i(J)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const v1, 0x3f3851ec    # 0.72f

    .line 83
    .line 84
    .line 85
    mul-float v4, v0, v1

    .line 86
    .line 87
    invoke-static {p2, p3}, Lc1/l;->g(J)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    mul-float v5, v0, v8

    .line 92
    .line 93
    invoke-static {p2, p3}, Lc1/l;->i(J)F

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const/4 v7, 0x0

    .line 98
    move-object v1, p1

    .line 99
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/j4;->l(FFFFFF)V

    .line 100
    .line 101
    .line 102
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
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/jio/ds/compose/tooltip/CoreTipKt$tooltipTopCurveShape$1;->a(Landroidx/compose/ui/graphics/j4;JLandroidx/compose/ui/unit/LayoutDirection;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 15
    .line 16
    return-object p1
.end method
