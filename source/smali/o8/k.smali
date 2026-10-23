.class public final synthetic Lo8/k;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lq8/a$a;


# instance fields
.field public final synthetic a:Lo8/o;

.field public final synthetic b:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(Lo8/o;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo8/k;->a:Lo8/o;

    .line 5
    .line 6
    iput-object p2, p0, Lo8/k;->b:Ljava/lang/Iterable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo8/k;->a:Lo8/o;

    .line 2
    .line 3
    iget-object v1, p0, Lo8/k;->b:Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo8/o;->e(Lo8/o;Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
