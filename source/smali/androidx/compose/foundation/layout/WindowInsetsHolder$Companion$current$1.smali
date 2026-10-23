.class final Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/y;",
        "Landroidx/compose/runtime/x;",
        "a",
        "(Landroidx/compose/runtime/y;)Landroidx/compose/runtime/x;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $insets:Landroidx/compose/foundation/layout/WindowInsetsHolder;

.field final synthetic $view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/WindowInsetsHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1;->$insets:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1;->$view:Landroid/view/View;

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
.method public final a(Landroidx/compose/runtime/y;)Landroidx/compose/runtime/x;
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1;->$insets:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1;->$view:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->p(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1;->$insets:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1;->$view:Landroid/view/View;

    .line 11
    .line 12
    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$a;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$a;-><init>(Landroidx/compose/foundation/layout/WindowInsetsHolder;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1;->a(Landroidx/compose/runtime/y;)Landroidx/compose/runtime/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
