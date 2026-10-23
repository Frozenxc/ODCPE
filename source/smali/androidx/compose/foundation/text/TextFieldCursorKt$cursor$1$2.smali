.class final Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ld1/c;",
        "Ldi/k;",
        "a",
        "(Ld1/c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $cursorAlpha:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable;"
        }
    .end annotation
.end field

.field final synthetic $cursorBrush:Landroidx/compose/ui/graphics/i1;

.field final synthetic $offsetMapping:Landroidx/compose/ui/text/input/c0;

.field final synthetic $state:Landroidx/compose/foundation/text/TextFieldState;

.field final synthetic $value:Landroidx/compose/ui/text/input/TextFieldValue;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/text/input/c0;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/graphics/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2;->$cursorAlpha:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2;->$offsetMapping:Landroidx/compose/ui/text/input/c0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2;->$state:Landroidx/compose/foundation/text/TextFieldState;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2;->$cursorBrush:Landroidx/compose/ui/graphics/i1;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ld1/c;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ld1/c;->p1()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2;->$cursorAlpha:Landroidx/compose/animation/core/Animatable;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v3, v2}, Lti/h;->k(FFF)F

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    cmpg-float v1, v13, v3

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2;->$offsetMapping:Landroidx/compose/ui/text/input/c0;

    .line 31
    .line 32
    iget-object v2, v0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v4, v5}, Landroidx/compose/ui/text/y;->n(J)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-interface {v1, v2}, Landroidx/compose/ui/text/input/c0;->b(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, v0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2;->$state:Landroidx/compose/foundation/text/TextFieldState;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/compose/foundation/text/TextFieldState;->h()Landroidx/compose/foundation/text/u;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/compose/foundation/text/u;->f()Landroidx/compose/ui/text/w;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/w;->e(I)Lc1/h;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    :cond_1
    new-instance v1, Lc1/h;

    .line 67
    .line 68
    invoke-direct {v1, v3, v3, v3, v3}, Lc1/h;-><init>(FFFF)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {}, Landroidx/compose/foundation/text/TextFieldCursorKt;->c()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    move-object/from16 v3, p1

    .line 76
    .line 77
    invoke-interface {v3, v2}, Lr1/d;->C0(F)F

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-virtual {v1}, Lc1/h;->i()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v4, 0x2

    .line 86
    int-to-float v4, v4

    .line 87
    div-float v4, v10, v4

    .line 88
    .line 89
    add-float/2addr v2, v4

    .line 90
    invoke-interface/range {p1 .. p1}, Ld1/f;->b()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    invoke-static {v5, v6}, Lc1/l;->i(J)F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    sub-float/2addr v5, v4

    .line 99
    invoke-static {v2, v5}, Lti/h;->g(FF)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v2, v4}, Lti/h;->c(FF)F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v1}, Lc1/h;->l()F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-static {v2, v4}, Lc1/g;->a(FF)J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    invoke-virtual {v1}, Lc1/h;->e()F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v2, v1}, Lc1/g;->a(FF)J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    iget-object v5, v0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2;->$cursorBrush:Landroidx/compose/ui/graphics/i1;

    .line 124
    .line 125
    const/16 v16, 0x1b0

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    move-object/from16 v4, p1

    .line 134
    .line 135
    invoke-static/range {v4 .. v17}, Ld1/f;->V(Ld1/f;Landroidx/compose/ui/graphics/i1;JJFILandroidx/compose/ui/graphics/k4;FLandroidx/compose/ui/graphics/t1;IILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld1/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2;->a(Ld1/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 7
    .line 8
    return-object p1
.end method
