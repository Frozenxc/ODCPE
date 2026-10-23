.class public final synthetic Lokhttp3/internal/b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lokhttp3/internal/b;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lokhttp3/internal/b;->b:Z

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lokhttp3/internal/_UtilJvmKt;->b(Ljava/lang/String;ZLjava/lang/Runnable;)Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
