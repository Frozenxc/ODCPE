.class final Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreBadgeV2Status$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt;->q(Landroidx/compose/ui/Modifier;Ldk/d;)Lni/o;
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
    iput-object p1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreBadgeV2Status$1;->$value:Ldk/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreBadgeV2Status$1;->$modifier:Landroidx/compose/ui/Modifier;

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
    goto/16 :goto_5

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
    const-string v1, "com.jio.ds.compose.core.engine.sdl.common.drawCoreBadgeV2Status.<anonymous> (CoreUiUnits.kt:2437)"

    .line 26
    .line 27
    const v2, 0x196632d1

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object p2, Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusSize;->Companion:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusSize$a;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreBadgeV2Status$1;->$value:Ldk/d;

    .line 36
    .line 37
    const-string v1, "size"

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
    invoke-virtual {p2, v0}, Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusSize$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusSize;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object p2, Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;->Companion:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind$a;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreBadgeV2Status$1;->$value:Ldk/d;

    .line 52
    .line 53
    const-string v1, "kind"

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object p2, Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;->Companion:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus$a;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreBadgeV2Status$1;->$value:Ldk/d;

    .line 68
    .line 69
    const-string v1, "status"

    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreBadgeV2Status$1;->$value:Ldk/d;

    .line 82
    .line 83
    const-string v0, "label"

    .line 84
    .line 85
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string v0, ""

    .line 90
    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-nez p2, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object v7, p2

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :goto_1
    move-object v7, v0

    .line 103
    :goto_2
    iget-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreBadgeV2Status$1;->$value:Ldk/d;

    .line 104
    .line 105
    const-string v1, "border"

    .line 106
    .line 107
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Ljava/lang/Boolean;

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    move v6, p2

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    move v6, v12

    .line 123
    :goto_3
    new-instance v9, Lcom/jio/ds/compose/jdsBadgeV2Status/a;

    .line 124
    .line 125
    iget-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreBadgeV2Status$1;->$value:Ldk/d;

    .line 126
    .line 127
    const-string v1, "ariaLabel"

    .line 128
    .line 129
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-eqz p2, :cond_7

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-nez p2, :cond_6

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    move-object v0, p2

    .line 143
    :cond_7
    :goto_4
    invoke-direct {v9, v0}, Lcom/jio/ds/compose/jdsBadgeV2Status/a;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance p2, Lcom/jio/ds/compose/jdsBadgeV2Status/b;

    .line 147
    .line 148
    iget-object v2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreBadgeV2Status$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 149
    .line 150
    const/16 v10, 0x40

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    move-object v1, p2

    .line 155
    invoke-direct/range {v1 .. v11}, Lcom/jio/ds/compose/jdsBadgeV2Status/b;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusSize;Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;ZLjava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsBadgeV2Status/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p2, p1, v12}, Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKt;->a(Lcom/jio/ds/compose/jdsBadgeV2Status/b;Landroidx/compose/runtime/Composer;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 168
    .line 169
    .line 170
    :cond_8
    :goto_5
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreBadgeV2Status$1;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    return-object p1
.end method
