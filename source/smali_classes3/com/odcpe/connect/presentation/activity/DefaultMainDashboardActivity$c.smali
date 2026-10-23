.class public final Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$c;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$c;->a:Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
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
    iget-object p2, p0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$c;->a:Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2, p1}, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;->P1(Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
