.class final Lcom/jio/ds/compose/jdsSearchResultsInternal/JDSSearchResultsInternalBusinessLogic$results$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/jdsSearchResultsInternal/JDSSearchResultsInternalBusinessLogic;->e(Lcom/jio/ds/compose/jdsSearchResultsInternal/a;)Ljava/util/List;
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
.field final synthetic $it:Lcom/jio/ds/compose/jdsSearchResultItem/a;

.field final synthetic $item:Lcom/jio/ds/compose/jdsSearchResultsInternal/a;


# direct methods
.method public constructor <init>(Lcom/jio/ds/compose/jdsSearchResultsInternal/a;Lcom/jio/ds/compose/jdsSearchResultItem/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/ds/compose/jdsSearchResultsInternal/JDSSearchResultsInternalBusinessLogic$results$1$1;->$item:Lcom/jio/ds/compose/jdsSearchResultsInternal/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/compose/jdsSearchResultsInternal/JDSSearchResultsInternalBusinessLogic$results$1$1;->$it:Lcom/jio/ds/compose/jdsSearchResultItem/a;

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
    invoke-virtual {p0}, Lcom/jio/ds/compose/jdsSearchResultsInternal/JDSSearchResultsInternalBusinessLogic$results$1$1;->invoke()V

    sget-object v0, Ldi/k;->a:Ldi/k;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/jio/ds/compose/jdsSearchResultsInternal/JDSSearchResultsInternalBusinessLogic$results$1$1;->$item:Lcom/jio/ds/compose/jdsSearchResultsInternal/a;

    invoke-virtual {v0}, Lcom/jio/ds/compose/jdsSearchResultsInternal/a;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jio/ds/compose/jdsSearchResultsInternal/JDSSearchResultsInternalBusinessLogic$results$1$1;->$it:Lcom/jio/ds/compose/jdsSearchResultItem/a;

    invoke-virtual {v1}, Lcom/jio/ds/compose/jdsSearchResultItem/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    sget-object v0, Lcom/jio/ds/compose/popup/CorePopUpViewModel;->m:Lcom/jio/ds/compose/popup/CorePopUpViewModel$a;

    invoke-virtual {v0}, Lcom/jio/ds/compose/popup/CorePopUpViewModel$a;->a()Lcom/jio/ds/compose/popup/CorePopUpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/ds/compose/popup/CorePopUpViewModel;->p()V

    return-void
.end method
