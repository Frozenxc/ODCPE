.class final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->d(Landroidx/compose/ui/input/pointer/c0;Lkotlin/jvm/functions/Function1;Lni/a;Lni/a;Lni/o;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lni/o;"
    }
.end annotation

.annotation runtime Lgi/d;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGestures$5"
    f = "DragGestureDetector.kt"
    l = {
        0xaf,
        0x374,
        0x39e,
        0xc0
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/b;",
        "Ldi/k;",
        "<anonymous>",
        "(Landroidx/compose/ui/input/pointer/b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $onDrag:Lni/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/o;"
        }
    .end annotation
.end field

.field final synthetic $onDragCancel:Lni/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/a;"
        }
    .end annotation
.end field

.field final synthetic $onDragEnd:Lni/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/a;"
        }
    .end annotation
.end field

.field final synthetic $onDragStart:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field F$0:F

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lni/o;Lni/a;Lni/a;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragStart:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDrag:Lni/o;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragCancel:Lni/a;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragEnd:Lni/a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragStart:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDrag:Lni/o;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragCancel:Lni/a;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragEnd:Lni/a;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;-><init>(Lkotlin/jvm/functions/Function1;Lni/o;Lni/a;Lni/a;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->label:I

    .line 8
    .line 9
    const/4 v8, 0x4

    .line 10
    const/4 v9, 0x3

    .line 11
    const/4 v10, 0x2

    .line 12
    const/4 v11, 0x1

    .line 13
    const/4 v12, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-eq v0, v11, :cond_3

    .line 17
    .line 18
    if-eq v0, v10, :cond_2

    .line 19
    .line 20
    if-eq v0, v9, :cond_1

    .line 21
    .line 22
    if-ne v0, v8, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    goto/16 :goto_d

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    iget-wide v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->J$0:J

    .line 40
    .line 41
    iget v2, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$0:F

    .line 42
    .line 43
    iget-object v3, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$6:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Landroidx/compose/ui/input/pointer/w;

    .line 46
    .line 47
    iget-object v4, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$5:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lkotlin/jvm/internal/Ref$LongRef;

    .line 50
    .line 51
    iget-object v5, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$4:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Landroidx/compose/foundation/gestures/j;

    .line 54
    .line 55
    iget-object v13, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$3:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v13, Landroidx/compose/ui/input/pointer/b;

    .line 58
    .line 59
    iget-object v14, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v14, Lkotlin/jvm/internal/Ref$LongRef;

    .line 62
    .line 63
    iget-object v15, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v15, Landroidx/compose/ui/input/pointer/w;

    .line 66
    .line 67
    iget-object v8, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v8, Landroidx/compose/ui/input/pointer/b;

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v11, v7

    .line 75
    move v10, v9

    .line 76
    move-object v7, v3

    .line 77
    move-object/from16 v21, v4

    .line 78
    .line 79
    move v4, v2

    .line 80
    move-wide v2, v0

    .line 81
    move-object v1, v14

    .line 82
    move-object v0, v15

    .line 83
    move-object/from16 v14, v21

    .line 84
    .line 85
    move-object/from16 v22, v13

    .line 86
    .line 87
    move-object v13, v8

    .line 88
    move-object/from16 v8, v22

    .line 89
    .line 90
    goto/16 :goto_a

    .line 91
    .line 92
    :cond_2
    iget-wide v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->J$0:J

    .line 93
    .line 94
    iget v2, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$0:F

    .line 95
    .line 96
    iget-object v3, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$5:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 99
    .line 100
    iget-object v4, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$4:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Landroidx/compose/foundation/gestures/j;

    .line 103
    .line 104
    iget-object v5, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$3:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Landroidx/compose/ui/input/pointer/b;

    .line 107
    .line 108
    iget-object v8, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v8, Lkotlin/jvm/internal/Ref$LongRef;

    .line 111
    .line 112
    iget-object v13, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v13, Landroidx/compose/ui/input/pointer/w;

    .line 115
    .line 116
    iget-object v14, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v14, Landroidx/compose/ui/input/pointer/b;

    .line 119
    .line 120
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v15, p1

    .line 124
    .line 125
    move-object/from16 v21, v4

    .line 126
    .line 127
    move v4, v2

    .line 128
    move-object/from16 v22, v14

    .line 129
    .line 130
    move-object v14, v3

    .line 131
    move-wide v2, v0

    .line 132
    move-object v1, v8

    .line 133
    move-object v0, v13

    .line 134
    move-object/from16 v13, v22

    .line 135
    .line 136
    move-object v8, v5

    .line 137
    move-object/from16 v5, v21

    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_3
    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Landroidx/compose/ui/input/pointer/b;

    .line 144
    .line 145
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v8, v0

    .line 149
    move-object/from16 v0, p1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v8, v0

    .line 158
    check-cast v8, Landroidx/compose/ui/input/pointer/b;

    .line 159
    .line 160
    iput-object v8, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput v11, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->label:I

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    const/4 v2, 0x0

    .line 166
    const/4 v4, 0x2

    .line 167
    const/4 v5, 0x0

    .line 168
    move-object v0, v8

    .line 169
    move-object/from16 v3, p0

    .line 170
    .line 171
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->e(Landroidx/compose/ui/input/pointer/b;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-ne v0, v7, :cond_5

    .line 176
    .line 177
    return-object v7

    .line 178
    :cond_5
    :goto_0
    check-cast v0, Landroidx/compose/ui/input/pointer/w;

    .line 179
    .line 180
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 181
    .line 182
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 183
    .line 184
    .line 185
    sget-object v2, Lc1/f;->b:Lc1/f$a;

    .line 186
    .line 187
    invoke-virtual {v2}, Lc1/f$a;->c()J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    iput-wide v2, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 192
    .line 193
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/w;->g()J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/w;->o()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-static {}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->f()Landroidx/compose/foundation/gestures/j;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-interface {v8}, Landroidx/compose/ui/input/pointer/b;->G()Landroidx/compose/ui/input/pointer/n;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    invoke-static {v13, v2, v3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/n;J)Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    if-eqz v13, :cond_6

    .line 214
    .line 215
    move-object v11, v7

    .line 216
    move v10, v9

    .line 217
    move-object v7, v12

    .line 218
    goto/16 :goto_b

    .line 219
    .line 220
    :cond_6
    invoke-interface {v8}, Landroidx/compose/ui/input/pointer/b;->getViewConfiguration()Landroidx/compose/ui/platform/y3;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-static {v13, v4}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->h(Landroidx/compose/ui/platform/y3;I)F

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    new-instance v13, Lkotlin/jvm/internal/Ref$LongRef;

    .line 229
    .line 230
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-wide v2, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 234
    .line 235
    sget-object v2, Lc1/f;->b:Lc1/f$a;

    .line 236
    .line 237
    invoke-virtual {v2}, Lc1/f$a;->c()J

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    move-object v14, v13

    .line 242
    move-object v13, v8

    .line 243
    :goto_2
    iput-object v13, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$1:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v1, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$2:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v8, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$3:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v5, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$4:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v14, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$5:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v12, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$6:Ljava/lang/Object;

    .line 256
    .line 257
    iput v4, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$0:F

    .line 258
    .line 259
    iput-wide v2, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->J$0:J

    .line 260
    .line 261
    iput v10, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->label:I

    .line 262
    .line 263
    invoke-static {v8, v12, v6, v11, v12}, Landroidx/compose/ui/input/pointer/b;->Z(Landroidx/compose/ui/input/pointer/b;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    if-ne v15, v7, :cond_7

    .line 268
    .line 269
    return-object v7

    .line 270
    :cond_7
    :goto_3
    check-cast v15, Landroidx/compose/ui/input/pointer/n;

    .line 271
    .line 272
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/n;->c()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    move/from16 v12, v17

    .line 283
    .line 284
    :goto_4
    if-ge v12, v11, :cond_9

    .line 285
    .line 286
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v18

    .line 290
    move-object/from16 v19, v18

    .line 291
    .line 292
    check-cast v19, Landroidx/compose/ui/input/pointer/w;

    .line 293
    .line 294
    move-object/from16 p1, v10

    .line 295
    .line 296
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/input/pointer/w;->g()J

    .line 297
    .line 298
    .line 299
    move-result-wide v9

    .line 300
    move-object/from16 v19, v7

    .line 301
    .line 302
    move-object/from16 v20, v8

    .line 303
    .line 304
    iget-wide v7, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 305
    .line 306
    invoke-static {v9, v10, v7, v8}, Landroidx/compose/ui/input/pointer/v;->d(JJ)Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-eqz v7, :cond_8

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 314
    .line 315
    move-object/from16 v10, p1

    .line 316
    .line 317
    move-object/from16 v7, v19

    .line 318
    .line 319
    move-object/from16 v8, v20

    .line 320
    .line 321
    const/4 v9, 0x3

    .line 322
    goto :goto_4

    .line 323
    :cond_9
    move-object/from16 v19, v7

    .line 324
    .line 325
    move-object/from16 v20, v8

    .line 326
    .line 327
    const/16 v18, 0x0

    .line 328
    .line 329
    :goto_5
    move-object/from16 v7, v18

    .line 330
    .line 331
    check-cast v7, Landroidx/compose/ui/input/pointer/w;

    .line 332
    .line 333
    if-nez v7, :cond_a

    .line 334
    .line 335
    :goto_6
    move-object v8, v13

    .line 336
    move-object/from16 v11, v19

    .line 337
    .line 338
    const/4 v7, 0x0

    .line 339
    const/4 v10, 0x3

    .line 340
    goto/16 :goto_b

    .line 341
    .line 342
    :cond_a
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/w;->q()Z

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    if-eqz v8, :cond_b

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_b
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/o;->d(Landroidx/compose/ui/input/pointer/w;)Z

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    if-eqz v8, :cond_f

    .line 354
    .line 355
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/n;->c()Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    move/from16 v9, v17

    .line 364
    .line 365
    :goto_7
    if-ge v9, v8, :cond_d

    .line 366
    .line 367
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    move-object v11, v10

    .line 372
    check-cast v11, Landroidx/compose/ui/input/pointer/w;

    .line 373
    .line 374
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/w;->j()Z

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    if-eqz v11, :cond_c

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_d
    const/4 v10, 0x0

    .line 385
    :goto_8
    check-cast v10, Landroidx/compose/ui/input/pointer/w;

    .line 386
    .line 387
    if-nez v10, :cond_e

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_e
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/w;->g()J

    .line 391
    .line 392
    .line 393
    move-result-wide v7

    .line 394
    iput-wide v7, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 395
    .line 396
    move-object/from16 v7, v19

    .line 397
    .line 398
    move-object/from16 v8, v20

    .line 399
    .line 400
    const/4 v9, 0x3

    .line 401
    :goto_9
    const/4 v10, 0x2

    .line 402
    const/4 v11, 0x1

    .line 403
    const/4 v12, 0x0

    .line 404
    goto/16 :goto_2

    .line 405
    .line 406
    :cond_f
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/w;->i()J

    .line 407
    .line 408
    .line 409
    move-result-wide v8

    .line 410
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/w;->l()J

    .line 411
    .line 412
    .line 413
    move-result-wide v10

    .line 414
    invoke-static {v8, v9, v10, v11}, Lc1/f;->s(JJ)J

    .line 415
    .line 416
    .line 417
    move-result-wide v8

    .line 418
    invoke-static {v2, v3, v8, v9}, Lc1/f;->t(JJ)J

    .line 419
    .line 420
    .line 421
    move-result-wide v2

    .line 422
    invoke-interface {v5, v2, v3}, Landroidx/compose/foundation/gestures/j;->b(J)F

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    cmpg-float v8, v8, v4

    .line 427
    .line 428
    if-gez v8, :cond_12

    .line 429
    .line 430
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 431
    .line 432
    iput-object v13, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$1:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object v1, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$2:Ljava/lang/Object;

    .line 437
    .line 438
    move-object/from16 v9, v20

    .line 439
    .line 440
    iput-object v9, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$3:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v5, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$4:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v14, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$5:Ljava/lang/Object;

    .line 445
    .line 446
    iput-object v7, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$6:Ljava/lang/Object;

    .line 447
    .line 448
    iput v4, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$0:F

    .line 449
    .line 450
    iput-wide v2, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->J$0:J

    .line 451
    .line 452
    const/4 v10, 0x3

    .line 453
    iput v10, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->label:I

    .line 454
    .line 455
    invoke-interface {v9, v8, v6}, Landroidx/compose/ui/input/pointer/b;->F(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    move-object/from16 v11, v19

    .line 460
    .line 461
    if-ne v8, v11, :cond_10

    .line 462
    .line 463
    return-object v11

    .line 464
    :cond_10
    move-object v8, v9

    .line 465
    :goto_a
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/w;->q()Z

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    if-eqz v7, :cond_11

    .line 470
    .line 471
    move-object v8, v13

    .line 472
    const/4 v7, 0x0

    .line 473
    goto :goto_b

    .line 474
    :cond_11
    move v9, v10

    .line 475
    move-object v7, v11

    .line 476
    goto :goto_9

    .line 477
    :cond_12
    move-object/from16 v11, v19

    .line 478
    .line 479
    move-object/from16 v9, v20

    .line 480
    .line 481
    const/4 v10, 0x3

    .line 482
    invoke-interface {v5, v2, v3, v4}, Landroidx/compose/foundation/gestures/j;->a(JF)J

    .line 483
    .line 484
    .line 485
    move-result-wide v2

    .line 486
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/w;->a()V

    .line 487
    .line 488
    .line 489
    iput-wide v2, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 490
    .line 491
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/w;->q()Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_18

    .line 496
    .line 497
    move-object v8, v13

    .line 498
    :goto_b
    if-eqz v7, :cond_14

    .line 499
    .line 500
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/w;->q()Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-eqz v2, :cond_13

    .line 505
    .line 506
    goto :goto_c

    .line 507
    :cond_13
    move v9, v10

    .line 508
    move-object v7, v11

    .line 509
    const/4 v10, 0x2

    .line 510
    const/4 v11, 0x1

    .line 511
    const/4 v12, 0x0

    .line 512
    goto/16 :goto_1

    .line 513
    .line 514
    :cond_14
    :goto_c
    if-eqz v7, :cond_17

    .line 515
    .line 516
    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragStart:Lkotlin/jvm/functions/Function1;

    .line 517
    .line 518
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/w;->i()J

    .line 519
    .line 520
    .line 521
    move-result-wide v2

    .line 522
    invoke-static {v2, v3}, Lc1/f;->d(J)Lc1/f;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDrag:Lni/o;

    .line 530
    .line 531
    iget-wide v1, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 532
    .line 533
    invoke-static {v1, v2}, Lc1/f;->d(J)Lc1/f;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-interface {v0, v7, v1}, Lni/o;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/w;->g()J

    .line 541
    .line 542
    .line 543
    move-result-wide v0

    .line 544
    new-instance v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$2;

    .line 545
    .line 546
    iget-object v3, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDrag:Lni/o;

    .line 547
    .line 548
    invoke-direct {v2, v3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$2;-><init>(Lni/o;)V

    .line 549
    .line 550
    .line 551
    const/4 v3, 0x0

    .line 552
    iput-object v3, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    .line 553
    .line 554
    iput-object v3, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$1:Ljava/lang/Object;

    .line 555
    .line 556
    iput-object v3, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$2:Ljava/lang/Object;

    .line 557
    .line 558
    iput-object v3, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$3:Ljava/lang/Object;

    .line 559
    .line 560
    iput-object v3, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$4:Ljava/lang/Object;

    .line 561
    .line 562
    iput-object v3, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$5:Ljava/lang/Object;

    .line 563
    .line 564
    iput-object v3, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$6:Ljava/lang/Object;

    .line 565
    .line 566
    const/4 v7, 0x4

    .line 567
    iput v7, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->label:I

    .line 568
    .line 569
    invoke-static {v8, v0, v1, v2, v6}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->e(Landroidx/compose/ui/input/pointer/b;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    if-ne v0, v11, :cond_15

    .line 574
    .line 575
    return-object v11

    .line 576
    :cond_15
    :goto_d
    check-cast v0, Ljava/lang/Boolean;

    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-nez v0, :cond_16

    .line 583
    .line 584
    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragCancel:Lni/a;

    .line 585
    .line 586
    invoke-interface {v0}, Lni/a;->invoke()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    goto :goto_e

    .line 590
    :cond_16
    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragEnd:Lni/a;

    .line 591
    .line 592
    invoke-interface {v0}, Lni/a;->invoke()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    :cond_17
    :goto_e
    sget-object v0, Ldi/k;->a:Ldi/k;

    .line 596
    .line 597
    return-object v0

    .line 598
    :cond_18
    const/4 v3, 0x0

    .line 599
    const/4 v7, 0x4

    .line 600
    sget-object v2, Lc1/f;->b:Lc1/f$a;

    .line 601
    .line 602
    invoke-virtual {v2}, Lc1/f$a;->c()J

    .line 603
    .line 604
    .line 605
    move-result-wide v15

    .line 606
    move-object v12, v3

    .line 607
    move-object v8, v9

    .line 608
    move v9, v10

    .line 609
    move-object v7, v11

    .line 610
    move-wide v2, v15

    .line 611
    const/4 v10, 0x2

    .line 612
    const/4 v11, 0x1

    .line 613
    goto/16 :goto_2
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/b;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->t(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final t(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
