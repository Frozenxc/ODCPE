.class final Lcom/jio/ds/compose/jdsDropdownMenuItemMobile/JDSDropdownMenuItemMobileBusinessLogic$onClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/jdsDropdownMenuItemMobile/JDSDropdownMenuItemMobileBusinessLogic;->e(Lcom/jio/ds/compose/jdsDropdownMenuItemMobile/a;JJLni/a;)Lni/a;
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
.field final synthetic $anchorElSize:J

.field final synthetic $callback:Lni/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/a;"
        }
    .end annotation
.end field

.field final synthetic $item:Lcom/jio/ds/compose/jdsDropdownMenuItemMobile/a;

.field final synthetic $positionInRootJDSButton:J


# direct methods
.method public constructor <init>(Lni/a;Lcom/jio/ds/compose/jdsDropdownMenuItemMobile/a;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/ds/compose/jdsDropdownMenuItemMobile/JDSDropdownMenuItemMobileBusinessLogic$onClick$1;->$callback:Lni/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/compose/jdsDropdownMenuItemMobile/JDSDropdownMenuItemMobileBusinessLogic$onClick$1;->$item:Lcom/jio/ds/compose/jdsDropdownMenuItemMobile/a;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/jio/ds/compose/jdsDropdownMenuItemMobile/JDSDropdownMenuItemMobileBusinessLogic$onClick$1;->$anchorElSize:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/jio/ds/compose/jdsDropdownMenuItemMobile/JDSDropdownMenuItemMobileBusinessLogic$onClick$1;->$positionInRootJDSButton:J

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/ds/compose/jdsDropdownMenuItemMobile/JDSDropdownMenuItemMobileBusinessLogic$onClick$1;->invoke()V

    sget-object v0, Ldi/k;->a:Ldi/k;

    return-object v0
.end method

.method public final invoke()V
    .locals 21

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/jio/ds/compose/jdsDropdownMenuItemMobile/JDSDropdownMenuItemMobileBusinessLogic$onClick$1;->$callback:Lni/a;

    invoke-interface {v1}, Lni/a;->invoke()Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Lcom/jio/ds/compose/jdsDropdownMenuItemMobile/JDSDropdownMenuItemMobileBusinessLogic$onClick$1;->$item:Lcom/jio/ds/compose/jdsDropdownMenuItemMobile/a;

    invoke-virtual {v1}, Lcom/jio/ds/compose/jdsDropdownMenuItemMobile/a;->a()Ldk/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 4
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 5
    iget-object v1, v0, Lcom/jio/ds/compose/jdsDropdownMenuItemMobile/JDSDropdownMenuItemMobileBusinessLogic$onClick$1;->$item:Lcom/jio/ds/compose/jdsDropdownMenuItemMobile/a;

    invoke-virtual {v1}, Lcom/jio/ds/compose/jdsDropdownMenuItemMobile/a;->a()Ldk/c;

    move-result-object v5

    .line 6
    new-instance v1, Lqe/a;

    move-object v3, v1

    const/4 v2, 0x0

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 9
    iget-wide v11, v0, Lcom/jio/ds/compose/jdsDropdownMenuItemMobile/JDSDropdownMenuItemMobileBusinessLogic$onClick$1;->$anchorElSize:J

    .line 10
    iget-wide v13, v0, Lcom/jio/ds/compose/jdsDropdownMenuItemMobile/JDSDropdownMenuItemMobileBusinessLogic$onClick$1;->$positionInRootJDSButton:J

    .line 11
    new-instance v2, Lcom/jio/ds/compose/jdsDropdownMenuItemMobile/JDSDropdownMenuItemMobileBusinessLogic$onClick$1$subMenuItem$1;

    move-object/from16 v17, v2

    iget-object v8, v0, Lcom/jio/ds/compose/jdsDropdownMenuItemMobile/JDSDropdownMenuItemMobileBusinessLogic$onClick$1;->$item:Lcom/jio/ds/compose/jdsDropdownMenuItemMobile/a;

    invoke-direct {v2, v8}, Lcom/jio/ds/compose/jdsDropdownMenuItemMobile/JDSDropdownMenuItemMobileBusinessLogic$onClick$1$subMenuItem$1;-><init>(Lcom/jio/ds/compose/jdsDropdownMenuItemMobile/a;)V

    new-instance v2, Lcom/jio/ds/compose/jdsDropdownMenuItemMobile/JDSDropdownMenuItemMobileBusinessLogic$onClick$1$subMenuItem$2;

    move-object/from16 v18, v2

    iget-object v8, v0, Lcom/jio/ds/compose/jdsDropdownMenuItemMobile/JDSDropdownMenuItemMobileBusinessLogic$onClick$1;->$item:Lcom/jio/ds/compose/jdsDropdownMenuItemMobile/a;

    invoke-direct {v2, v8}, Lcom/jio/ds/compose/jdsDropdownMenuItemMobile/JDSDropdownMenuItemMobileBusinessLogic$onClick$1$subMenuItem$2;-><init>(Lcom/jio/ds/compose/jdsDropdownMenuItemMobile/a;)V

    const/16 v19, 0x440

    const/16 v20, 0x0

    const-string v8, "400"

    const-string v9, "400"

    const/4 v10, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v20}, Lqe/a;-><init>(Landroidx/compose/ui/Modifier;Ldk/c;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLni/a;Lkotlin/jvm/functions/Function1;Lni/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    sget-object v2, Lne/b;->a:Lne/b;

    invoke-virtual {v2, v1}, Lne/b;->a(Lqe/a;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, v0, Lcom/jio/ds/compose/jdsDropdownMenuItemMobile/JDSDropdownMenuItemMobileBusinessLogic$onClick$1;->$item:Lcom/jio/ds/compose/jdsDropdownMenuItemMobile/a;

    invoke-virtual {v1}, Lcom/jio/ds/compose/jdsDropdownMenuItemMobile/a;->h()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/jio/ds/compose/jdsDropdownMenuItemMobile/JDSDropdownMenuItemMobileBusinessLogic$onClick$1;->$item:Lcom/jio/ds/compose/jdsDropdownMenuItemMobile/a;

    invoke-virtual {v2}, Lcom/jio/ds/compose/jdsDropdownMenuItemMobile/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
