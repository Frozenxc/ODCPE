.class final Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreDivider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt;->H(Landroidx/compose/ui/Modifier;Ldk/d;)Lni/o;
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
    iput-object p1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreDivider$1;->$value:Ldk/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreDivider$1;->$modifier:Landroidx/compose/ui/Modifier;

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


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 12

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
    goto/16 :goto_4

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
    const-string v2, "com.jio.ds.compose.core.engine.sdl.common.drawCoreDivider.<anonymous> (CoreUiUnits.kt:457)"

    .line 26
    .line 27
    const v3, 0x68447719

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v2}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreDivider$1;->$value:Ldk/d;

    .line 34
    .line 35
    const-string v0, "label"

    .line 36
    .line 37
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_1
    move-object v8, p2

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    :goto_2
    const-string p2, ""

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_3
    sget-object p2, Lcom/jio/ds/compose/jdsDivider/JDSDividerOrientation;->Companion:Lcom/jio/ds/compose/jdsDivider/JDSDividerOrientation$a;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreDivider$1;->$value:Ldk/d;

    .line 58
    .line 59
    const-string v2, "orientation"

    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Lcom/jio/ds/compose/jdsDivider/JDSDividerOrientation$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsDivider/JDSDividerOrientation;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object p2, Lcom/jio/ds/compose/jdsDivider/JDSDividerPad;->Companion:Lcom/jio/ds/compose/jdsDivider/JDSDividerPad$a;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreDivider$1;->$value:Ldk/d;

    .line 74
    .line 75
    const-string v2, "pad"

    .line 76
    .line 77
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lcom/jio/ds/compose/jdsDivider/JDSDividerPad$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsDivider/JDSDividerPad;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget-object p2, Lcom/jio/ds/compose/jdsDivider/JDSDividerPadPosition;->Companion:Lcom/jio/ds/compose/jdsDivider/JDSDividerPadPosition$a;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreDivider$1;->$value:Ldk/d;

    .line 90
    .line 91
    const-string v2, "padPosition"

    .line 92
    .line 93
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Lcom/jio/ds/compose/jdsDivider/JDSDividerPadPosition$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsDivider/JDSDividerPadPosition;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    new-instance p2, Lcom/jio/ds/compose/jdsDivider/a;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreDivider$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 106
    .line 107
    const/16 v10, 0x50

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    move-object v2, p2

    .line 113
    invoke-direct/range {v2 .. v11}, Lcom/jio/ds/compose/jdsDivider/a;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsDivider/JDSDividerOrientation;Lcom/jio/ds/compose/jdsDivider/JDSDividerPad;Lcom/jio/ds/compose/jdsDivider/JDSDividerPadPosition;Lcom/jio/ds/compose/jdsDivider/JDSDividerVariant;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-static {p2, v0, p1, v2, v1}, Lcom/jio/ds/compose/jdsDivider/JDSDividerKt;->a(Lcom/jio/ds/compose/jdsDivider/a;Lcom/jio/ds/compose/jdsDivider/b;Landroidx/compose/runtime/Composer;II)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 128
    .line 129
    .line 130
    :cond_5
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreDivider$1;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    return-object p1
.end method
