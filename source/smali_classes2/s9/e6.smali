.class public final synthetic Ls9/e6;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ls9/f6;

.field public synthetic b:Ljava/lang/String;

.field public synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ls9/f6;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls9/e6;->a:Ls9/f6;

    .line 5
    .line 6
    iput-object p2, p0, Ls9/e6;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ls9/e6;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls9/e6;->a:Ls9/f6;

    .line 2
    .line 3
    iget-object v1, p0, Ls9/e6;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ls9/e6;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ls9/f6;->N(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
