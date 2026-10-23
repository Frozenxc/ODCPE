.class public Leb/d;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ldb/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb/d$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Leb/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Leb/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Leb/d;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Leb/d;

    .line 14
    .line 15
    invoke-direct {v0}, Leb/d;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Leb/d;->b:Leb/d;

    .line 19
    .line 20
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

.method public static synthetic d()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Leb/d;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e()V
    .locals 1

    .line 1
    sget-object v0, Leb/d;->b:Leb/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/d;->n(Ldb/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ldb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ldb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic c(Lcom/google/crypto/tink/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leb/d;->f(Lcom/google/crypto/tink/c;)Ldb/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Lcom/google/crypto/tink/c;)Ldb/a;
    .locals 2

    .line 1
    new-instance v0, Leb/d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Leb/d$b;-><init>(Lcom/google/crypto/tink/c;Leb/d$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
