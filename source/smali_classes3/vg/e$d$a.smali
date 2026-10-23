.class public Lvg/e$d$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvg/e$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvg/e$d;


# direct methods
.method public constructor <init>(Lvg/e$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvg/e$d$a;->a:Lvg/e$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvg/e$d$a;->a:Lvg/e$d;

    .line 5
    .line 6
    iget-object p1, p1, Lvg/e$d;->f:Lvg/e;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p2}, Lvg/e;->a(Lvg/e;Z)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
