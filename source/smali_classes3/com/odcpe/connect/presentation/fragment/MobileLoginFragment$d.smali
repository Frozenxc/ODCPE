.class public final Lcom/odcpe/connect/presentation/fragment/MobileLoginFragment$d;
.super Lp9/i;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/odcpe/connect/presentation/fragment/MobileLoginFragment;->z0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/odcpe/connect/presentation/fragment/MobileLoginFragment;


# direct methods
.method public constructor <init>(Lcom/odcpe/connect/presentation/fragment/MobileLoginFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/presentation/fragment/MobileLoginFragment$d;->a:Lcom/odcpe/connect/presentation/fragment/MobileLoginFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lp9/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 5

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->D1()Landroid/location/Location;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/odcpe/connect/presentation/fragment/MobileLoginFragment$d;->a:Lcom/odcpe/connect/presentation/fragment/MobileLoginFragment;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v0, v1, v2, v3, v4}, Lcom/odcpe/connect/presentation/fragment/MobileLoginFragment;->g2(Lcom/odcpe/connect/presentation/fragment/MobileLoginFragment;DD)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/odcpe/connect/presentation/fragment/MobileLoginFragment$d;->a:Lcom/odcpe/connect/presentation/fragment/MobileLoginFragment;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/odcpe/connect/presentation/fragment/MobileLoginFragment;->a2(Lcom/odcpe/connect/presentation/fragment/MobileLoginFragment;)Lp9/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const-string p1, "fusedLocationClient"

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    :cond_1
    invoke-interface {p1, p0}, Lp9/e;->removeLocationUpdates(Lp9/i;)Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    return-void
.end method
