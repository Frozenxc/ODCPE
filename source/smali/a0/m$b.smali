.class public La0/m$b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/m;->d(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La0/m;


# direct methods
.method public constructor <init>(La0/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/m$b;->a:La0/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, La0/m$b;->a:La0/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, La0/m;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-object v1, v0, La0/m;->a:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
