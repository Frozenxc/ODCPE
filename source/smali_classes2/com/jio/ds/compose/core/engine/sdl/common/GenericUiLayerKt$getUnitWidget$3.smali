.class final Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$3;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt;->b(Landroidx/compose/ui/Modifier;Ldk/d;Laf/b;Lcom/jio/ds/engine/models/UiEvents;Landroidx/compose/runtime/Composer;II)Lni/o;
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
.field final synthetic $hierarchy:Laf/b;

.field final synthetic $switchableTokens:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ldk/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lni/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $value:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ldk/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Map;Laf/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$3;->$value:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$3;->$switchableTokens:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$3;->$uiData:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$3;->$hierarchy:Laf/b;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    and-int/lit8 v2, v1, 0xb

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-ne v2, v3, :cond_1

    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->z()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const-string v3, "com.jio.ds.compose.core.engine.sdl.common.getUnitWidget.<anonymous> (GenericUiLayer.kt:453)"

    .line 31
    .line 32
    const v4, 0x493b398e    # 766872.9f

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    sget-object v1, Lcom/jio/ds/compose/themes/ColorEnum;->Companion:Lcom/jio/ds/compose/themes/ColorEnum$a;

    .line 39
    .line 40
    sget-object v2, Lcom/jio/ds/compose/themes/a;->a:Lcom/jio/ds/compose/themes/a;

    .line 41
    .line 42
    const/4 v3, 0x6

    .line 43
    invoke-virtual {v2, v9, v3}, Lcom/jio/ds/compose/themes/a;->b(Landroidx/compose/runtime/Composer;I)Ldk/d;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "primary"

    .line 48
    .line 49
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Lcom/jio/ds/compose/themes/ColorEnum$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/themes/ColorEnum;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2, v9, v3}, Lcom/jio/ds/compose/themes/a;->b(Landroidx/compose/runtime/Composer;I)Ldk/d;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v6, "secondary"

    .line 64
    .line 65
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Lcom/jio/ds/compose/themes/ColorEnum$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/themes/ColorEnum;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v2, v9, v3}, Lcom/jio/ds/compose/themes/a;->b(Landroidx/compose/runtime/Composer;I)Ldk/d;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v7, "sparkleColor"

    .line 80
    .line 81
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v6}, Lcom/jio/ds/compose/themes/ColorEnum$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/themes/ColorEnum;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    sget-object v1, Lcom/jio/ds/compose/themes/Mode;->Companion:Lcom/jio/ds/compose/themes/Mode$a;

    .line 92
    .line 93
    iget-object v7, v0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$3;->$value:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 94
    .line 95
    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, Ldk/d;

    .line 98
    .line 99
    const-string v8, "mode"

    .line 100
    .line 101
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-eqz v7, :cond_3

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const/4 v7, 0x0

    .line 113
    :goto_1
    invoke-virtual {v1, v7}, Lcom/jio/ds/compose/themes/Mode$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/themes/Mode;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$3;->$switchableTokens:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 118
    .line 119
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v8, v1

    .line 122
    check-cast v8, Ldk/d;

    .line 123
    .line 124
    invoke-virtual {v2, v9, v3}, Lcom/jio/ds/compose/themes/a;->c(Landroidx/compose/runtime/Composer;I)Lff/a;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    new-instance v1, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$3$1;

    .line 129
    .line 130
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$3;->$uiData:Ljava/util/Map;

    .line 131
    .line 132
    iget-object v3, v0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$3;->$hierarchy:Laf/b;

    .line 133
    .line 134
    invoke-direct {v1, v2, v3}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$3$1;-><init>(Ljava/util/Map;Laf/b;)V

    .line 135
    .line 136
    .line 137
    const v2, -0x6b0d7efa

    .line 138
    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    invoke-static {v9, v2, v3, v1}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    sget v1, Lff/a;->y:I

    .line 146
    .line 147
    shl-int/lit8 v1, v1, 0xf

    .line 148
    .line 149
    const/high16 v2, 0xc00000

    .line 150
    .line 151
    or-int v12, v1, v2

    .line 152
    .line 153
    const/16 v13, 0x10

    .line 154
    .line 155
    const/4 v14, 0x0

    .line 156
    move-object v1, v4

    .line 157
    move-object v2, v5

    .line 158
    move-object v3, v6

    .line 159
    move-object v4, v7

    .line 160
    move-object v5, v14

    .line 161
    move-object v6, v10

    .line 162
    move-object v7, v8

    .line 163
    move-object v8, v11

    .line 164
    move-object/from16 v9, p1

    .line 165
    .line 166
    move v10, v12

    .line 167
    move v11, v13

    .line 168
    invoke-static/range {v1 .. v11}, Lcom/jio/ds/compose/themes/JdsThemeKt;->b(Lcom/jio/ds/compose/themes/ColorEnum;Lcom/jio/ds/compose/themes/ColorEnum;Lcom/jio/ds/compose/themes/ColorEnum;Lcom/jio/ds/compose/themes/Mode;Lcom/jio/ds/compose/colors/AppThemeColors;Lff/a;Ldk/d;Lni/o;Landroidx/compose/runtime/Composer;II)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 178
    .line 179
    .line 180
    :cond_4
    :goto_2
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$3;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    return-object p1
.end method
