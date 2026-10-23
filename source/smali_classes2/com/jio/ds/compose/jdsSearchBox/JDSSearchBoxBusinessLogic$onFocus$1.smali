.class final Lcom/jio/ds/compose/jdsSearchBox/JDSSearchBoxBusinessLogic$onFocus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/jdsSearchBox/JDSSearchBoxBusinessLogic;->d(Lcom/jio/ds/compose/jdsSearchBox/a;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
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
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/focus/o;",
        "it",
        "Ldi/k;",
        "a",
        "(Landroidx/compose/ui/focus/o;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $isSearchFocussed:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $item:Lcom/jio/ds/compose/jdsSearchBox/a;


# direct methods
.method public constructor <init>(Lcom/jio/ds/compose/jdsSearchBox/a;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/ds/compose/jdsSearchBox/JDSSearchBoxBusinessLogic$onFocus$1;->$item:Lcom/jio/ds/compose/jdsSearchBox/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/compose/jdsSearchBox/JDSSearchBoxBusinessLogic$onFocus$1;->$isSearchFocussed:Lkotlin/jvm/functions/Function1;

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
.method public final a(Landroidx/compose/ui/focus/o;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jio/ds/compose/jdsSearchBox/JDSSearchBoxBusinessLogic$onFocus$1;->$item:Lcom/jio/ds/compose/jdsSearchBox/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/jio/ds/compose/jdsSearchBox/a;->n()Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/jio/ds/compose/jdsSearchBox/JDSSearchBoxBusinessLogic$onFocus$1;->$isSearchFocussed:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/compose/ui/focus/o;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/ds/compose/jdsSearchBox/JDSSearchBoxBusinessLogic$onFocus$1;->a(Landroidx/compose/ui/focus/o;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 7
    .line 8
    return-object p1
.end method
