.class final Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreInputCodeItem$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreInputCodeItem$1;->a(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $currentIndex:I

.field final synthetic $item:Lre/a;

.field final synthetic $value:Ldk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lre/a;Ldk/d;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreInputCodeItem$1$1;->$value:Ldk/d;

    .line 2
    .line 3
    iput p3, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreInputCodeItem$1$1;->$currentIndex:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreInputCodeItem$1$1;->$item:Lre/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lre/a;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreInputCodeItem$1$1;->$value:Ldk/d;

    .line 23
    .line 24
    const-string v1, "onChange"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lni/o;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget v1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreInputCodeItem$1$1;->$currentIndex:I

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v0, v1, p1}, Lni/o;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreInputCodeItem$1$1;->a(Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 7
    .line 8
    return-object p1
.end method
