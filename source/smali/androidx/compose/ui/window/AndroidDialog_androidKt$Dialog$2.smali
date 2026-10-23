.class final Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/AndroidDialog_androidKt;->a(Lni/a;Landroidx/compose/ui/window/a;Lni/o;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $dialog:Landroidx/compose/ui/window/DialogWrapper;

.field final synthetic $layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field final synthetic $onDismissRequest:Lni/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/a;"
        }
    .end annotation
.end field

.field final synthetic $properties:Landroidx/compose/ui/window/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/DialogWrapper;Lni/a;Landroidx/compose/ui/window/a;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2;->$dialog:Landroidx/compose/ui/window/DialogWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2;->$onDismissRequest:Lni/a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2;->$properties:Landroidx/compose/ui/window/a;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

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
    invoke-virtual {p0}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2;->invoke()V

    sget-object v0, Ldi/k;->a:Ldi/k;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2;->$dialog:Landroidx/compose/ui/window/DialogWrapper;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2;->$onDismissRequest:Lni/a;

    .line 4
    iget-object v2, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2;->$properties:Landroidx/compose/ui/window/a;

    .line 5
    iget-object v3, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/ui/window/DialogWrapper;->m(Lni/a;Landroidx/compose/ui/window/a;Landroidx/compose/ui/unit/LayoutDirection;)V

    return-void
.end method
