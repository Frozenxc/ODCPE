.class public final synthetic Lyb/x;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyb/j;

.field public final synthetic b:Lx9/a;

.field public final synthetic c:Lx9/b;

.field public final synthetic d:Ljava/util/concurrent/Callable;

.field public final synthetic e:Lx9/j;


# direct methods
.method public synthetic constructor <init>(Lyb/j;Lx9/a;Lx9/b;Ljava/util/concurrent/Callable;Lx9/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyb/x;->a:Lyb/j;

    .line 5
    .line 6
    iput-object p2, p0, Lyb/x;->b:Lx9/a;

    .line 7
    .line 8
    iput-object p3, p0, Lyb/x;->c:Lx9/b;

    .line 9
    .line 10
    iput-object p4, p0, Lyb/x;->d:Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    iput-object p5, p0, Lyb/x;->e:Lx9/j;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyb/x;->a:Lyb/j;

    .line 2
    .line 3
    iget-object v1, p0, Lyb/x;->b:Lx9/a;

    .line 4
    .line 5
    iget-object v2, p0, Lyb/x;->c:Lx9/b;

    .line 6
    .line 7
    iget-object v3, p0, Lyb/x;->d:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    iget-object v4, p0, Lyb/x;->e:Lx9/j;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lyb/j;->g(Lx9/a;Lx9/b;Ljava/util/concurrent/Callable;Lx9/j;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
