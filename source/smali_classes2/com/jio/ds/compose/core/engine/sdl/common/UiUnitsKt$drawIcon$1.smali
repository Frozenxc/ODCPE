.class final Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawIcon$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt;->r(Landroidx/compose/ui/Modifier;Ldk/d;Lcom/jio/ds/engine/models/UiEvents;)Lni/o;
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
.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $uiEvents:Lcom/jio/ds/engine/models/UiEvents;

.field final synthetic $value:Ldk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldk/d;Landroidx/compose/ui/Modifier;Lcom/jio/ds/engine/models/UiEvents;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawIcon$1;->$value:Ldk/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawIcon$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawIcon$1;->$uiEvents:Lcom/jio/ds/engine/models/UiEvents;

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
    .locals 5

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->t()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->z()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v2, "com.jio.ds.compose.core.engine.sdl.common.drawIcon.<anonymous> (UiUnits.kt:455)"

    .line 26
    .line 27
    const v3, 0x6463d732

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v2}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawIcon$1;->$value:Ldk/d;

    .line 34
    .line 35
    const-string v0, "value"

    .line 36
    .line 37
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-static {p2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-ne p2, v2, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawIcon$1;->$value:Ldk/d;

    .line 58
    .line 59
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    const-string v3, "ic_"

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static {p2, v3, v0, v1, v4}, Lkotlin/text/r;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-ne p2, v2, :cond_4

    .line 80
    .line 81
    :goto_1
    const p2, -0x7980a5d9

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawIcon$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawIcon$1;->$value:Ldk/d;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawIcon$1;->$uiEvents:Lcom/jio/ds/engine/models/UiEvents;

    .line 92
    .line 93
    const/16 v2, 0x40

    .line 94
    .line 95
    invoke-static {p2, v0, v1, p1, v2}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt;->a(Landroidx/compose/ui/Modifier;Ldk/d;Lcom/jio/ds/engine/models/UiEvents;Landroidx/compose/runtime/Composer;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const p2, -0x7980a559

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawIcon$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawIcon$1;->$value:Ldk/d;

    .line 111
    .line 112
    invoke-static {p2, v1}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt;->s(Landroidx/compose/ui/Modifier;Ldk/d;)Lni/o;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p2, p1, v0}, Lni/o;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 133
    .line 134
    .line 135
    :cond_5
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawIcon$1;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    return-object p1
.end method
