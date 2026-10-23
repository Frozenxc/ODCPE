.class public final synthetic Ls9/qa;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ls9/oa;

.field public synthetic b:I

.field public synthetic c:Ls9/n4;

.field public synthetic d:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Ls9/oa;ILs9/n4;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls9/qa;->a:Ls9/oa;

    .line 5
    .line 6
    iput p2, p0, Ls9/qa;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ls9/qa;->c:Ls9/n4;

    .line 9
    .line 10
    iput-object p4, p0, Ls9/qa;->d:Landroid/content/Intent;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls9/qa;->a:Ls9/oa;

    .line 2
    .line 3
    iget v1, p0, Ls9/qa;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Ls9/qa;->c:Ls9/n4;

    .line 6
    .line 7
    iget-object v3, p0, Ls9/qa;->d:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Ls9/oa;->d(ILs9/n4;Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
