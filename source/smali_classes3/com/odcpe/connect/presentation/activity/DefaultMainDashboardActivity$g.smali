.class public final Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$g;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lxg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;->j3()V
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
    iput-object p1, p0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$g;->a:Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lxg/b;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$g;->a:Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;->q2()Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lxg/b;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$g;->a:Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;->L1(Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$g;->a:Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;->q2()Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->f()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
