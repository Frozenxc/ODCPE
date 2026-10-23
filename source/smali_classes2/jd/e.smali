.class public Ljd/e;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static a:Ljd/d; = null

.field public static b:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljd/e;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljd/e;->a:Ljd/d;

    .line 8
    .line 9
    invoke-interface {v0}, Ljd/d;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljd/e;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljd/e;->a:Ljd/d;

    .line 8
    .line 9
    invoke-interface {v0}, Ljd/d;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public static c()Z
    .locals 5

    .line 1
    sget-boolean v0, Ljd/e;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const-class v0, Ljd/d;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-boolean v2, Ljd/e;->b:Z

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    sput-boolean v1, Ljd/e;->b:Z

    .line 14
    .line 15
    const-class v2, Ljd/d;

    .line 16
    .line 17
    invoke-static {v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljd/d;

    .line 36
    .line 37
    invoke-static {v3}, Ljd/f;->a(Ljd/d;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    sput-object v3, Ljd/e;->a:Ljd/d;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    sget-object v2, Ljd/e;->a:Ljd/d;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 53
    .line 54
    const-string v3, "Updater found"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    monitor-exit v0

    .line 60
    goto :goto_2

    .line 61
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v1

    .line 63
    :cond_3
    :goto_2
    sget-object v0, Ljd/e;->a:Ljd/d;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    :cond_4
    return v1
.end method

.method public static d(Ljd/a;)V
    .locals 1

    .line 1
    invoke-static {}, Ljd/e;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljd/e;->a:Ljd/d;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljd/d;->d(Ljd/a;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
