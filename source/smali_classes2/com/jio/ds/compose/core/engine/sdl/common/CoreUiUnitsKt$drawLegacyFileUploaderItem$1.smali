.class final Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawLegacyFileUploaderItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt;->y0(Landroidx/compose/ui/Modifier;Ldk/d;)Lni/o;
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
    iput-object p1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawLegacyFileUploaderItem$1;->$value:Ldk/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawLegacyFileUploaderItem$1;->$modifier:Landroidx/compose/ui/Modifier;

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
    const-string v1, "com.jio.ds.compose.core.engine.sdl.common.drawLegacyFileUploaderItem.<anonymous> (CoreUiUnits.kt:1434)"

    .line 26
    .line 27
    const v2, -0x3ee0edfd

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object p2, Lcom/jio/ds/compose/jdsFileUploaderItem/JDSFileUploaderItemKind;->Companion:Lcom/jio/ds/compose/jdsFileUploaderItem/JDSFileUploaderItemKind$a;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawLegacyFileUploaderItem$1;->$value:Ldk/d;

    .line 36
    .line 37
    const-string v1, "kind"

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lcom/jio/ds/compose/jdsFileUploaderItem/JDSFileUploaderItemKind$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsFileUploaderItem/JDSFileUploaderItemKind;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawLegacyFileUploaderItem$1;->$value:Ldk/d;

    .line 50
    .line 51
    const-string v0, "showDivider"

    .line 52
    .line 53
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ljava/lang/Boolean;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    :goto_1
    move v5, p2

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 p2, 0x1

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    iget-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawLegacyFileUploaderItem$1;->$value:Ldk/d;

    .line 70
    .line 71
    const-string v0, "item"

    .line 72
    .line 73
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_6

    .line 78
    .line 79
    const p2, 0x4c4cccb

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawLegacyFileUploaderItem$1;->$value:Ldk/d;

    .line 86
    .line 87
    const-string v0, "message"

    .line 88
    .line 89
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Ljava/lang/String;

    .line 94
    .line 95
    if-nez p2, :cond_4

    .line 96
    .line 97
    const-string p2, ""

    .line 98
    .line 99
    :cond_4
    move-object v6, p2

    .line 100
    new-instance p2, Lcom/jio/ds/compose/jdsFileUploaderItem/a;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawLegacyFileUploaderItem$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 103
    .line 104
    new-instance v8, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawLegacyFileUploaderItem$1$2;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawLegacyFileUploaderItem$1;->$value:Ldk/d;

    .line 107
    .line 108
    invoke-direct {v8, v0}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawLegacyFileUploaderItem$1$2;-><init>(Ldk/d;)V

    .line 109
    .line 110
    .line 111
    const/16 v9, 0x24

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    move-object v1, p2

    .line 117
    invoke-direct/range {v1 .. v10}, Lcom/jio/ds/compose/jdsFileUploaderItem/a;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsFileUploaderItem/JDSFileUploaderItemKind;Lcom/jio/ds/compose/jdsFileUploaderItem/JDSFileUploaderItemState;ZLjava/lang/String;Ljava/lang/String;Lni/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {p2, p1, v0}, Lcom/jio/ds/compose/jdsFileUploaderItem/JDSFileUploaderItemKt;->a(Lcom/jio/ds/compose/jdsFileUploaderItem/a;Landroidx/compose/runtime/Composer;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_3
    return-void

    .line 137
    :cond_6
    const p2, 0x4c4cae1

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawLegacyFileUploaderItem$1;->$value:Ldk/d;

    .line 144
    .line 145
    const-string p2, "currentIndex"

    .line 146
    .line 147
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    .line 152
    .line 153
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    check-cast p1, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawLegacyFileUploaderItem$1;->$value:Ldk/d;

    .line 162
    .line 163
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string p2, "null cannot be cast to non-null type com.jio.ds.compose.jdsFileUploaderList.JDSFileUploaderListItemsEntity"

    .line 168
    .line 169
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Landroidx/appcompat/app/w;->a(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const/4 p1, 0x0

    .line 176
    throw p1
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawLegacyFileUploaderItem$1;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    return-object p1
.end method
