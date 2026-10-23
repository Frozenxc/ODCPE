.class public final Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawConstraintLayout$1$invoke$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawConstraintLayout$1;->a(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $$changed:I

.field final synthetic $childrenLayer$inlined:Ljava/util/List;

.field final synthetic $gap$inlined:D

.field final synthetic $onHelpersChanged:Lni/a;

.field final synthetic $scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILni/a;Ljava/util/List;D)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawConstraintLayout$1$invoke$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawConstraintLayout$1$invoke$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lni/a;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawConstraintLayout$1$invoke$$inlined$ConstraintLayout$2;->$childrenLayer$inlined:Ljava/util/List;

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawConstraintLayout$1$invoke$$inlined$ConstraintLayout$2;->$gap$inlined:D

    .line 8
    .line 9
    iput p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawConstraintLayout$1$invoke$$inlined$ConstraintLayout$2;->$$changed:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    and-int/lit8 v1, p2, 0xb

    .line 5
    .line 6
    xor-int/lit8 v1, v1, 0x2

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->t()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->z()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawConstraintLayout$1$invoke$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->getHelpersHashCode()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawConstraintLayout$1$invoke$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    .line 31
    .line 32
    .line 33
    iget-object v10, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawConstraintLayout$1$invoke$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 34
    .line 35
    invoke-virtual {v10}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRefs()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component1()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawConstraintLayout$1$invoke$$inlined$ConstraintLayout$2;->$childrenLayer$inlined:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "null cannot be cast to non-null type com.jio.ds.engine.models.DataForLayer"

    .line 69
    .line 70
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v3, Ljf/b;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljf/b;->a()Laf/b;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Laf/b;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v10}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRef()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 92
    .line 93
    new-instance v3, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawConstraintLayout$1$1$2;

    .line 94
    .line 95
    iget-object v4, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawConstraintLayout$1$invoke$$inlined$ConstraintLayout$2;->$childrenLayer$inlined:Ljava/util/List;

    .line 96
    .line 97
    invoke-direct {v3, v4}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawConstraintLayout$1$1$2;-><init>(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v2, v1, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v12, 0x0

    .line 105
    invoke-static {v1, v8, v12}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawConstraintLayout$1$invoke$$inlined$ConstraintLayout$2;->$childrenLayer$inlined:Ljava/util/List;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    check-cast v1, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    move v1, v12

    .line 119
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    add-int/lit8 v14, v1, 0x1

    .line 130
    .line 131
    if-gez v1, :cond_3

    .line 132
    .line 133
    invoke-static {}, Lkotlin/collections/o;->u()V

    .line 134
    .line 135
    .line 136
    :cond_3
    instance-of v3, v2, Ljf/b;

    .line 137
    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    check-cast v2, Ljf/b;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljf/b;->a()Laf/b;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Laf/b;->b()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 151
    .line 152
    invoke-static {v4, v3}, Landroidx/compose/ui/platform/TestTagKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    check-cast v3, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 164
    .line 165
    new-instance v5, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawConstraintLayout$1$1$3$1;

    .line 166
    .line 167
    iget-object v6, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawConstraintLayout$1$invoke$$inlined$ConstraintLayout$2;->$childrenLayer$inlined:Ljava/util/List;

    .line 168
    .line 169
    invoke-direct {v5, v1, v11, v6}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawConstraintLayout$1$1$3$1;-><init>(ILjava/util/Map;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v4, v3, v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-wide v4, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawConstraintLayout$1$invoke$$inlined$ConstraintLayout$2;->$gap$inlined:D

    .line 177
    .line 178
    double-to-float v4, v4

    .line 179
    invoke-static {v4}, Lr1/h;->f(F)F

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    const/4 v5, 0x1

    .line 184
    invoke-static {v3, v4, v5, v1}, Lcom/jio/ds/compose/core/extentions/ModifierExtentionsKt;->a(Landroidx/compose/ui/Modifier;FZI)Landroidx/compose/ui/Modifier;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v2}, Ljf/b;->a()Laf/b;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v2}, Ljf/b;->b()Ldk/d;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v2}, Ljf/b;->c()Lcom/jio/ds/engine/models/UiEvents;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const/16 v6, 0x40

    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    move-object v2, v4

    .line 204
    move-object v4, v5

    .line 205
    move-object/from16 v5, p1

    .line 206
    .line 207
    invoke-static/range {v1 .. v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt;->b(Landroidx/compose/ui/Modifier;Ldk/d;Laf/b;Lcom/jio/ds/engine/models/UiEvents;Landroidx/compose/runtime/Composer;II)Lni/o;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-interface {v1, v8, v2}, Lni/o;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_4
    move v1, v14

    .line 219
    goto :goto_2

    .line 220
    :cond_5
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawConstraintLayout$1$invoke$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 221
    .line 222
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->getHelpersHashCode()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eq v1, v9, :cond_6

    .line 227
    .line 228
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawConstraintLayout$1$invoke$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lni/a;

    .line 229
    .line 230
    invoke-interface {v1}, Lni/a;->invoke()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_6
    :goto_3
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawConstraintLayout$1$invoke$$inlined$ConstraintLayout$2;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    return-object p1
.end method
