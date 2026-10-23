.class public final Lkb/a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/a$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/lang/String; = "a"


# instance fields
.field public final a:Ldb/n;

.field public final b:Ldb/a;

.field public c:Lcom/google/crypto/tink/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkb/a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lkb/a$b;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lkb/d;

    invoke-static {p1}, Lkb/a$b;->a(Lkb/a$b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lkb/a$b;->b(Lkb/a$b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lkb/a$b;->c(Lkb/a$b;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkb/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lkb/a;->a:Ldb/n;

    .line 4
    invoke-static {p1}, Lkb/a$b;->d(Lkb/a$b;)Ldb/a;

    move-result-object v0

    iput-object v0, p0, Lkb/a;->b:Ldb/a;

    .line 5
    invoke-static {p1}, Lkb/a$b;->e(Lkb/a$b;)Lcom/google/crypto/tink/b;

    move-result-object p1

    iput-object p1, p0, Lkb/a;->c:Lcom/google/crypto/tink/b;

    return-void
.end method

.method public synthetic constructor <init>(Lkb/a$b;Lkb/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkb/a;-><init>(Lkb/a$b;)V

    return-void
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkb/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Z
    .locals 1

    .line 1
    invoke-static {}, Lkb/a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkb/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method


# virtual methods
.method public declared-synchronized d()Lcom/google/crypto/tink/a;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkb/a;->c:Lcom/google/crypto/tink/b;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/crypto/tink/b;->d()Lcom/google/crypto/tink/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method
