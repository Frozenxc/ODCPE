.class final Lcom/odcpe/connect/stb/ui/utils/SmartLogKt$SmartLogMainScreen$1$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/odcpe/connect/stb/ui/utils/SmartLogKt;->a(Landroidx/compose/runtime/Composer;I)V
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
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $enableLogtxt:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState;"
        }
    .end annotation
.end field

.field final synthetic $passCode:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState;"
        }
    .end annotation
.end field

.field final synthetic $sendLogsVisibility$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/stb/ui/utils/SmartLogKt$SmartLogMainScreen$1$2$2;->$enableLogtxt:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/odcpe/connect/stb/ui/utils/SmartLogKt$SmartLogMainScreen$1$2$2;->$passCode:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/odcpe/connect/stb/ui/utils/SmartLogKt$SmartLogMainScreen$1$2$2;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/odcpe/connect/stb/ui/utils/SmartLogKt$SmartLogMainScreen$1$2$2;->$sendLogsVisibility$delegate:Landroidx/compose/runtime/MutableState;

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
    invoke-virtual {p0}, Lcom/odcpe/connect/stb/ui/utils/SmartLogKt$SmartLogMainScreen$1$2$2;->invoke()V

    sget-object v0, Ldi/k;->a:Ldi/k;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/odcpe/connect/stb/ui/utils/SmartLogKt$SmartLogMainScreen$1$2$2;->$enableLogtxt:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Enable Log"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "Disable Log"

    const/4 v3, 0x4

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/odcpe/connect/stb/ui/utils/SmartLogKt$SmartLogMainScreen$1$2$2;->$passCode:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, Lcom/odcpe/connect/stb/ui/utils/d;->a:Lcom/odcpe/connect/stb/ui/utils/d$a;

    invoke-virtual {v6}, Lcom/odcpe/connect/stb/ui/utils/d$a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/odcpe/connect/stb/ui/utils/SmartLogKt$SmartLogMainScreen$1$2$2;->$passCode:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {v6, v0}, Lcom/odcpe/connect/stb/ui/utils/d$a;->d(Z)V

    .line 6
    iget-object v1, p0, Lcom/odcpe/connect/stb/ui/utils/SmartLogKt$SmartLogMainScreen$1$2$2;->$enableLogtxt:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/odcpe/connect/stb/ui/utils/SmartLogKt$SmartLogMainScreen$1$2$2;->$sendLogsVisibility$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v0}, Lcom/odcpe/connect/stb/ui/utils/SmartLogKt;->d(Landroidx/compose/runtime/MutableState;Z)V

    .line 8
    iget-object v0, p0, Lcom/odcpe/connect/stb/ui/utils/SmartLogKt$SmartLogMainScreen$1$2$2;->$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/odcpe/connect/stb/ui/utils/e;->e(Landroid/content/Context;)V

    .line 9
    iget-object v0, p0, Lcom/odcpe/connect/stb/ui/utils/SmartLogKt$SmartLogMainScreen$1$2$2;->$passCode:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/odcpe/connect/stb/ui/utils/SmartLogKt$SmartLogMainScreen$1$2$2;->$context:Landroid/content/Context;

    .line 11
    sget v1, Lqg/z;->you_are_in_developer_mode:I

    .line 12
    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/odcpe/connect/stb/ui/utils/SmartLogKt$SmartLogMainScreen$1$2$2;->$passCode:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/odcpe/connect/stb/ui/utils/SmartLogKt$SmartLogMainScreen$1$2$2;->$enableLogtxt:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/odcpe/connect/stb/ui/utils/SmartLogKt$SmartLogMainScreen$1$2$2;->$context:Landroid/content/Context;

    .line 17
    sget v1, Lqg/z;->please_enter_correct_passcode:I

    .line 18
    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/odcpe/connect/stb/ui/utils/SmartLogKt$SmartLogMainScreen$1$2$2;->$passCode:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, Lcom/odcpe/connect/stb/ui/utils/d;->a:Lcom/odcpe/connect/stb/ui/utils/d$a;

    invoke-virtual {v6}, Lcom/odcpe/connect/stb/ui/utils/d$a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/odcpe/connect/stb/ui/utils/SmartLogKt$SmartLogMainScreen$1$2$2;->$passCode:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 22
    invoke-virtual {v6, v5}, Lcom/odcpe/connect/stb/ui/utils/d$a;->d(Z)V

    .line 23
    iget-object v0, p0, Lcom/odcpe/connect/stb/ui/utils/SmartLogKt$SmartLogMainScreen$1$2$2;->$sendLogsVisibility$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v5}, Lcom/odcpe/connect/stb/ui/utils/SmartLogKt;->d(Landroidx/compose/runtime/MutableState;Z)V

    .line 24
    iget-object v0, p0, Lcom/odcpe/connect/stb/ui/utils/SmartLogKt$SmartLogMainScreen$1$2$2;->$enableLogtxt:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcom/odcpe/connect/stb/ui/utils/SmartLogKt$SmartLogMainScreen$1$2$2;->$passCode:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/odcpe/connect/stb/ui/utils/SmartLogKt$SmartLogMainScreen$1$2$2;->$passCode:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/odcpe/connect/stb/ui/utils/SmartLogKt$SmartLogMainScreen$1$2$2;->$enableLogtxt:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/odcpe/connect/stb/ui/utils/SmartLogKt$SmartLogMainScreen$1$2$2;->$context:Landroid/content/Context;

    .line 29
    sget v1, Lqg/z;->please_enter_correct_passcode:I

    .line 30
    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
