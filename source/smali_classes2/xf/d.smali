.class public final synthetic Lxf/d;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

.field public final synthetic b:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxf/d;->a:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 5
    .line 6
    iput-object p2, p0, Lxf/d;->b:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxf/d;->a:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 2
    .line 3
    iget-object v1, p0, Lxf/d;->b:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/jio/esimprovisioning/core/utils/a$a;->c(Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
