.class public final synthetic Ls/p;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls/s;

.field public final synthetic b:Ls/s$a;

.field public final synthetic c:Lcb/d;


# direct methods
.method public synthetic constructor <init>(Ls/s;Ls/s$a;Lcb/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/p;->a:Ls/s;

    .line 5
    .line 6
    iput-object p2, p0, Ls/p;->b:Ls/s$a;

    .line 7
    .line 8
    iput-object p3, p0, Ls/p;->c:Lcb/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls/p;->a:Ls/s;

    .line 2
    .line 3
    iget-object v1, p0, Ls/p;->b:Ls/s$a;

    .line 4
    .line 5
    iget-object v2, p0, Ls/p;->c:Lcb/d;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ls/s;->a(Ls/s;Ls/s$a;Lcb/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
