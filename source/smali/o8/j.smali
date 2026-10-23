.class public final synthetic Lo8/j;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lq8/a$a;


# instance fields
.field public final synthetic a:Lo8/o;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Lh8/o;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lo8/o;Ljava/lang/Iterable;Lh8/o;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo8/j;->a:Lo8/o;

    .line 5
    .line 6
    iput-object p2, p0, Lo8/j;->b:Ljava/lang/Iterable;

    .line 7
    .line 8
    iput-object p3, p0, Lo8/j;->c:Lh8/o;

    .line 9
    .line 10
    iput-wide p4, p0, Lo8/j;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lo8/j;->a:Lo8/o;

    .line 2
    .line 3
    iget-object v1, p0, Lo8/j;->b:Ljava/lang/Iterable;

    .line 4
    .line 5
    iget-object v2, p0, Lo8/j;->c:Lh8/o;

    .line 6
    .line 7
    iget-wide v3, p0, Lo8/j;->d:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lo8/o;->b(Lo8/o;Ljava/lang/Iterable;Lh8/o;J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
