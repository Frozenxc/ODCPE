.class final Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawLegacyFileUploaderControl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt;->x0(Landroidx/compose/ui/Modifier;Ldk/d;)Lni/o;
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
    iput-object p1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawLegacyFileUploaderControl$1;->$value:Ldk/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawLegacyFileUploaderControl$1;->$modifier:Landroidx/compose/ui/Modifier;

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
    const-string v1, "com.jio.ds.compose.core.engine.sdl.common.drawLegacyFileUploaderControl.<anonymous> (CoreUiUnits.kt:1514)"

    .line 26
    .line 27
    const v2, 0x26417649

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawLegacyFileUploaderControl$1;->$value:Ldk/d;

    .line 34
    .line 35
    const-string v0, "helperText"

    .line 36
    .line 37
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object v3, p2

    .line 50
    :goto_1
    iget-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawLegacyFileUploaderControl$1;->$value:Ldk/d;

    .line 51
    .line 52
    const-string v1, "label"

    .line 53
    .line 54
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ljava/lang/String;

    .line 59
    .line 60
    if-nez p2, :cond_4

    .line 61
    .line 62
    move-object v4, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move-object v4, p2

    .line 65
    :goto_2
    iget-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawLegacyFileUploaderControl$1;->$value:Ldk/d;

    .line 66
    .line 67
    const-string v1, "uploadButtonLabel"

    .line 68
    .line 69
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ljava/lang/String;

    .line 74
    .line 75
    if-nez p2, :cond_5

    .line 76
    .line 77
    move-object v5, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    move-object v5, p2

    .line 80
    :goto_3
    new-instance p2, Lcom/jio/ds/compose/jdsFileUploaderControl/a;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawLegacyFileUploaderControl$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 83
    .line 84
    new-instance v7, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawLegacyFileUploaderControl$1$1;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawLegacyFileUploaderControl$1;->$value:Ldk/d;

    .line 87
    .line 88
    invoke-direct {v7, v0}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawLegacyFileUploaderControl$1$1;-><init>(Ldk/d;)V

    .line 89
    .line 90
    .line 91
    new-instance v8, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawLegacyFileUploaderControl$1$2;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawLegacyFileUploaderControl$1;->$value:Ldk/d;

    .line 94
    .line 95
    invoke-direct {v8, v0}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawLegacyFileUploaderControl$1$2;-><init>(Ldk/d;)V

    .line 96
    .line 97
    .line 98
    const/16 v9, 0x10

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    move-object v1, p2

    .line 103
    invoke-direct/range {v1 .. v10}, Lcom/jio/ds/compose/jdsFileUploaderControl/a;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lni/a;Lni/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {p2, p1, v0}, Lcom/jio/ds/compose/jdsFileUploaderControl/JDSFileUploaderControlKt;->a(Lcom/jio/ds/compose/jdsFileUploaderControl/a;Landroidx/compose/runtime/Composer;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 117
    .line 118
    .line 119
    :cond_6
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawLegacyFileUploaderControl$1;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    return-object p1
.end method
