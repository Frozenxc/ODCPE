.class public final synthetic Lv/b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv/c;

.field public final synthetic b:Landroidx/camera/core/impl/u0$a;


# direct methods
.method public synthetic constructor <init>(Lv/c;Landroidx/camera/core/impl/u0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/b;->a:Lv/c;

    .line 5
    .line 6
    iput-object p2, p0, Lv/b;->b:Landroidx/camera/core/impl/u0$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/b;->a:Lv/c;

    .line 2
    .line 3
    iget-object v1, p0, Lv/b;->b:Landroidx/camera/core/impl/u0$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv/c;->k(Lv/c;Landroidx/camera/core/impl/u0$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
