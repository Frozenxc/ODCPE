.class public final synthetic Lo8/n;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lq8/a$a;


# instance fields
.field public final synthetic a:Lo8/o;

.field public final synthetic b:Lh8/o;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lo8/o;Lh8/o;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo8/n;->a:Lo8/o;

    .line 5
    .line 6
    iput-object p2, p0, Lo8/n;->b:Lh8/o;

    .line 7
    .line 8
    iput-wide p3, p0, Lo8/n;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo8/n;->a:Lo8/o;

    .line 2
    .line 3
    iget-object v1, p0, Lo8/n;->b:Lh8/o;

    .line 4
    .line 5
    iget-wide v2, p0, Lo8/n;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lo8/o;->g(Lo8/o;Lh8/o;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
