.class final Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreCarouselPagination$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt;->t(Landroidx/compose/ui/Modifier;Ldk/d;)Lni/o;
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
    iput-object p1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreCarouselPagination$1;->$value:Ldk/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreCarouselPagination$1;->$modifier:Landroidx/compose/ui/Modifier;

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
    .locals 13

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
    goto/16 :goto_6

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
    const-string v1, "com.jio.ds.compose.core.engine.sdl.common.drawCoreCarouselPagination.<anonymous> (CoreUiUnits.kt:1848)"

    .line 26
    .line 27
    const v2, -0x6d5fffca

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreCarouselPagination$1;->$value:Ldk/d;

    .line 34
    .line 35
    const-string v0, "selectedIndex"

    .line 36
    .line 37
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move p2, v0

    .line 52
    :goto_1
    iget-object v1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreCarouselPagination$1;->$value:Ldk/d;

    .line 53
    .line 54
    const-string v2, "count"

    .line 55
    .line 56
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move v1, v0

    .line 70
    :goto_2
    invoke-static {}, Lie/a;->c()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Lie/a;->d(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lie/a;->f(I)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x7

    .line 81
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {}, Lie/a;->a()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {}, Lie/a;->b()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-static {v3, v1, v5, p2, v4}, Lie/b;->a(IIIII)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {v3}, Lie/a;->e(I)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    move v4, v0

    .line 106
    :goto_3
    if-ge v4, v1, :cond_7

    .line 107
    .line 108
    if-ne v4, p2, :cond_5

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move v5, v0

    .line 113
    :goto_4
    new-instance v6, Lcom/jio/ds/compose/jdsCarouselPagination/b;

    .line 114
    .line 115
    if-eqz v5, :cond_6

    .line 116
    .line 117
    sget-object v7, Lcom/jio/ds/compose/jdsCarouselPaginationItem/JDSCarouselPaginationItemKind;->Normal:Lcom/jio/ds/compose/jdsCarouselPaginationItem/JDSCarouselPaginationItemKind;

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    invoke-static {}, Lie/a;->b()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-static {v8, v4, p2, v7, v1}, Lie/b;->b(IIIII)Lcom/jio/ds/compose/jdsCarouselPaginationItem/JDSCarouselPaginationItemKind;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    :goto_5
    invoke-direct {v6, v5, v7}, Lcom/jio/ds/compose/jdsCarouselPagination/b;-><init>(ZLcom/jio/ds/compose/jdsCarouselPaginationItem/JDSCarouselPaginationItemKind;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    invoke-static {v3}, Ldk/a;->i(Ljava/lang/Iterable;)Ldk/c;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    new-instance p2, Lcom/jio/ds/compose/jdsCarouselPagination/a;

    .line 146
    .line 147
    iget-object v6, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreCarouselPagination$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 148
    .line 149
    sget-object v1, Lcom/jio/ds/compose/jdsCarouselPaginationItem/JDSCarouselPaginationItemDensity;->Companion:Lcom/jio/ds/compose/jdsCarouselPaginationItem/JDSCarouselPaginationItemDensity$a;

    .line 150
    .line 151
    iget-object v2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreCarouselPagination$1;->$value:Ldk/d;

    .line 152
    .line 153
    const-string v3, "density"

    .line 154
    .line 155
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lcom/jio/ds/compose/jdsCarouselPaginationItem/JDSCarouselPaginationItemDensity$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsCarouselPaginationItem/JDSCarouselPaginationItemDensity;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    sget-object v10, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreCarouselPagination$1$1;->G:Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreCarouselPagination$1$1;

    .line 166
    .line 167
    const/16 v11, 0x8

    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    move-object v5, p2

    .line 172
    invoke-direct/range {v5 .. v12}, Lcom/jio/ds/compose/jdsCarouselPagination/a;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsCarouselPaginationItem/JDSCarouselPaginationItemDensity;Ldk/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p2, p1, v0}, Lcom/jio/ds/compose/jdsCarouselPagination/JDSCarouselPaginationKt;->a(Lcom/jio/ds/compose/jdsCarouselPagination/a;Landroidx/compose/runtime/Composer;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_8

    .line 183
    .line 184
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 185
    .line 186
    .line 187
    :cond_8
    :goto_6
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreCarouselPagination$1;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    return-object p1
.end method
