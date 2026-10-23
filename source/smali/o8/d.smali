.class public final synthetic Lo8/d;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo8/o;

.field public final synthetic b:Lh8/o;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lo8/o;Lh8/o;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo8/d;->a:Lo8/o;

    .line 5
    .line 6
    iput-object p2, p0, Lo8/d;->b:Lh8/o;

    .line 7
    .line 8
    iput p3, p0, Lo8/d;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lo8/d;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo8/d;->a:Lo8/o;

    .line 2
    .line 3
    iget-object v1, p0, Lo8/d;->b:Lh8/o;

    .line 4
    .line 5
    iget v2, p0, Lo8/d;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lo8/d;->d:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lo8/o;->i(Lo8/o;Lh8/o;ILjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
