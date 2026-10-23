.class final Lcom/jio/ds/engine/draw/CustomShadowKt$drawShadow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/engine/draw/CustomShadowKt;->a(Landroidx/compose/ui/Modifier;FFFFJ)Landroidx/compose/ui/Modifier;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "a",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $borderRadius:F

.field final synthetic $color:J

.field final synthetic $offsetX:F

.field final synthetic $offsetY:F

.field final synthetic $shadowRadius:F


# direct methods
.method public constructor <init>(JFFFF)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jio/ds/engine/draw/CustomShadowKt$drawShadow$1;->$color:J

    .line 2
    .line 3
    iput p3, p0, Lcom/jio/ds/engine/draw/CustomShadowKt$drawShadow$1;->$shadowRadius:F

    .line 4
    .line 5
    iput p4, p0, Lcom/jio/ds/engine/draw/CustomShadowKt$drawShadow$1;->$offsetX:F

    .line 6
    .line 7
    iput p5, p0, Lcom/jio/ds/engine/draw/CustomShadowKt$drawShadow$1;->$offsetY:F

    .line 8
    .line 9
    iput p6, p0, Lcom/jio/ds/engine/draw/CustomShadowKt$drawShadow$1;->$borderRadius:F

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "$this$composed"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, 0x73c44f78

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    const-string v5, "com.jio.ds.engine.draw.drawShadow.<anonymous> (CustomShadow.kt:17)"

    .line 26
    .line 27
    move/from16 v6, p3

    .line 28
    .line 29
    invoke-static {v3, v6, v4, v5}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-wide v3, v0, Lcom/jio/ds/engine/draw/CustomShadowKt$drawShadow$1;->$color:J

    .line 33
    .line 34
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/u1;->j(J)I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    iget-wide v11, v0, Lcom/jio/ds/engine/draw/CustomShadowKt$drawShadow$1;->$color:J

    .line 39
    .line 40
    const/16 v17, 0xe

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/s1;->q(JFFFFILjava/lang/Object;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/u1;->j(J)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    iget v3, v0, Lcom/jio/ds/engine/draw/CustomShadowKt$drawShadow$1;->$shadowRadius:F

    .line 62
    .line 63
    invoke-static {v3}, Lr1/h;->c(F)Lr1/h;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    iget v3, v0, Lcom/jio/ds/engine/draw/CustomShadowKt$drawShadow$1;->$offsetX:F

    .line 68
    .line 69
    invoke-static {v3}, Lr1/h;->c(F)Lr1/h;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    iget v3, v0, Lcom/jio/ds/engine/draw/CustomShadowKt$drawShadow$1;->$offsetY:F

    .line 74
    .line 75
    invoke-static {v3}, Lr1/h;->c(F)Lr1/h;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    iget v3, v0, Lcom/jio/ds/engine/draw/CustomShadowKt$drawShadow$1;->$borderRadius:F

    .line 84
    .line 85
    invoke-static {v3}, Lr1/h;->c(F)Lr1/h;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    filled-new-array/range {v11 .. v16}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget v7, v0, Lcom/jio/ds/engine/draw/CustomShadowKt$drawShadow$1;->$shadowRadius:F

    .line 94
    .line 95
    iget v8, v0, Lcom/jio/ds/engine/draw/CustomShadowKt$drawShadow$1;->$offsetX:F

    .line 96
    .line 97
    iget v9, v0, Lcom/jio/ds/engine/draw/CustomShadowKt$drawShadow$1;->$offsetY:F

    .line 98
    .line 99
    iget v11, v0, Lcom/jio/ds/engine/draw/CustomShadowKt$drawShadow$1;->$borderRadius:F

    .line 100
    .line 101
    const v4, -0x21de6e89

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 105
    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    move v5, v4

    .line 109
    :goto_0
    const/4 v12, 0x6

    .line 110
    if-ge v4, v12, :cond_1

    .line 111
    .line 112
    aget-object v12, v3, v4

    .line 113
    .line 114
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    or-int/2addr v5, v12

    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-nez v5, :cond_2

    .line 127
    .line 128
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 129
    .line 130
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-ne v3, v4, :cond_3

    .line 135
    .line 136
    :cond_2
    new-instance v3, Lcom/jio/ds/engine/draw/CustomShadowKt$drawShadow$1$1$1;

    .line 137
    .line 138
    move-object v5, v3

    .line 139
    invoke-direct/range {v5 .. v11}, Lcom/jio/ds/engine/draw/CustomShadowKt$drawShadow$1$1$1;-><init>(IFFFIF)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 146
    .line 147
    .line 148
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/i;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_4

    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 164
    .line 165
    .line 166
    return-object v1
.end method

.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/ds/engine/draw/CustomShadowKt$drawShadow$1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
