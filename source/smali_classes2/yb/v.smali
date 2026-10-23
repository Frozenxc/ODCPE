.class public final synthetic Lyb/v;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyb/j;

.field public final synthetic b:Lx9/j;


# direct methods
.method public synthetic constructor <init>(Lyb/j;Lx9/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyb/v;->a:Lyb/j;

    .line 5
    .line 6
    iput-object p2, p0, Lyb/v;->b:Lx9/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyb/v;->a:Lyb/j;

    .line 2
    .line 3
    iget-object v1, p0, Lyb/v;->b:Lx9/j;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lyb/j;->h(Lx9/j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
