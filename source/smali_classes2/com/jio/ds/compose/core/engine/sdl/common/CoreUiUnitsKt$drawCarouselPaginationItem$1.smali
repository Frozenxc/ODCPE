.class final Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCarouselPaginationItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt;->a(Landroidx/compose/ui/Modifier;Ldk/d;)Lni/o;
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
    iput-object p1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCarouselPaginationItem$1;->$value:Ldk/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCarouselPaginationItem$1;->$modifier:Landroidx/compose/ui/Modifier;

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
    .locals 11

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
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "com.jio.ds.compose.core.engine.sdl.common.drawCarouselPaginationItem.<anonymous> (CoreUiUnits.kt:1823)"

    .line 25
    .line 26
    const v2, -0x7d553c96

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCarouselPaginationItem$1;->$value:Ldk/d;

    .line 33
    .line 34
    const-string v0, "item"

    .line 35
    .line 36
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    iget-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCarouselPaginationItem$1;->$value:Ldk/d;

    .line 43
    .line 44
    const-string v1, "currentIndex"

    .line 45
    .line 46
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move p2, v1

    .line 61
    :goto_1
    iget-object v2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCarouselPaginationItem$1;->$value:Ldk/d;

    .line 62
    .line 63
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "null cannot be cast to non-null type com.jio.ds.compose.jdsCarouselPagination.JDSCarouselPaginationItemsEntity"

    .line 68
    .line 69
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v0, Lcom/jio/ds/compose/jdsCarouselPagination/b;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/jio/ds/compose/jdsCarouselPagination/b;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    sget-object v2, Lcom/jio/ds/compose/jdsCarouselPaginationItem/JDSCarouselPaginationItemDensity;->Companion:Lcom/jio/ds/compose/jdsCarouselPaginationItem/JDSCarouselPaginationItemDensity$a;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCarouselPaginationItem$1;->$value:Ldk/d;

    .line 81
    .line 82
    const-string v4, "density"

    .line 83
    .line 84
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lcom/jio/ds/compose/jdsCarouselPaginationItem/JDSCarouselPaginationItemDensity$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsCarouselPaginationItem/JDSCarouselPaginationItemDensity;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v0}, Lcom/jio/ds/compose/jdsCarouselPagination/b;->b()Lcom/jio/ds/compose/jdsCarouselPaginationItem/JDSCarouselPaginationItemKind;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    new-instance v0, Lcom/jio/ds/compose/jdsCarouselPaginationItem/a;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCarouselPaginationItem$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 101
    .line 102
    new-instance v8, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCarouselPaginationItem$1$1;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCarouselPaginationItem$1;->$value:Ldk/d;

    .line 105
    .line 106
    invoke-direct {v8, v2, p2}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCarouselPaginationItem$1$1;-><init>(Ldk/d;I)V

    .line 107
    .line 108
    .line 109
    const/16 v9, 0x10

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    move-object v2, v0

    .line 114
    invoke-direct/range {v2 .. v10}, Lcom/jio/ds/compose/jdsCarouselPaginationItem/a;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsCarouselPaginationItem/JDSCarouselPaginationItemDensity;Lcom/jio/ds/compose/jdsCarouselPaginationItem/JDSCarouselPaginationItemKind;ZLjava/lang/String;Lni/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, p1, v1}, Lcom/jio/ds/compose/jdsCarouselPaginationItem/JDSCarouselPaginationItemKt;->a(Lcom/jio/ds/compose/jdsCarouselPaginationItem/a;Landroidx/compose/runtime/Composer;I)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 127
    .line 128
    .line 129
    :cond_5
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCarouselPaginationItem$1;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    return-object p1
.end method
