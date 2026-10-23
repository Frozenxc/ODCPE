.class final Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawLottie$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt;->w(Landroidx/compose/ui/Modifier;Ldk/d;)Lni/o;
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
    iput-object p1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawLottie$1;->$value:Ldk/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawLottie$1;->$modifier:Landroidx/compose/ui/Modifier;

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

.method public static final synthetic a(Lcom/airbnb/lottie/compose/c;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawLottie$1;->g(Lcom/airbnb/lottie/compose/c;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final f(Lcom/airbnb/lottie/compose/e;)Lcom/airbnb/lottie/e;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/airbnb/lottie/e;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final g(Lcom/airbnb/lottie/compose/c;)F
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


# virtual methods
.method public final c(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

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
    const-string v4, "com.jio.ds.compose.core.engine.sdl.common.drawLottie.<anonymous> (UiUnits.kt:620)"

    .line 32
    .line 33
    const v5, 0x462814bd

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawLottie$1;->$value:Ldk/d;

    .line 40
    .line 41
    const-string v2, "value"

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawLottie$1;->$value:Ldk/d;

    .line 52
    .line 53
    const-string v4, "attributes"

    .line 54
    .line 55
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/jio/ds/compose/jdsIcon/d;

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    new-instance v2, Lcom/jio/ds/compose/jdsIcon/d;

    .line 64
    .line 65
    const/16 v11, 0x3f

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    move-object v4, v2

    .line 75
    invoke-direct/range {v4 .. v12}, Lcom/jio/ds/compose/jdsIcon/d;-><init>(IIFZZLcom/airbnb/lottie/compose/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    move-object v10, v2

    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Lcom/airbnb/lottie/compose/f$b;->b(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, Lcom/airbnb/lottie/compose/f$b;->a(I)Lcom/airbnb/lottie/compose/f$b;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const-string v2, "http"

    .line 101
    .line 102
    invoke-static {v1, v2, v5, v3, v4}, Lkotlin/text/r;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-static {v1}, Lcom/airbnb/lottie/compose/f$c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lcom/airbnb/lottie/compose/f$c;->a(Ljava/lang/String;)Lcom/airbnb/lottie/compose/f$c;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-static {v1}, Lcom/airbnb/lottie/compose/f$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Lcom/airbnb/lottie/compose/f$a;->a(Ljava/lang/String;)Lcom/airbnb/lottie/compose/f$a;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_1
    invoke-static {v14, v5}, Lcom/airbnb/lottie/compose/h;->a(Landroidx/compose/runtime/Composer;I)Lcom/airbnb/lottie/compose/LottieRetrySignal;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v6, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawLottie$1$composition$2;

    .line 130
    .line 131
    invoke-direct {v6, v2, v10, v4}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawLottie$1$composition$2;-><init>(Lcom/airbnb/lottie/compose/LottieRetrySignal;Lcom/jio/ds/compose/jdsIcon/d;Lkotlin/coroutines/c;)V

    .line 132
    .line 133
    .line 134
    const v8, 0x40008

    .line 135
    .line 136
    .line 137
    const/16 v9, 0x1e

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v4, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    move-object/from16 v7, p1

    .line 144
    .line 145
    invoke-static/range {v1 .. v9}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->r(Lcom/airbnb/lottie/compose/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lni/p;Landroidx/compose/runtime/Composer;II)Lcom/airbnb/lottie/compose/e;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    invoke-static {v15}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawLottie$1;->f(Lcom/airbnb/lottie/compose/e;)Lcom/airbnb/lottie/e;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v10}, Lcom/jio/ds/compose/jdsIcon/d;->c()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-virtual {v10}, Lcom/jio/ds/compose/jdsIcon/d;->f()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {v10}, Lcom/jio/ds/compose/jdsIcon/d;->e()F

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-virtual {v10}, Lcom/jio/ds/compose/jdsIcon/d;->d()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-virtual {v10}, Lcom/jio/ds/compose/jdsIcon/d;->a()Lcom/airbnb/lottie/compose/d;

    .line 170
    .line 171
    .line 172
    sget v3, Lcom/airbnb/lottie/compose/d;->a:I

    .line 173
    .line 174
    shl-int/lit8 v3, v3, 0xc

    .line 175
    .line 176
    or-int/lit8 v12, v3, 0x8

    .line 177
    .line 178
    const/16 v13, 0x384

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v10, 0x0

    .line 184
    move-object/from16 v11, p1

    .line 185
    .line 186
    invoke-static/range {v1 .. v13}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt;->c(Lcom/airbnb/lottie/e;ZZZLcom/airbnb/lottie/compose/d;FILcom/airbnb/lottie/compose/LottieCancellationBehavior;ZZLandroidx/compose/runtime/Composer;II)Lcom/airbnb/lottie/compose/c;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v15}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawLottie$1;->f(Lcom/airbnb/lottie/compose/e;)Lcom/airbnb/lottie/e;

    .line 191
    .line 192
    .line 193
    move-result-object v18

    .line 194
    const v2, 0x44faf204

    .line 195
    .line 196
    .line 197
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-nez v2, :cond_6

    .line 209
    .line 210
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 211
    .line 212
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-ne v3, v2, :cond_7

    .line 217
    .line 218
    :cond_6
    new-instance v3, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawLottie$1$1$1;

    .line 219
    .line 220
    invoke-direct {v3, v1}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawLottie$1$1$1;-><init>(Lcom/airbnb/lottie/compose/c;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 227
    .line 228
    .line 229
    move-object v2, v3

    .line 230
    check-cast v2, Lni/a;

    .line 231
    .line 232
    iget-object v3, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawLottie$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 233
    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    const/16 v17, 0x1ff8

    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    const/4 v5, 0x0

    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v7, 0x0

    .line 242
    const/4 v8, 0x0

    .line 243
    const/4 v9, 0x0

    .line 244
    const/4 v10, 0x0

    .line 245
    const/4 v11, 0x0

    .line 246
    const/4 v12, 0x0

    .line 247
    const/4 v13, 0x0

    .line 248
    const/16 v15, 0x8

    .line 249
    .line 250
    move-object/from16 v1, v18

    .line 251
    .line 252
    move-object/from16 v14, p1

    .line 253
    .line 254
    invoke-static/range {v1 .. v17}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->a(Lcom/airbnb/lottie/e;Lni/a;Landroidx/compose/ui/Modifier;ZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/g;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;ZLjava/util/Map;Landroidx/compose/runtime/Composer;III)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_8

    .line 262
    .line 263
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 264
    .line 265
    .line 266
    :cond_8
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawLottie$1;->c(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    return-object p1
.end method
