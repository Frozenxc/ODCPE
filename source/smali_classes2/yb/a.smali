.class public Lyb/a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/ReferenceQueue;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyb/a;->a:Ljava/lang/ref/ReferenceQueue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lyb/a;->b:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method

.method public static a()Lyb/a;
    .locals 4

    .line 1
    new-instance v0, Lyb/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyb/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lyb/n;

    .line 7
    .line 8
    invoke-direct {v1}, Lyb/n;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v0, v1}, Lyb/a;->b(Ljava/lang/Object;Ljava/lang/Runnable;)Lyb/a$a;

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lyb/a;->a:Ljava/lang/ref/ReferenceQueue;

    .line 15
    .line 16
    iget-object v2, v0, Lyb/a;->b:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v3, Lyb/o;

    .line 19
    .line 20
    invoke-direct {v3, v1, v2}, Lyb/o;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/Thread;

    .line 24
    .line 25
    const-string v2, "MlKitCleaner"

    .line 26
    .line 27
    invoke-direct {v1, v3, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Runnable;)Lyb/a$a;
    .locals 7

    .line 1
    iget-object v2, p0, Lyb/a;->a:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    iget-object v3, p0, Lyb/a;->b:Ljava/util/Set;

    .line 4
    .line 5
    new-instance v6, Lyb/q;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-object v1, p1

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lyb/q;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;Ljava/lang/Runnable;Lyb/p;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lyb/a;->b:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {p1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-object v6
.end method
