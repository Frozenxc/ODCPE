.class final Landroidx/activity/compose/BackHandlerKt$BackHandler$2;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/compose/BackHandlerKt;->a(ZLni/a;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $backCallback:Landroidx/activity/compose/BackHandlerKt$a;

.field final synthetic $backDispatcher:Landroidx/activity/OnBackPressedDispatcher;

.field final synthetic $lifecycleOwner:Landroidx/lifecycle/o;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/o;Landroidx/activity/compose/BackHandlerKt$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2;->$backDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2;->$lifecycleOwner:Landroidx/lifecycle/o;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2;->$backCallback:Landroidx/activity/compose/BackHandlerKt$a;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/y;)Landroidx/compose/runtime/x;
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2;->$backDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2;->$lifecycleOwner:Landroidx/lifecycle/o;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2;->$backCallback:Landroidx/activity/compose/BackHandlerKt$a;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/o;Landroidx/activity/v;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2;->$backCallback:Landroidx/activity/compose/BackHandlerKt$a;

    .line 11
    .line 12
    new-instance v0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$a;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$a;-><init>(Landroidx/activity/compose/BackHandlerKt$a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/compose/BackHandlerKt$BackHandler$2;->a(Landroidx/compose/runtime/y;)Landroidx/compose/runtime/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
