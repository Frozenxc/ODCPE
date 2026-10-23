.class public final Lcom/google/crypto/tink/internal/r;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/internal/r$c;,
        Lcom/google/crypto/tink/internal/r$d;,
        Lcom/google/crypto/tink/internal/r$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/internal/r$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/crypto/tink/internal/r$b;->b(Lcom/google/crypto/tink/internal/r$b;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/crypto/tink/internal/r;->a:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/crypto/tink/internal/r$b;->c(Lcom/google/crypto/tink/internal/r$b;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/crypto/tink/internal/r;->b:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/crypto/tink/internal/r$b;->d(Lcom/google/crypto/tink/internal/r$b;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/crypto/tink/internal/r;->c:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/crypto/tink/internal/r$b;->a(Lcom/google/crypto/tink/internal/r$b;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/crypto/tink/internal/r;->d:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/internal/r$b;Lcom/google/crypto/tink/internal/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/internal/r;-><init>(Lcom/google/crypto/tink/internal/r$b;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/crypto/tink/internal/r;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/internal/r;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/google/crypto/tink/internal/r;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/internal/r;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/google/crypto/tink/internal/r;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/internal/r;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/google/crypto/tink/internal/r;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/internal/r;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public e(Lcom/google/crypto/tink/internal/q;)Z
    .locals 3

    .line 1
    new-instance v0, Lcom/google/crypto/tink/internal/r$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lcom/google/crypto/tink/internal/q;->a()Lrb/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, p1, v2}, Lcom/google/crypto/tink/internal/r$c;-><init>(Ljava/lang/Class;Lrb/a;Lcom/google/crypto/tink/internal/r$a;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/crypto/tink/internal/r;->b:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public f(Lcom/google/crypto/tink/internal/q;Ldb/t;)Ldb/g;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/crypto/tink/internal/r$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lcom/google/crypto/tink/internal/q;->a()Lrb/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lcom/google/crypto/tink/internal/r$c;-><init>(Ljava/lang/Class;Lrb/a;Lcom/google/crypto/tink/internal/r$a;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/crypto/tink/internal/r;->b:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/crypto/tink/internal/r;->b:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/crypto/tink/internal/b;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/internal/b;->d(Lcom/google/crypto/tink/internal/q;Ldb/t;)Ldb/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 37
    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "No Key Parser for requested key type "

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " available"

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method
