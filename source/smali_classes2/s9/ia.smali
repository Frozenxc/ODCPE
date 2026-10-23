.class public final Ls9/ia;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/ComponentName;

.field public final synthetic b:Ls9/ga;


# direct methods
.method public constructor <init>(Ls9/ga;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ls9/ia;->a:Landroid/content/ComponentName;

    .line 2
    .line 3
    iput-object p1, p0, Ls9/ia;->b:Ls9/ga;

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
    .locals 2

    .line 1
    iget-object v0, p0, Ls9/ia;->b:Ls9/ga;

    .line 2
    .line 3
    iget-object v0, v0, Ls9/ga;->c:Ls9/n9;

    .line 4
    .line 5
    iget-object v1, p0, Ls9/ia;->a:Landroid/content/ComponentName;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ls9/n9;->M(Ls9/n9;Landroid/content/ComponentName;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
