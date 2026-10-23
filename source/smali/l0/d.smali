.class public final synthetic Ll0/d;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Landroidx/camera/view/a;

.field public final synthetic b:Lv/m;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/a;Lv/m;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/d;->a:Landroidx/camera/view/a;

    .line 5
    .line 6
    iput-object p2, p0, Ll0/d;->b:Lv/m;

    .line 7
    .line 8
    iput-object p3, p0, Ll0/d;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/d;->a:Landroidx/camera/view/a;

    .line 2
    .line 3
    iget-object v1, p0, Ll0/d;->b:Lv/m;

    .line 4
    .line 5
    iget-object v2, p0, Ll0/d;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Landroidx/camera/view/a;->b(Landroidx/camera/view/a;Lv/m;Ljava/util/List;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
