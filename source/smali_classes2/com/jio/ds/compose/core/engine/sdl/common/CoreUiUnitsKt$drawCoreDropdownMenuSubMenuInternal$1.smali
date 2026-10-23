.class final Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreDropdownMenuSubMenuInternal$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt;->J(Landroidx/compose/ui/Modifier;Ldk/d;)Lni/o;
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
    iput-object p1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreDropdownMenuSubMenuInternal$1;->$value:Ldk/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreDropdownMenuSubMenuInternal$1;->$modifier:Landroidx/compose/ui/Modifier;

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
    const-string v2, "com.jio.ds.compose.core.engine.sdl.common.drawCoreDropdownMenuSubMenuInternal.<anonymous> (CoreUiUnits.kt:1733)"

    .line 25
    .line 26
    const v3, -0x4df5954

    .line 27
    .line 28
    .line 29
    invoke-static {v3, p2, v0, v2}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreDropdownMenuSubMenuInternal$1;->$value:Ldk/d;

    .line 33
    .line 34
    const-string v0, "labelTextWrap"

    .line 35
    .line 36
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/Boolean;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    move v6, p2

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move v6, v0

    .line 52
    :goto_1
    iget-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreDropdownMenuSubMenuInternal$1;->$value:Ldk/d;

    .line 53
    .line 54
    const-string v2, "children"

    .line 55
    .line 56
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    move-object v4, p2

    .line 61
    check-cast v4, Ldk/c;

    .line 62
    .line 63
    new-instance p2, Lcom/jio/ds/compose/jdsDropdownMenuSubMenuInternal/a;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreDropdownMenuSubMenuInternal$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 66
    .line 67
    new-instance v7, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreDropdownMenuSubMenuInternal$1$1;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreDropdownMenuSubMenuInternal$1;->$value:Ldk/d;

    .line 70
    .line 71
    invoke-direct {v7, v2}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreDropdownMenuSubMenuInternal$1$1;-><init>(Ldk/d;)V

    .line 72
    .line 73
    .line 74
    new-instance v8, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreDropdownMenuSubMenuInternal$1$2;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreDropdownMenuSubMenuInternal$1;->$value:Ldk/d;

    .line 77
    .line 78
    invoke-direct {v8, v2}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreDropdownMenuSubMenuInternal$1$2;-><init>(Ldk/d;)V

    .line 79
    .line 80
    .line 81
    new-instance v9, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreDropdownMenuSubMenuInternal$1$3;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreDropdownMenuSubMenuInternal$1;->$value:Ldk/d;

    .line 84
    .line 85
    invoke-direct {v9, v2}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreDropdownMenuSubMenuInternal$1$3;-><init>(Ldk/d;)V

    .line 86
    .line 87
    .line 88
    const/4 v10, 0x4

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    move-object v2, p2

    .line 92
    invoke-direct/range {v2 .. v11}, Lcom/jio/ds/compose/jdsDropdownMenuSubMenuInternal/a;-><init>(Landroidx/compose/ui/Modifier;Ldk/c;Ljava/lang/String;ZLni/a;Lkotlin/jvm/functions/Function1;Lni/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-static {p2, v2, p1, v0, v1}, Lcom/jio/ds/compose/jdsDropdownMenuSubMenuInternal/JDSDropdownMenuSubMenuInternalKt;->a(Lcom/jio/ds/compose/jdsDropdownMenuSubMenuInternal/a;Lcom/jio/ds/compose/jdsDropdownMenuSubMenuInternal/JDSDropdownMenuSubMenuInternalBusinessLogic;Landroidx/compose/runtime/Composer;II)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 106
    .line 107
    .line 108
    :cond_4
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreDropdownMenuSubMenuInternal$1;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    return-object p1
.end method
