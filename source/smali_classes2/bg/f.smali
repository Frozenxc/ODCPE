.class public final Lbg/f;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/lifecycle/m0$b;


# instance fields
.field public final b:Lcom/jio/esimprovisioning/model/repository/f;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/model/repository/f;)V
    .locals 1

    .line 1
    const-string v0, "eSimDataBricksRSNRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbg/f;->b:Lcom/jio/esimprovisioning/model/repository/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/j0;
    .locals 1

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksRSNViewModel;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksRSNViewModel;

    .line 15
    .line 16
    iget-object v0, p0, Lbg/f;->b:Lcom/jio/esimprovisioning/model/repository/f;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksRSNViewModel;-><init>(Lcom/jio/esimprovisioning/model/repository/f;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Unknown ViewModel class"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
