.class public abstract Lcom/jio/ds/compose/jdsPromoCard/PromoCardShapeKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Ls0/e;

.field public static final b:Ls0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/jio/ds/compose/jdsPromoCard/PromoCardShapeKt$horizontalPromoCardCurveShape$1;->G:Lcom/jio/ds/compose/jdsPromoCard/PromoCardShapeKt$horizontalPromoCardCurveShape$1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls0/e;-><init>(Lni/p;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/jio/ds/compose/jdsPromoCard/PromoCardShapeKt;->a:Ls0/e;

    .line 9
    .line 10
    new-instance v0, Ls0/e;

    .line 11
    .line 12
    sget-object v1, Lcom/jio/ds/compose/jdsPromoCard/PromoCardShapeKt$verticalPromoCardCurveShape$1;->G:Lcom/jio/ds/compose/jdsPromoCard/PromoCardShapeKt$verticalPromoCardCurveShape$1;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ls0/e;-><init>(Lni/p;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/jio/ds/compose/jdsPromoCard/PromoCardShapeKt;->b:Ls0/e;

    .line 18
    .line 19
    return-void
.end method

.method public static final a()Ls0/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/ds/compose/jdsPromoCard/PromoCardShapeKt;->a:Ls0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Ls0/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/ds/compose/jdsPromoCard/PromoCardShapeKt;->b:Ls0/e;

    .line 2
    .line 3
    return-object v0
.end method
