.class final Lcom/jio/ds/compose/jdsDropdownMenuInternal/JDSDropdownMenuInternalBusinessLogic$getChildren$childrenComposable$1$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/jdsDropdownMenuInternal/JDSDropdownMenuInternalBusinessLogic$getChildren$childrenComposable$1;->a(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $item:Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;


# direct methods
.method public constructor <init>(Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/JDSDropdownMenuInternalBusinessLogic$getChildren$childrenComposable$1$1$1$1$1;->$item:Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;

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
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/JDSDropdownMenuInternalBusinessLogic$getChildren$childrenComposable$1$1$1$1$1;->$item:Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->i()Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p1, Lne/a;->a:Lne/a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lne/a;->a()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/JDSDropdownMenuInternalBusinessLogic$getChildren$childrenComposable$1$1$1$1$1;->$item:Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->j()Lni/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Lni/a;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/ds/compose/jdsDropdownMenuInternal/JDSDropdownMenuInternalBusinessLogic$getChildren$childrenComposable$1$1$1$1$1;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 7
    .line 8
    return-object p1
.end method
