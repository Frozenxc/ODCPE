.class public final synthetic Lretrofit2/b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;

.field public final synthetic b:Lretrofit2/Callback;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;Lretrofit2/Callback;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/b;->a:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/b;->b:Lretrofit2/Callback;

    .line 7
    .line 8
    iput-object p3, p0, Lretrofit2/b;->c:Ljava/lang/Throwable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lretrofit2/b;->a:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;

    .line 2
    .line 3
    iget-object v1, p0, Lretrofit2/b;->b:Lretrofit2/Callback;

    .line 4
    .line 5
    iget-object v2, p0, Lretrofit2/b;->c:Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;->a(Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;Lretrofit2/Callback;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
