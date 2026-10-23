.class public final synthetic Lg0/m;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg0/o;

.field public final synthetic b:Lv/r;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;


# direct methods
.method public synthetic constructor <init>(Lg0/o;Lv/r;Ljava/util/Map;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/m;->a:Lg0/o;

    .line 5
    .line 6
    iput-object p2, p0, Lg0/m;->b:Lv/r;

    .line 7
    .line 8
    iput-object p3, p0, Lg0/m;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lg0/m;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg0/m;->a:Lg0/o;

    .line 2
    .line 3
    iget-object v1, p0, Lg0/m;->b:Lv/r;

    .line 4
    .line 5
    iget-object v2, p0, Lg0/m;->c:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lg0/m;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lg0/o;->f(Lg0/o;Lv/r;Ljava/util/Map;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
