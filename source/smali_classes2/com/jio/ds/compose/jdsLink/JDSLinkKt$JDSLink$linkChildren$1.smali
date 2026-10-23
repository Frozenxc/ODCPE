.class final Lcom/jio/ds/compose/jdsLink/JDSLinkKt$JDSLink$linkChildren$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/jdsLink/JDSLinkKt;->a(Lcom/jio/ds/compose/jdsLink/b;Lcom/jio/ds/compose/jdsLink/JDSLinkBusinessLogic;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lni/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $item:Lcom/jio/ds/compose/jdsLink/b;

.field final synthetic $layerModifier:Landroidx/compose/ui/Modifier;

.field final synthetic $style:Landroidx/compose/ui/text/a0;

.field final synthetic $textDecoration:Landroidx/compose/ui/text/style/i;

.field final synthetic $uiEvents$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jio/ds/compose/jdsLink/b;Landroidx/compose/ui/text/style/i;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/ds/compose/jdsLink/JDSLinkKt$JDSLink$linkChildren$1;->$item:Lcom/jio/ds/compose/jdsLink/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/compose/jdsLink/JDSLinkKt$JDSLink$linkChildren$1;->$textDecoration:Landroidx/compose/ui/text/style/i;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jio/ds/compose/jdsLink/JDSLinkKt$JDSLink$linkChildren$1;->$layerModifier:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/jio/ds/compose/jdsLink/JDSLinkKt$JDSLink$linkChildren$1;->$style:Landroidx/compose/ui/text/a0;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/jio/ds/compose/jdsLink/JDSLinkKt$JDSLink$linkChildren$1;->$uiEvents$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    iput p6, p0, Lcom/jio/ds/compose/jdsLink/JDSLinkKt$JDSLink$linkChildren$1;->$$dirty:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->t()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->z()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "com.jio.ds.compose.jdsLink.JDSLink.<anonymous> (JDSLink.kt:147)"

    .line 26
    .line 27
    const v2, -0x226788b7

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p2, p0, Lcom/jio/ds/compose/jdsLink/JDSLinkKt$JDSLink$linkChildren$1;->$item:Lcom/jio/ds/compose/jdsLink/b;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/jio/ds/compose/jdsLink/b;->j()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object p2, p0, Lcom/jio/ds/compose/jdsLink/JDSLinkKt$JDSLink$linkChildren$1;->$item:Lcom/jio/ds/compose/jdsLink/b;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/jio/ds/compose/jdsLink/b;->h()Ldk/c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object p2, p0, Lcom/jio/ds/compose/jdsLink/JDSLinkKt$JDSLink$linkChildren$1;->$item:Lcom/jio/ds/compose/jdsLink/b;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/jio/ds/compose/jdsLink/b;->k()Ldk/c;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object p2, Lcom/jio/ds/compose/themes/a;->a:Lcom/jio/ds/compose/themes/a;

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    invoke-virtual {p2, p1, v0}, Lcom/jio/ds/compose/themes/a;->a(Landroidx/compose/runtime/Composer;I)Lcom/jio/ds/compose/colors/AppThemeColors;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lcom/jio/ds/compose/colors/AppThemeColors;->d()Lje/a;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lje/a;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    iget-object p2, p0, Lcom/jio/ds/compose/jdsLink/JDSLinkKt$JDSLink$linkChildren$1;->$textDecoration:Landroidx/compose/ui/text/style/i;

    .line 67
    .line 68
    sget-object v0, Landroidx/compose/ui/text/style/i;->b:Landroidx/compose/ui/text/style/i$a;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/i$a;->d()Landroidx/compose/ui/text/style/i;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iget-object v0, p0, Lcom/jio/ds/compose/jdsLink/JDSLinkKt$JDSLink$linkChildren$1;->$layerModifier:Landroidx/compose/ui/Modifier;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/jio/ds/compose/jdsLink/JDSLinkKt$JDSLink$linkChildren$1;->$style:Landroidx/compose/ui/text/a0;

    .line 81
    .line 82
    iget-object p2, p0, Lcom/jio/ds/compose/jdsLink/JDSLinkKt$JDSLink$linkChildren$1;->$uiEvents$delegate:Landroidx/compose/runtime/MutableState;

    .line 83
    .line 84
    iget-object v8, p0, Lcom/jio/ds/compose/jdsLink/JDSLinkKt$JDSLink$linkChildren$1;->$item:Lcom/jio/ds/compose/jdsLink/b;

    .line 85
    .line 86
    const v9, 0x1e7b2b64

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    or-int/2addr v9, v10

    .line 101
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    if-nez v9, :cond_3

    .line 106
    .line 107
    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 108
    .line 109
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    if-ne v10, v9, :cond_4

    .line 114
    .line 115
    :cond_3
    new-instance v10, Lcom/jio/ds/compose/jdsLink/JDSLinkKt$JDSLink$linkChildren$1$1$1;

    .line 116
    .line 117
    invoke-direct {v10, v8, p2}, Lcom/jio/ds/compose/jdsLink/JDSLinkKt$JDSLink$linkChildren$1$1$1;-><init>(Lcom/jio/ds/compose/jdsLink/b;Landroidx/compose/runtime/MutableState;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v10}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 124
    .line 125
    .line 126
    move-object v8, v10

    .line 127
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    move-object v9, p1

    .line 132
    invoke-static/range {v0 .. v11}, Lcom/jio/ds/compose/links/LinkKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ldk/c;Ldk/c;Landroidx/compose/ui/text/a0;JZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/jio/ds/compose/jdsLink/JDSLinkKt$JDSLink$linkChildren$1;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    return-object p1
.end method
