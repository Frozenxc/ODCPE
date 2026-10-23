.class final Landroidx/compose/foundation/ScrollKt$scroll$2;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ScrollKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/h;ZZ)Landroidx/compose/ui/Modifier;
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
.field final synthetic $flingBehavior:Landroidx/compose/foundation/gestures/h;

.field final synthetic $isScrollable:Z

.field final synthetic $isVertical:Z

.field final synthetic $reverseScrolling:Z

.field final synthetic $state:Landroidx/compose/foundation/ScrollState;


# direct methods
.method public constructor <init>(ZZLandroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/h;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$isVertical:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$reverseScrolling:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$state:Landroidx/compose/foundation/ScrollState;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$isScrollable:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$flingBehavior:Landroidx/compose/foundation/gestures/h;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x581dd9c4

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    const-string v4, "androidx.compose.foundation.scroll.<anonymous> (Scroll.kt:272)"

    .line 19
    .line 20
    move/from16 v5, p3

    .line 21
    .line 22
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v2, Landroidx/compose/foundation/gestures/n;->a:Landroidx/compose/foundation/gestures/n;

    .line 26
    .line 27
    const/4 v3, 0x6

    .line 28
    invoke-virtual {v2, v1, v3}, Landroidx/compose/foundation/gestures/n;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/w;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const v4, 0x2e20b340

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 36
    .line 37
    .line 38
    const v4, -0x1d58f75c

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-ne v4, v5, :cond_1

    .line 55
    .line 56
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 57
    .line 58
    invoke-static {v4, v1}, Landroidx/compose/runtime/a0;->j(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/i0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v5, Landroidx/compose/runtime/r;

    .line 63
    .line 64
    invoke-direct {v5, v4}, Landroidx/compose/runtime/r;-><init>(Lkotlinx/coroutines/i0;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v4, v5

    .line 71
    :cond_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 72
    .line 73
    .line 74
    check-cast v4, Landroidx/compose/runtime/r;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->a()Lkotlinx/coroutines/i0;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 81
    .line 82
    .line 83
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 84
    .line 85
    new-instance v11, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1;

    .line 86
    .line 87
    iget-boolean v6, v0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$reverseScrolling:Z

    .line 88
    .line 89
    iget-boolean v7, v0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$isVertical:Z

    .line 90
    .line 91
    iget-boolean v8, v0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$isScrollable:Z

    .line 92
    .line 93
    iget-object v9, v0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$state:Landroidx/compose/foundation/ScrollState;

    .line 94
    .line 95
    move-object v5, v11

    .line 96
    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1;-><init>(ZZZLandroidx/compose/foundation/ScrollState;Lkotlinx/coroutines/i0;)V

    .line 97
    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-static {v4, v7, v11, v5, v6}, Landroidx/compose/ui/semantics/l;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    iget-boolean v5, v0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$isVertical:Z

    .line 107
    .line 108
    if-eqz v5, :cond_2

    .line 109
    .line 110
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 111
    .line 112
    :goto_0
    move-object v14, v5

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :goto_1
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->i()Landroidx/compose/runtime/g1;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 126
    .line 127
    iget-boolean v6, v0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$reverseScrolling:Z

    .line 128
    .line 129
    invoke-virtual {v2, v5, v14, v6}, Landroidx/compose/foundation/gestures/n;->d(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    iget-object v2, v0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$state:Landroidx/compose/foundation/ScrollState;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroidx/compose/foundation/ScrollState;->k()Landroidx/compose/foundation/interaction/k;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    iget-object v5, v0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$state:Landroidx/compose/foundation/ScrollState;

    .line 140
    .line 141
    iget-boolean v8, v0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$isScrollable:Z

    .line 142
    .line 143
    iget-object v10, v0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$flingBehavior:Landroidx/compose/foundation/gestures/h;

    .line 144
    .line 145
    const/16 v13, 0x80

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    move-object v6, v14

    .line 150
    move-object v7, v3

    .line 151
    move-object v1, v14

    .line 152
    move-object v14, v2

    .line 153
    invoke-static/range {v4 .. v14}, Landroidx/compose/foundation/gestures/ScrollableKt;->k(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/o;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/w;ZZLandroidx/compose/foundation/gestures/h;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/gestures/d;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v4, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 158
    .line 159
    iget-object v5, v0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$state:Landroidx/compose/foundation/ScrollState;

    .line 160
    .line 161
    iget-boolean v6, v0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$reverseScrolling:Z

    .line 162
    .line 163
    iget-boolean v7, v0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$isVertical:Z

    .line 164
    .line 165
    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(Landroidx/compose/foundation/ScrollState;ZZ)V

    .line 166
    .line 167
    .line 168
    invoke-static {v15, v1}, Landroidx/compose/foundation/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/Modifier;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1, v3}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/w;)Landroidx/compose/ui/Modifier;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->m(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v1, v4}, Landroidx/compose/ui/Modifier;->m(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_3

    .line 189
    .line 190
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 191
    .line 192
    .line 193
    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 194
    .line 195
    .line 196
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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/ScrollKt$scroll$2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
