.class public final synthetic Lg0/b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Lg0/o;

.field public final synthetic b:Lv/r;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lg0/o;Lv/r;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/b;->a:Lg0/o;

    .line 5
    .line 6
    iput-object p2, p0, Lg0/b;->b:Lv/r;

    .line 7
    .line 8
    iput-object p3, p0, Lg0/b;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lg0/b;->a:Lg0/o;

    .line 2
    .line 3
    iget-object v1, p0, Lg0/b;->b:Lv/r;

    .line 4
    .line 5
    iget-object v2, p0, Lg0/b;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lg0/o;->j(Lg0/o;Lv/r;Ljava/util/Map;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
