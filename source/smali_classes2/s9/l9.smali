.class public final Ls9/l9;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls9/f9;

.field public final synthetic b:J

.field public final synthetic c:Ls9/e9;


# direct methods
.method public constructor <init>(Ls9/e9;Ls9/f9;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Ls9/l9;->a:Ls9/f9;

    .line 2
    .line 3
    iput-wide p3, p0, Ls9/l9;->b:J

    .line 4
    .line 5
    iput-object p1, p0, Ls9/l9;->c:Ls9/e9;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls9/l9;->c:Ls9/e9;

    .line 2
    .line 3
    iget-object v1, p0, Ls9/l9;->a:Ls9/f9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-wide v3, p0, Ls9/l9;->b:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3, v4}, Ls9/e9;->G(Ls9/e9;Ls9/f9;ZJ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls9/l9;->c:Ls9/e9;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Ls9/e9;->e:Ls9/f9;

    .line 15
    .line 16
    invoke-virtual {v0}, Ls9/y3;->n()Ls9/n9;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Ls9/n9;->L(Ls9/f9;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
