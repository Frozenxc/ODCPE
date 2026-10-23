.class final Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/AndroidPopup_androidKt;->a(Landroidx/compose/ui/window/g;Lni/a;Landroidx/compose/ui/window/h;Lni/o;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $popupLayout:Landroidx/compose/ui/window/PopupLayout;

.field final synthetic $popupPositionProvider:Landroidx/compose/ui/window/g;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/window/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4;->$popupLayout:Landroidx/compose/ui/window/PopupLayout;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4;->$popupPositionProvider:Landroidx/compose/ui/window/g;

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
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4;->$popupLayout:Landroidx/compose/ui/window/PopupLayout;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4;->$popupPositionProvider:Landroidx/compose/ui/window/g;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/ui/window/PopupLayout;->setPositionProvider(Landroidx/compose/ui/window/g;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4;->$popupLayout:Landroidx/compose/ui/window/PopupLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/window/PopupLayout;->v()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$a;

    .line 14
    .line 15
    invoke-direct {p1}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$a;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4;->a(Landroidx/compose/runtime/y;)Landroidx/compose/runtime/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
