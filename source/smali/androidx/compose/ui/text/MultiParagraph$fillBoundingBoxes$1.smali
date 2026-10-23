.class final Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/MultiParagraph;->a(J[FI)[F
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/text/j;",
        "paragraphInfo",
        "Ldi/k;",
        "a",
        "(Landroidx/compose/ui/text/j;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $array:[F

.field final synthetic $currentArrayStart:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $currentHeight:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $range:J


# direct methods
.method public constructor <init>(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$range:J

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$array:[F

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$currentArrayStart:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$currentHeight:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/j;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$range:J

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$array:[F

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$currentArrayStart:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$currentHeight:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/text/j;->f()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/text/y;->l(J)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-le v5, v6, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/text/j;->f()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/text/y;->l(J)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/j;->b()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static {v0, v1}, Landroidx/compose/ui/text/y;->k(J)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-ge v6, v7, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/text/j;->b()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/text/y;->k(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_1
    invoke-virtual {p1, v5}, Landroidx/compose/ui/text/j;->p(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/j;->p(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v1, v0}, Landroidx/compose/ui/text/z;->b(II)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {p1}, Landroidx/compose/ui/text/j;->e()Landroidx/compose/ui/text/i;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget v6, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 64
    .line 65
    invoke-interface {v5, v0, v1, v2, v6}, Landroidx/compose/ui/text/i;->f(J[FI)V

    .line 66
    .line 67
    .line 68
    iget v5, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 69
    .line 70
    invoke-static {v0, v1}, Landroidx/compose/ui/text/y;->j(J)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    mul-int/lit8 v0, v0, 0x4

    .line 75
    .line 76
    add-int/2addr v5, v0

    .line 77
    iget v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 78
    .line 79
    :goto_2
    if-ge v0, v5, :cond_2

    .line 80
    .line 81
    add-int/lit8 v1, v0, 0x1

    .line 82
    .line 83
    aget v6, v2, v1

    .line 84
    .line 85
    iget v7, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 86
    .line 87
    add-float/2addr v6, v7

    .line 88
    aput v6, v2, v1

    .line 89
    .line 90
    add-int/lit8 v1, v0, 0x3

    .line 91
    .line 92
    aget v6, v2, v1

    .line 93
    .line 94
    add-float/2addr v6, v7

    .line 95
    aput v6, v2, v1

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    iput v5, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 101
    .line 102
    iget v0, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/compose/ui/text/j;->e()Landroidx/compose/ui/text/i;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Landroidx/compose/ui/text/i;->b()F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    add-float/2addr v0, p1

    .line 113
    iput v0, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 114
    .line 115
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->a(Landroidx/compose/ui/text/j;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 7
    .line 8
    return-object p1
.end method
