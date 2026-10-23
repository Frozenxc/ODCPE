.class public Landroidx/camera/view/a$b;
.super Landroidx/camera/core/impl/k;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/view/a;->m(Lv/m;Ljava/util/List;)Lcb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field public final synthetic b:Lv/m;

.field public final synthetic c:Landroidx/camera/view/a;


# direct methods
.method public constructor <init>(Landroidx/camera/view/a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lv/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/view/a$b;->c:Landroidx/camera/view/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/view/a$b;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/camera/view/a$b;->b:Lv/m;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/camera/core/impl/k;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(ILandroidx/camera/core/impl/m;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/camera/view/a$b;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/camera/view/a$b;->b:Lv/m;

    .line 8
    .line 9
    check-cast p1, Landroidx/camera/core/impl/u;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Landroidx/camera/core/impl/u;->l(Landroidx/camera/core/impl/k;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
