.class public final Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$DrawLazyColumn$1$invoke$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$DrawLazyColumn$1;->a(Landroidx/compose/foundation/lazy/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lni/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/lazy/a;",
        "",
        "it",
        "Ldi/k;",
        "a",
        "(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/Composer;I)V",
        "androidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $childrenLayer$inlined:Ljava/lang/Object;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $items$inlined:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$DrawLazyColumn$1$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$DrawLazyColumn$1$invoke$$inlined$itemsIndexed$default$3;->$childrenLayer$inlined:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$DrawLazyColumn$1$invoke$$inlined$itemsIndexed$default$3;->$items$inlined:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const-string v0, "$this$items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p4, 0xe

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v1

    .line 20
    :goto_0
    or-int/2addr p1, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move p1, p4

    .line 23
    :goto_1
    and-int/lit8 p4, p4, 0x70

    .line 24
    .line 25
    if-nez p4, :cond_3

    .line 26
    .line 27
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->i(I)Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    const/16 p4, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 p4, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr p1, p4

    .line 39
    :cond_3
    and-int/lit16 p4, p1, 0x2db

    .line 40
    .line 41
    const/16 v0, 0x92

    .line 42
    .line 43
    if-ne p4, v0, :cond_5

    .line 44
    .line 45
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->t()Z

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    if-nez p4, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->z()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-eqz p4, :cond_6

    .line 62
    .line 63
    const/4 p4, -0x1

    .line 64
    const-string v0, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:179)"

    .line 65
    .line 66
    const v2, -0x410876af

    .line 67
    .line 68
    .line 69
    invoke-static {v2, p1, p4, v0}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_6
    iget-object p1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$DrawLazyColumn$1$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p4, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$DrawLazyColumn$1$invoke$$inlined$itemsIndexed$default$3;->$childrenLayer$inlined:Ljava/lang/Object;

    .line 79
    .line 80
    instance-of p4, p4, Ljf/b;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    if-eqz p4, :cond_7

    .line 84
    .line 85
    const p4, 0x5757b8c8

    .line 86
    .line 87
    .line 88
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 89
    .line 90
    .line 91
    iget-object p4, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$DrawLazyColumn$1$invoke$$inlined$itemsIndexed$default$3;->$childrenLayer$inlined:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p4, Ljf/b;

    .line 94
    .line 95
    invoke-virtual {p4}, Ljf/b;->a()Laf/b;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-virtual {p4}, Laf/b;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    iget-object v1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$DrawLazyColumn$1$invoke$$inlined$itemsIndexed$default$3;->$childrenLayer$inlined:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ljf/b;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljf/b;->b()Ldk/d;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Lkf/a;->f(Ldk/d;)Ljava/util/HashMap;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    check-cast v2, Ljava/util/Map;

    .line 123
    .line 124
    iget-object v3, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$DrawLazyColumn$1$invoke$$inlined$itemsIndexed$default$3;->$items$inlined:Ljava/util/List;

    .line 125
    .line 126
    invoke-static {v3}, Lkotlin/collections/o;->m(Ljava/util/List;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v4, "lastIndex"

    .line 135
    .line 136
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {v1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    check-cast v2, Ljava/util/Map;

    .line 151
    .line 152
    const-string v3, "currentIndex"

    .line 153
    .line 154
    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    check-cast p2, Ljava/util/Map;

    .line 165
    .line 166
    const-string v2, "item"

    .line 167
    .line 168
    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    sget-object p1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 172
    .line 173
    invoke-static {p1, p4}, Landroidx/compose/ui/platform/TestTagKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object p1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$DrawLazyColumn$1$invoke$$inlined$itemsIndexed$default$3;->$childrenLayer$inlined:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Ljf/b;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljf/b;->a()Laf/b;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v1}, Lkf/a;->e(Ljava/util/HashMap;)Ldk/d;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget-object p1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$DrawLazyColumn$1$invoke$$inlined$itemsIndexed$default$3;->$childrenLayer$inlined:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Ljf/b;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljf/b;->c()Lcom/jio/ds/engine/models/UiEvents;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const/16 v7, 0x40

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    move-object v6, p3

    .line 201
    invoke-static/range {v2 .. v8}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt;->b(Landroidx/compose/ui/Modifier;Ldk/d;Laf/b;Lcom/jio/ds/engine/models/UiEvents;Landroidx/compose/runtime/Composer;II)Lni/o;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-interface {p1, p3, p2}, Lni/o;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_7
    const p1, 0x5757bb7d

    .line 217
    .line 218
    .line 219
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$DrawLazyColumn$1$invoke$$inlined$itemsIndexed$default$3;->$childrenLayer$inlined:Ljava/lang/Object;

    .line 223
    .line 224
    const-string p2, "null cannot be cast to non-null type kotlin.Function2<androidx.compose.runtime.Composer, kotlin.Int, kotlin.Unit>"

    .line 225
    .line 226
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$DrawLazyColumn$1$invoke$$inlined$itemsIndexed$default$3;->$childrenLayer$inlined:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lni/o;

    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-interface {p1, p3, p2}, Lni/o;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 245
    .line 246
    .line 247
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_8

    .line 252
    .line 253
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 254
    .line 255
    .line 256
    :cond_8
    :goto_5
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/a;

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
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$DrawLazyColumn$1$invoke$$inlined$itemsIndexed$default$3;->a(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/Composer;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 21
    .line 22
    return-object p1
.end method
