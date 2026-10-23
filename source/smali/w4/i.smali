.class public Lw4/i;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lw4/m;


# instance fields
.field public final a:Lw4/b;

.field public final b:Lw4/b;


# direct methods
.method public constructor <init>(Lw4/b;Lw4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw4/i;->a:Lw4/b;

    .line 5
    .line 6
    iput-object p2, p0, Lw4/i;->b:Lw4/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lt4/a;
    .locals 3

    .line 1
    new-instance v0, Lt4/n;

    .line 2
    .line 3
    iget-object v1, p0, Lw4/i;->a:Lw4/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lw4/b;->a()Lt4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lw4/i;->b:Lw4/b;

    .line 10
    .line 11
    invoke-virtual {v2}, Lw4/b;->a()Lt4/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lt4/n;-><init>(Lt4/a;Lt4/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/i;->a:Lw4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw4/b;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lw4/i;->b:Lw4/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lw4/b;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method
