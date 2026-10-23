.class final Lcom/jio/ds/compose/core/extentions/ModifierExtentionsKt$addGapIfExist$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/core/extentions/ModifierExtentionsKt;->a(Landroidx/compose/ui/Modifier;FZI)Landroidx/compose/ui/Modifier;
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
        "Landroidx/compose/ui/layout/x;",
        "Landroidx/compose/ui/layout/u;",
        "measurable",
        "Lr1/b;",
        "constraints",
        "Landroidx/compose/ui/layout/w;",
        "a",
        "(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/layout/u;J)Landroidx/compose/ui/layout/w;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $gap:F

.field final synthetic $index:I

.field final synthetic $isLayoutHorizontal:Z


# direct methods
.method public constructor <init>(ZIF)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/ds/compose/core/extentions/ModifierExtentionsKt$addGapIfExist$1;->$isLayoutHorizontal:Z

    .line 2
    .line 3
    iput p2, p0, Lcom/jio/ds/compose/core/extentions/ModifierExtentionsKt$addGapIfExist$1;->$index:I

    .line 4
    .line 5
    iput p3, p0, Lcom/jio/ds/compose/core/extentions/ModifierExtentionsKt$addGapIfExist$1;->$gap:F

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/layout/u;J)Landroidx/compose/ui/layout/w;
    .locals 8

    .line 1
    const-string v0, "$this$layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/u;->E(J)Landroidx/compose/ui/layout/g0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-boolean p3, p0, Lcom/jio/ds/compose/core/extentions/ModifierExtentionsKt$addGapIfExist$1;->$isLayoutHorizontal:Z

    .line 16
    .line 17
    const/4 p4, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/compose/ui/layout/g0;->D0()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-le p3, p4, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/compose/ui/layout/g0;->l0()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-lez p3, :cond_1

    .line 32
    .line 33
    iget p3, p0, Lcom/jio/ds/compose/core/extentions/ModifierExtentionsKt$addGapIfExist$1;->$index:I

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/compose/ui/layout/g0;->D0()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    iget v1, p0, Lcom/jio/ds/compose/core/extentions/ModifierExtentionsKt$addGapIfExist$1;->$gap:F

    .line 42
    .line 43
    invoke-interface {p1, v1}, Lr1/d;->C0(F)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    float-to-int v1, v1

    .line 48
    add-int/2addr p3, v1

    .line 49
    :goto_0
    move v2, p3

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/layout/g0;->D0()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v2, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/ui/layout/g0;->D0()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    iget-boolean p3, p0, Lcom/jio/ds/compose/core/extentions/ModifierExtentionsKt$addGapIfExist$1;->$isLayoutHorizontal:Z

    .line 64
    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2}, Landroidx/compose/ui/layout/g0;->l0()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    :goto_2
    move v3, p3

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/ui/layout/g0;->D0()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-le p3, p4, :cond_5

    .line 78
    .line 79
    invoke-virtual {p2}, Landroidx/compose/ui/layout/g0;->l0()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-lez p3, :cond_5

    .line 84
    .line 85
    iget p3, p0, Lcom/jio/ds/compose/core/extentions/ModifierExtentionsKt$addGapIfExist$1;->$index:I

    .line 86
    .line 87
    if-eqz p3, :cond_4

    .line 88
    .line 89
    invoke-virtual {p2}, Landroidx/compose/ui/layout/g0;->l0()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    iget v1, p0, Lcom/jio/ds/compose/core/extentions/ModifierExtentionsKt$addGapIfExist$1;->$gap:F

    .line 94
    .line 95
    invoke-interface {p1, v1}, Lr1/d;->C0(F)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    float-to-int v1, v1

    .line 100
    add-int/2addr p3, v1

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/ui/layout/g0;->l0()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move v3, v0

    .line 108
    :goto_3
    iget-boolean p3, p0, Lcom/jio/ds/compose/core/extentions/ModifierExtentionsKt$addGapIfExist$1;->$isLayoutHorizontal:Z

    .line 109
    .line 110
    if-eqz p3, :cond_6

    .line 111
    .line 112
    iget p3, p0, Lcom/jio/ds/compose/core/extentions/ModifierExtentionsKt$addGapIfExist$1;->$index:I

    .line 113
    .line 114
    if-eqz p3, :cond_6

    .line 115
    .line 116
    if-le v2, p4, :cond_6

    .line 117
    .line 118
    iget p3, p0, Lcom/jio/ds/compose/core/extentions/ModifierExtentionsKt$addGapIfExist$1;->$gap:F

    .line 119
    .line 120
    invoke-interface {p1, p3}, Lr1/d;->C0(F)F

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    float-to-int p3, p3

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    move p3, v0

    .line 127
    :goto_4
    iget-boolean v1, p0, Lcom/jio/ds/compose/core/extentions/ModifierExtentionsKt$addGapIfExist$1;->$isLayoutHorizontal:Z

    .line 128
    .line 129
    if-nez v1, :cond_7

    .line 130
    .line 131
    iget v1, p0, Lcom/jio/ds/compose/core/extentions/ModifierExtentionsKt$addGapIfExist$1;->$index:I

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    if-le v3, p4, :cond_7

    .line 136
    .line 137
    iget p4, p0, Lcom/jio/ds/compose/core/extentions/ModifierExtentionsKt$addGapIfExist$1;->$gap:F

    .line 138
    .line 139
    invoke-interface {p1, p4}, Lr1/d;->C0(F)F

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    float-to-int v0, p4

    .line 144
    :cond_7
    new-instance v5, Lcom/jio/ds/compose/core/extentions/ModifierExtentionsKt$addGapIfExist$1$1;

    .line 145
    .line 146
    invoke-direct {v5, p2, p3, v0}, Lcom/jio/ds/compose/core/extentions/ModifierExtentionsKt$addGapIfExist$1$1;-><init>(Landroidx/compose/ui/layout/g0;II)V

    .line 147
    .line 148
    .line 149
    const/4 v6, 0x4

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v4, 0x0

    .line 152
    move-object v1, p1

    .line 153
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/x;->Y0(Landroidx/compose/ui/layout/x;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/w;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/x;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/layout/u;

    .line 4
    .line 5
    check-cast p3, Lr1/b;

    .line 6
    .line 7
    invoke-virtual {p3}, Lr1/b;->t()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/jio/ds/compose/core/extentions/ModifierExtentionsKt$addGapIfExist$1;->a(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/layout/u;J)Landroidx/compose/ui/layout/w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
