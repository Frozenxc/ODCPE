.class final Lcom/jio/ds/compose/jdsSearchBox/JDSSearchBoxBusinessLogic$onBack$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/jdsSearchBox/JDSSearchBoxBusinessLogic;->b(Lcom/jio/ds/compose/jdsSearchBox/a;Landroidx/compose/ui/focus/g;)Lni/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lni/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ldi/k;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $focusManager:Landroidx/compose/ui/focus/g;

.field final synthetic $item:Lcom/jio/ds/compose/jdsSearchBox/a;


# direct methods
.method public constructor <init>(Lcom/jio/ds/compose/jdsSearchBox/a;Landroidx/compose/ui/focus/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/ds/compose/jdsSearchBox/JDSSearchBoxBusinessLogic$onBack$1;->$item:Lcom/jio/ds/compose/jdsSearchBox/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/compose/jdsSearchBox/JDSSearchBoxBusinessLogic$onBack$1;->$focusManager:Landroidx/compose/ui/focus/g;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/ds/compose/jdsSearchBox/JDSSearchBoxBusinessLogic$onBack$1;->invoke()V

    sget-object v0, Ldi/k;->a:Ldi/k;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/jio/ds/compose/jdsSearchBox/JDSSearchBoxBusinessLogic$onBack$1;->$item:Lcom/jio/ds/compose/jdsSearchBox/a;

    invoke-virtual {v0}, Lcom/jio/ds/compose/jdsSearchBox/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/jio/ds/compose/jdsSearchBox/JDSSearchBoxBusinessLogic$onBack$1;->$focusManager:Landroidx/compose/ui/focus/g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/focus/g;->a(Landroidx/compose/ui/focus/g;ZILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/jio/ds/compose/jdsSearchBox/JDSSearchBoxBusinessLogic$onBack$1;->$item:Lcom/jio/ds/compose/jdsSearchBox/a;

    invoke-virtual {v0}, Lcom/jio/ds/compose/jdsSearchBox/a;->l()Lni/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lni/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
