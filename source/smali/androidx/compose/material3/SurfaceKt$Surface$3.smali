.class final Landroidx/compose/material3/SurfaceKt$Surface$3;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SurfaceKt;->b(Lni/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/b5;JJFFLandroidx/compose/foundation/d;Landroidx/compose/foundation/interaction/k;Lni/o;Landroidx/compose/runtime/Composer;III)V
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
.field final synthetic $absoluteElevation:F

.field final synthetic $border:Landroidx/compose/foundation/d;

.field final synthetic $color:J

.field final synthetic $content:Lni/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/o;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/k;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onClick:Lni/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/a;"
        }
    .end annotation
.end field

.field final synthetic $shadowElevation:F

.field final synthetic $shape:Landroidx/compose/ui/graphics/b5;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/b5;JFLandroidx/compose/foundation/d;Landroidx/compose/foundation/interaction/k;ZLni/a;FLni/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SurfaceKt$Surface$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SurfaceKt$Surface$3;->$shape:Landroidx/compose/ui/graphics/b5;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/material3/SurfaceKt$Surface$3;->$color:J

    .line 6
    .line 7
    iput p5, p0, Landroidx/compose/material3/SurfaceKt$Surface$3;->$absoluteElevation:F

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/material3/SurfaceKt$Surface$3;->$border:Landroidx/compose/foundation/d;

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/compose/material3/SurfaceKt$Surface$3;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 12
    .line 13
    iput-boolean p8, p0, Landroidx/compose/material3/SurfaceKt$Surface$3;->$enabled:Z

    .line 14
    .line 15
    iput-object p9, p0, Landroidx/compose/material3/SurfaceKt$Surface$3;->$onClick:Lni/a;

    .line 16
    .line 17
    iput p10, p0, Landroidx/compose/material3/SurfaceKt$Surface$3;->$shadowElevation:F

    .line 18
    .line 19
    iput-object p11, p0, Landroidx/compose/material3/SurfaceKt$Surface$3;->$content:Lni/o;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 19

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
    and-int/lit8 v2, v1, 0x3

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
    goto/16 :goto_2

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
    const-string v3, "androidx.compose.material3.Surface.<anonymous> (Surface.kt:221)"

    .line 32
    .line 33
    const v4, 0x4c46b75c    # 5.2092272E7f

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, v0, Landroidx/compose/material3/SurfaceKt$Surface$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    invoke-static {v1}, Landroidx/compose/material3/InteractiveComponentSizeKt;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, v0, Landroidx/compose/material3/SurfaceKt$Surface$3;->$shape:Landroidx/compose/ui/graphics/b5;

    .line 46
    .line 47
    iget-wide v4, v0, Landroidx/compose/material3/SurfaceKt$Surface$3;->$color:J

    .line 48
    .line 49
    iget v1, v0, Landroidx/compose/material3/SurfaceKt$Surface$3;->$absoluteElevation:F

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-static {v4, v5, v1, v8, v9}, Landroidx/compose/material3/SurfaceKt;->d(JFLandroidx/compose/runtime/Composer;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    iget-object v6, v0, Landroidx/compose/material3/SurfaceKt$Surface$3;->$border:Landroidx/compose/foundation/d;

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->d()Landroidx/compose/runtime/g1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v7, v0, Landroidx/compose/material3/SurfaceKt$Surface$3;->$shadowElevation:F

    .line 67
    .line 68
    check-cast v1, Lr1/d;

    .line 69
    .line 70
    invoke-interface {v1, v7}, Lr1/d;->C0(F)F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/SurfaceKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/b5;JLandroidx/compose/foundation/d;F)Landroidx/compose/ui/Modifier;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    iget-object v11, v0, Landroidx/compose/material3/SurfaceKt$Surface$3;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x7

    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    const-wide/16 v3, 0x0

    .line 85
    .line 86
    move-object/from16 v5, p1

    .line 87
    .line 88
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/ripple/j;->e(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/q;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    iget-boolean v13, v0, Landroidx/compose/material3/SurfaceKt$Surface$3;->$enabled:Z

    .line 93
    .line 94
    iget-object v1, v0, Landroidx/compose/material3/SurfaceKt$Surface$3;->$onClick:Lni/a;

    .line 95
    .line 96
    const/16 v17, 0x18

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    move-object/from16 v16, v1

    .line 103
    .line 104
    invoke-static/range {v10 .. v18}, Landroidx/compose/foundation/ClickableKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q;ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lni/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, v0, Landroidx/compose/material3/SurfaceKt$Surface$3;->$content:Lni/o;

    .line 109
    .line 110
    const v3, 0x2bb5b5d7

    .line 111
    .line 112
    .line 113
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 114
    .line 115
    .line 116
    sget-object v3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 117
    .line 118
    invoke-virtual {v3}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/16 v4, 0x30

    .line 123
    .line 124
    const/4 v5, 0x1

    .line 125
    invoke-static {v3, v5, v8, v4}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/v;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const v4, -0x4ee9b9da

    .line 130
    .line 131
    .line 132
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v8, v9}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/Composer;I)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/o;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->N:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 144
    .line 145
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lni/a;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Lni/p;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->w()Landroidx/compose/runtime/d;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    if-nez v10, :cond_3

    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->s()V

    .line 163
    .line 164
    .line 165
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->n()Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_4

    .line 170
    .line 171
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->B(Lni/a;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->G()V

    .line 176
    .line 177
    .line 178
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lni/o;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-static {v7, v3, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lni/o;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lni/o;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-nez v5, :cond_5

    .line 205
    .line 206
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-nez v5, :cond_6

    .line 219
    .line 220
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;Lni/o;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/t1;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v3}, Landroidx/compose/runtime/t1;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/t1;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-interface {v1, v3, v8, v4}, Lni/p;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    const v1, 0x7ab4aae9

    .line 250
    .line 251
    .line 252
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 253
    .line 254
    .line 255
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 256
    .line 257
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-interface {v2, v8, v1}, Lni/o;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 265
    .line 266
    .line 267
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    .line 268
    .line 269
    .line 270
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 271
    .line 272
    .line 273
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_7

    .line 281
    .line 282
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 283
    .line 284
    .line 285
    :cond_7
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SurfaceKt$Surface$3;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    return-object p1
.end method
