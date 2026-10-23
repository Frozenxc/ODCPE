.class public Lc9/d$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc9/d$a;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/f;)Lc9/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/d$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b()Lc9/d;
    .locals 7

    .line 1
    new-instance v6, Lc9/d;

    .line 2
    .line 3
    iget-object v1, p0, Lc9/d$a;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v3, p0, Lc9/d$a;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lc9/d;-><init>(Ljava/util/List;Lc9/a;Ljava/util/concurrent/Executor;ZLc9/g;)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method
