.class final Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawConstraintLayout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt;->p(Landroidx/compose/ui/Modifier;Ldk/d;Ljava/util/List;)Lni/o;
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
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ldi/k;",
        "a",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $childrenLayer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $value:Ldk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldk/d;Landroidx/compose/ui/Modifier;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawConstraintLayout$1;->$value:Ldk/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawConstraintLayout$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawConstraintLayout$1;->$childrenLayer:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v7, p1

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
    goto/16 :goto_3

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
    const-string v4, "com.jio.ds.compose.core.engine.sdl.common.drawConstraintLayout.<anonymous> (UiUnits.kt:813)"

    .line 31
    .line 32
    const v5, -0x46dac6ab

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawConstraintLayout$1;->$value:Ldk/d;

    .line 39
    .line 40
    const-string v2, "gap"

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    :goto_1
    move-wide v13, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const-wide/16 v1, 0x0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_2
    iget-object v8, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawConstraintLayout$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 64
    .line 65
    iget-object v12, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawConstraintLayout$1;->$childrenLayer:Ljava/util/List;

    .line 66
    .line 67
    const v1, -0x101bf4c3

    .line 68
    .line 69
    .line 70
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 71
    .line 72
    .line 73
    const v1, -0x384349

    .line 74
    .line 75
    .line 76
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-ne v2, v5, :cond_4

    .line 90
    .line 91
    new-instance v2, Landroidx/constraintlayout/compose/Measurer;

    .line 92
    .line 93
    invoke-direct {v2}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 100
    .line 101
    .line 102
    move-object v9, v2

    .line 103
    check-cast v9, Landroidx/constraintlayout/compose/Measurer;

    .line 104
    .line 105
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-ne v2, v5, :cond_5

    .line 117
    .line 118
    new-instance v2, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 119
    .line 120
    invoke-direct {v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 127
    .line 128
    .line 129
    move-object v10, v2

    .line 130
    check-cast v10, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 131
    .line 132
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/4 v11, 0x0

    .line 144
    if-ne v1, v2, :cond_6

    .line 145
    .line 146
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-static {v1, v11, v3, v11}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 156
    .line 157
    .line 158
    move-object v3, v1

    .line 159
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 160
    .line 161
    const/16 v6, 0x11c0

    .line 162
    .line 163
    const/16 v1, 0x101

    .line 164
    .line 165
    move-object v2, v10

    .line 166
    move-object v4, v9

    .line 167
    move-object/from16 v5, p1

    .line 168
    .line 169
    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->rememberConstraintLayoutMeasurePolicy(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object v3, v2

    .line 178
    check-cast v3, Landroidx/compose/ui/layout/v;

    .line 179
    .line 180
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lni/a;

    .line 185
    .line 186
    new-instance v2, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawConstraintLayout$1$invoke$$inlined$ConstraintLayout$1;

    .line 187
    .line 188
    invoke-direct {v2, v9}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawConstraintLayout$1$invoke$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    .line 189
    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    const/4 v5, 0x1

    .line 193
    invoke-static {v8, v4, v2, v5, v11}, Landroidx/compose/ui/semantics/l;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    new-instance v4, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawConstraintLayout$1$invoke$$inlined$ConstraintLayout$2;

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    move-object v8, v4

    .line 201
    move-object v9, v10

    .line 202
    move v10, v6

    .line 203
    move-object v11, v1

    .line 204
    invoke-direct/range {v8 .. v14}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawConstraintLayout$1$invoke$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILni/a;Ljava/util/List;D)V

    .line 205
    .line 206
    .line 207
    const v1, -0x30de97a6

    .line 208
    .line 209
    .line 210
    invoke-static {v7, v1, v5, v4}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const/16 v5, 0x30

    .line 215
    .line 216
    move-object v1, v2

    .line 217
    move-object v2, v4

    .line 218
    move-object/from16 v4, p1

    .line 219
    .line 220
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->a(Landroidx/compose/ui/Modifier;Lni/o;Landroidx/compose/ui/layout/v;Landroidx/compose/runtime/Composer;II)V

    .line 221
    .line 222
    .line 223
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_7

    .line 231
    .line 232
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 233
    .line 234
    .line 235
    :cond_7
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawConstraintLayout$1;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    return-object p1
.end method
