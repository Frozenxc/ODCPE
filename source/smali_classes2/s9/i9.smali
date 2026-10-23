.class public final Ls9/i9;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ls9/e9;


# direct methods
.method public constructor <init>(Ls9/e9;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Ls9/i9;->a:J

    .line 2
    .line 3
    iput-object p1, p0, Ls9/i9;->b:Ls9/e9;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls9/i9;->b:Ls9/e9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls9/y3;->i()Ls9/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Ls9/i9;->a:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ls9/v;->p(J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ls9/i9;->b:Ls9/e9;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Ls9/e9;->e:Ls9/f9;

    .line 16
    .line 17
    return-void
.end method
