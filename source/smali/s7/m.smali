.class public final synthetic Ls7/m;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls7/n;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ls7/n;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls7/m;->a:Ls7/n;

    .line 5
    .line 6
    iput-object p2, p0, Ls7/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls7/m;->a:Ls7/n;

    .line 2
    .line 3
    iget-object v1, p0, Ls7/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ls7/n;->b(Ls7/n;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
