.class public final Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui$e;
.super Landroid/webkit/WebChromeClient;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->a1(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui$e;->a:Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui$e;->a:Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->R0(Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;Landroid/webkit/ValueCallback;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    const-string p2, "android.intent.action.GET_CONTENT"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "android.intent.category.OPENABLE"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p2, "*/*"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui$e;->a:Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;

    .line 24
    .line 25
    const-string p3, "Select File"

    .line 26
    .line 27
    invoke-static {p1, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 p3, 0x3e9

    .line 32
    .line 33
    invoke-virtual {p2, p1, p3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
.end method
