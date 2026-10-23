.class final Lcom/jio/ds/compose/jdsLink/JDSLinkKt$JDSLink$linkChildren$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/jdsLink/JDSLinkKt$JDSLink$linkChildren$1;->a(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $item:Lcom/jio/ds/compose/jdsLink/b;

.field final synthetic $uiEvents$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jio/ds/compose/jdsLink/b;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/ds/compose/jdsLink/JDSLinkKt$JDSLink$linkChildren$1$1$1;->$item:Lcom/jio/ds/compose/jdsLink/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/compose/jdsLink/JDSLinkKt$JDSLink$linkChildren$1$1$1;->$uiEvents$delegate:Landroidx/compose/runtime/MutableState;

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
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jio/ds/compose/jdsLink/JDSLinkKt$JDSLink$linkChildren$1$1$1;->$uiEvents$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    sget-object v1, Lcom/jio/ds/engine/models/UiEvents;->Visited:Lcom/jio/ds/engine/models/UiEvents;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/jio/ds/compose/jdsLink/JDSLinkKt;->f(Landroidx/compose/runtime/MutableState;Lcom/jio/ds/engine/models/UiEvents;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/jio/ds/compose/jdsLink/JDSLinkKt$JDSLink$linkChildren$1$1$1;->$item:Lcom/jio/ds/compose/jdsLink/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/jio/ds/compose/jdsLink/b;->g()Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/ds/compose/jdsLink/JDSLinkKt$JDSLink$linkChildren$1$1$1;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 7
    .line 8
    return-object p1
.end method
