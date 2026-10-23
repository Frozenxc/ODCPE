.class public final synthetic Ly8/p;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly8/r;

.field public final synthetic b:Ly8/v;


# direct methods
.method public synthetic constructor <init>(Ly8/r;Ly8/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly8/p;->a:Ly8/r;

    .line 5
    .line 6
    iput-object p2, p0, Ly8/p;->b:Ly8/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/p;->a:Ly8/r;

    .line 2
    .line 3
    iget-object v1, p0, Ly8/p;->b:Ly8/v;

    .line 4
    .line 5
    iget v1, v1, Ly8/v;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ly8/r;->e(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
