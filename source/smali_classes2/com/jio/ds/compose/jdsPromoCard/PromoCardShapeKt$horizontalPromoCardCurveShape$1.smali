.class final Lcom/jio/ds/compose/jdsPromoCard/PromoCardShapeKt$horizontalPromoCardCurveShape$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/ds/compose/jdsPromoCard/PromoCardShapeKt;
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
.field public static final G:Lcom/jio/ds/compose/jdsPromoCard/PromoCardShapeKt$horizontalPromoCardCurveShape$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/ds/compose/jdsPromoCard/PromoCardShapeKt$horizontalPromoCardCurveShape$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/jio/ds/compose/jdsPromoCard/PromoCardShapeKt$horizontalPromoCardCurveShape$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/jio/ds/compose/jdsPromoCard/PromoCardShapeKt$horizontalPromoCardCurveShape$1;->G:Lcom/jio/ds/compose/jdsPromoCard/PromoCardShapeKt$horizontalPromoCardCurveShape$1;

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
    .locals 4

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
    invoke-static {p2, p3}, Lc1/l;->g(J)F

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0, p4}, Landroidx/compose/ui/graphics/j4;->s(FF)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p3}, Lc1/l;->i(J)F

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    const/4 v1, 0x3

    .line 24
    int-to-float v1, v1

    .line 25
    div-float/2addr p4, v1

    .line 26
    invoke-static {p2, p3}, Lc1/l;->g(J)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-interface {p1, p4, v2}, Landroidx/compose/ui/graphics/j4;->s(FF)V

    .line 31
    .line 32
    .line 33
    const p4, 0x3fcccccd    # 1.6f

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p3}, Lc1/l;->i(J)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    mul-float/2addr v2, p4

    .line 41
    invoke-static {p2, p3}, Lc1/l;->g(J)F

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    const/4 v3, 0x2

    .line 46
    int-to-float v3, v3

    .line 47
    div-float/2addr p4, v3

    .line 48
    invoke-static {p2, p3}, Lc1/l;->i(J)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    div-float/2addr p2, v1

    .line 53
    invoke-interface {p1, v2, p4, p2, v0}, Landroidx/compose/ui/graphics/j4;->e(FFFF)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0, v0}, Landroidx/compose/ui/graphics/j4;->s(FF)V

    .line 57
    .line 58
    .line 59
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
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/jio/ds/compose/jdsPromoCard/PromoCardShapeKt$horizontalPromoCardCurveShape$1;->a(Landroidx/compose/ui/graphics/j4;JLandroidx/compose/ui/unit/LayoutDirection;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 15
    .line 16
    return-object p1
.end method
