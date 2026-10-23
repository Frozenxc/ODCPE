.class final Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawSkeleton$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt;->z(Landroidx/compose/ui/Modifier;Ldk/d;)Lni/o;
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
        "c",
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
.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $value:Ldk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldk/d;Landroidx/compose/ui/Modifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawSkeleton$1;->$value:Ldk/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawSkeleton$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawSkeleton$1;->g(Landroidx/compose/runtime/MutableState;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Landroidx/compose/runtime/MutableState;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final g(Landroidx/compose/runtime/MutableState;F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0xb

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_1

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->t()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->z()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    const-string v4, "com.jio.ds.compose.core.engine.sdl.common.drawSkeleton.<anonymous> (UiUnits.kt:199)"

    .line 32
    .line 33
    const v5, -0x7bbb6ed5

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawSkeleton$1;->$value:Ldk/d;

    .line 40
    .line 41
    const-string v2, "primary-color"

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroidx/compose/ui/graphics/s1;

    .line 48
    .line 49
    const v2, -0xe2c5e16

    .line 50
    .line 51
    .line 52
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    sget-object v1, Lcom/jio/ds/compose/themes/a;->a:Lcom/jio/ds/compose/themes/a;

    .line 59
    .line 60
    invoke-virtual {v1, v8, v2}, Lcom/jio/ds/compose/themes/a;->a(Landroidx/compose/runtime/Composer;I)Lcom/jio/ds/compose/colors/AppThemeColors;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/jio/ds/compose/colors/AppThemeColors;->e()Lje/a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lje/a;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/s1;->A()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawSkeleton$1;->$value:Ldk/d;

    .line 81
    .line 82
    const-string v6, "secondary-color"

    .line 83
    .line 84
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroidx/compose/ui/graphics/s1;

    .line 89
    .line 90
    const v6, -0xe2c5daa

    .line 91
    .line 92
    .line 93
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 94
    .line 95
    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    sget-object v1, Lcom/jio/ds/compose/themes/a;->a:Lcom/jio/ds/compose/themes/a;

    .line 99
    .line 100
    invoke-virtual {v1, v8, v2}, Lcom/jio/ds/compose/themes/a;->a(Landroidx/compose/runtime/Composer;I)Lcom/jio/ds/compose/colors/AppThemeColors;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/jio/ds/compose/colors/AppThemeColors;->f()Lje/a;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lje/a;->a()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    :goto_2
    move-wide v6, v1

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/s1;->A()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    goto :goto_2

    .line 119
    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 120
    .line 121
    .line 122
    const v1, -0x1d58f75c

    .line 123
    .line 124
    .line 125
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 133
    .line 134
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    if-ne v1, v9, :cond_5

    .line 141
    .line 142
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1, v11, v3, v11}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 154
    .line 155
    .line 156
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 157
    .line 158
    iget-object v3, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawSkeleton$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 159
    .line 160
    const/4 v9, 0x1

    .line 161
    invoke-static {v3, v10, v9, v11}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const v9, 0x44faf204

    .line 166
    .line 167
    .line 168
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    if-nez v9, :cond_6

    .line 180
    .line 181
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-ne v10, v2, :cond_7

    .line 186
    .line 187
    :cond_6
    new-instance v10, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawSkeleton$1$1$1;

    .line 188
    .line 189
    invoke-direct {v10, v1}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawSkeleton$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 196
    .line 197
    .line 198
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    invoke-static {v3, v10}, Landroidx/compose/ui/layout/a0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-static {v1}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawSkeleton$1;->f(Landroidx/compose/runtime/MutableState;)F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const/4 v9, 0x0

    .line 209
    move-wide v2, v4

    .line 210
    move-wide v4, v6

    .line 211
    move-object/from16 v6, p1

    .line 212
    .line 213
    move v7, v9

    .line 214
    invoke-static/range {v1 .. v7}, Lcom/jio/ds/engine/draw/b;->a(FJJLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/i1;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    const/4 v15, 0x6

    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    const/4 v13, 0x0

    .line 222
    const/4 v14, 0x0

    .line 223
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/i1;Landroidx/compose/ui/graphics/b5;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/4 v2, 0x0

    .line 228
    invoke-static {v1, v8, v2}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_8

    .line 236
    .line 237
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 238
    .line 239
    .line 240
    :cond_8
    :goto_4
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawSkeleton$1;->c(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    return-object p1
.end method
