.class final Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreBadgeV2Notification$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt;->p(Landroidx/compose/ui/Modifier;Ldk/d;)Lni/o;
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
    iput-object p1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreBadgeV2Notification$1;->$value:Ldk/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreBadgeV2Notification$1;->$modifier:Landroidx/compose/ui/Modifier;

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
    const-string v1, "com.jio.ds.compose.core.engine.sdl.common.drawCoreBadgeV2Notification.<anonymous> (CoreUiUnits.kt:2458)"

    .line 26
    .line 27
    const v2, 0x4b8a44ca    # 1.8123156E7f

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object p2, Lcom/jio/ds/compose/jdsBadgeV2Notification/JDSBadgeV2NotificationSize;->Companion:Lcom/jio/ds/compose/jdsBadgeV2Notification/JDSBadgeV2NotificationSize$a;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreBadgeV2Notification$1;->$value:Ldk/d;

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
    invoke-virtual {p2, v0}, Lcom/jio/ds/compose/jdsBadgeV2Notification/JDSBadgeV2NotificationSize$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsBadgeV2Notification/JDSBadgeV2NotificationSize;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object p2, Lcom/jio/ds/compose/jdsBadgeV2Notification/JDSBadgeV2NotificationKind;->Companion:Lcom/jio/ds/compose/jdsBadgeV2Notification/JDSBadgeV2NotificationKind$a;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreBadgeV2Notification$1;->$value:Ldk/d;

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
    invoke-virtual {p2, v0}, Lcom/jio/ds/compose/jdsBadgeV2Notification/JDSBadgeV2NotificationKind$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsBadgeV2Notification/JDSBadgeV2NotificationKind;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreBadgeV2Notification$1;->$value:Ldk/d;

    .line 66
    .line 67
    const-string v0, "label"

    .line 68
    .line 69
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string v0, ""

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-nez p2, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v6, p2

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    move-object v6, v0

    .line 87
    :goto_2
    iget-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreBadgeV2Notification$1;->$value:Ldk/d;

    .line 88
    .line 89
    const-string v1, "border"

    .line 90
    .line 91
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    const/4 p2, 0x0

    .line 103
    :goto_3
    const-string v1, "true"

    .line 104
    .line 105
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    new-instance v8, Lcom/jio/ds/compose/jdsBadgeV2Notification/a;

    .line 110
    .line 111
    iget-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreBadgeV2Notification$1;->$value:Ldk/d;

    .line 112
    .line 113
    const-string v1, "ariaLabel"

    .line 114
    .line 115
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-nez p2, :cond_6

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    move-object v0, p2

    .line 129
    :cond_7
    :goto_4
    invoke-direct {v8, v0}, Lcom/jio/ds/compose/jdsBadgeV2Notification/a;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance p2, Lcom/jio/ds/compose/jdsBadgeV2Notification/b;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreBadgeV2Notification$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 135
    .line 136
    const/16 v9, 0x20

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    move-object v1, p2

    .line 141
    invoke-direct/range {v1 .. v10}, Lcom/jio/ds/compose/jdsBadgeV2Notification/b;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsBadgeV2Notification/JDSBadgeV2NotificationSize;Lcom/jio/ds/compose/jdsBadgeV2Notification/JDSBadgeV2NotificationKind;ZLjava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsBadgeV2Notification/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-static {p2, p1, v0}, Lcom/jio/ds/compose/jdsBadgeV2Notification/JDSBadgeV2NotificationKt;->a(Lcom/jio/ds/compose/jdsBadgeV2Notification/b;Landroidx/compose/runtime/Composer;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_8

    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 155
    .line 156
    .line 157
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreBadgeV2Notification$1;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    return-object p1
.end method
