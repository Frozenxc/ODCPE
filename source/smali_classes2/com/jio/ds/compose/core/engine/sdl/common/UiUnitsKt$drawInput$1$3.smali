.class final Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1;->g(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $finalTextFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

.field final synthetic $isTextFieldValue:Z

.field final synthetic $previousComposition$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState;"
        }
    .end annotation
.end field

.field final synthetic $previousSelection$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState;"
        }
    .end annotation
.end field

.field final synthetic $previousText$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState;"
        }
    .end annotation
.end field

.field final synthetic $value:Ldk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLdk/d;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1$3;->$isTextFieldValue:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1$3;->$value:Ldk/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1$3;->$finalTextFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1$3;->$previousText$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1$3;->$previousSelection$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1$3;->$previousComposition$delegate:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 5

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1$3;->$isTextFieldValue:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v2, "onChange"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1$3;->$value:Ldk/d;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1$3;->$previousText$delegate:Landroidx/compose/runtime/MutableState;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v0, v3}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1;->a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1$3;->$previousSelection$delegate:Landroidx/compose/runtime/MutableState;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v0, v3, v4}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1;->c(Landroidx/compose/runtime/MutableState;J)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1$3;->$previousComposition$delegate:Landroidx/compose/runtime/MutableState;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->f()Landroidx/compose/ui/text/y;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v0, v3}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1;->f(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/y;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1$3;->$finalTextFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1$3;->$value:Ldk/d;

    .line 75
    .line 76
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1$3;->$value:Ldk/d;

    .line 80
    .line 81
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1$3;->a(Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 7
    .line 8
    return-object p1
.end method
