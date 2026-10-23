.class public final Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$a;->a:Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$a;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$a;->c:Landroid/widget/Button;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$a;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$a;->c:Landroid/widget/Button;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$a;->a:Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;

    .line 10
    .line 11
    sget v1, Ldg/f;->jfe_check_compatibility:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$a;->b:Landroid/widget/TextView;

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$a;->a:Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2, p1}, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;->T0(Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
