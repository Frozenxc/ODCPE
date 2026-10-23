.class final Lcom/jio/ds/compose/jdsDropdownMenuSubMenuInternal/JDSDropdownMenuSubMenuInternalBusinessLogic$getChildren$childrenComposable$1$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/jdsDropdownMenuSubMenuInternal/JDSDropdownMenuSubMenuInternalBusinessLogic$getChildren$childrenComposable$1;->a(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $item:Lcom/jio/ds/compose/jdsDropdownMenuSubMenuInternal/a;


# direct methods
.method public constructor <init>(Lcom/jio/ds/compose/jdsDropdownMenuSubMenuInternal/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/ds/compose/jdsDropdownMenuSubMenuInternal/JDSDropdownMenuSubMenuInternalBusinessLogic$getChildren$childrenComposable$1$1$1$1$1;->$item:Lcom/jio/ds/compose/jdsDropdownMenuSubMenuInternal/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jio/ds/compose/jdsDropdownMenuSubMenuInternal/JDSDropdownMenuSubMenuInternalBusinessLogic$getChildren$childrenComposable$1$1$1$1$1;->$item:Lcom/jio/ds/compose/jdsDropdownMenuSubMenuInternal/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/jio/ds/compose/jdsDropdownMenuSubMenuInternal/a;->e()Lkotlin/jvm/functions/Function1;

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
    sget-object p1, Lne/b;->a:Lne/b;

    .line 18
    .line 19
    invoke-virtual {p1}, Lne/b;->b()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/jio/ds/compose/jdsDropdownMenuSubMenuInternal/JDSDropdownMenuSubMenuInternalBusinessLogic$getChildren$childrenComposable$1$1$1$1$1;->$item:Lcom/jio/ds/compose/jdsDropdownMenuSubMenuInternal/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/jio/ds/compose/jdsDropdownMenuSubMenuInternal/a;->f()Lni/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lni/a;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/ds/compose/jdsDropdownMenuSubMenuInternal/JDSDropdownMenuSubMenuInternalBusinessLogic$getChildren$childrenComposable$1$1$1$1$1;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 7
    .line 8
    return-object p1
.end method
