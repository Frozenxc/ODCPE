.class public Lcom/google/crypto/tink/c$b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public b:Ljava/util/concurrent/ConcurrentMap;

.field public c:Lcom/google/crypto/tink/c$c;

.field public d:Lnb/a;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/crypto/tink/c$b;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/c$b;->a:Ljava/lang/Class;

    .line 5
    sget-object p1, Lnb/a;->b:Lnb/a;

    iput-object p1, p0, Lcom/google/crypto/tink/c$b;->d:Lnb/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Lcom/google/crypto/tink/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/c$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/crypto/tink/proto/a$c;)Lcom/google/crypto/tink/c$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/crypto/tink/c$b;->c(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/crypto/tink/proto/a$c;Z)Lcom/google/crypto/tink/c$b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/crypto/tink/proto/a$c;)Lcom/google/crypto/tink/c$b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/crypto/tink/c$b;->c(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/crypto/tink/proto/a$c;Z)Lcom/google/crypto/tink/c$b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/crypto/tink/proto/a$c;Z)Lcom/google/crypto/tink/c$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/c$b;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 11
    .line 12
    const-string p2, "at least one of the `fullPrimitive` or `primitive` must be set"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lcom/google/crypto/tink/proto/a$c;->d0()Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/google/crypto/tink/proto/KeyStatusType;->ENABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 23
    .line 24
    if-ne v0, v1, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/crypto/tink/c$b;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 27
    .line 28
    invoke-static {p1, p2, p3, v0}, Lcom/google/crypto/tink/c;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/crypto/tink/proto/a$c;Ljava/util/concurrent/ConcurrentMap;)Lcom/google/crypto/tink/c$c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p4, :cond_3

    .line 33
    .line 34
    iget-object p2, p0, Lcom/google/crypto/tink/c$b;->c:Lcom/google/crypto/tink/c$c;

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/crypto/tink/c$b;->c:Lcom/google/crypto/tink/c$c;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "you cannot set two primary primitives"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_3
    :goto_1
    return-object p0

    .line 50
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 51
    .line 52
    const-string p2, "only ENABLED key is allowed"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "addPrimitive cannot be called after build"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public d()Lcom/google/crypto/tink/c;
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/google/crypto/tink/c$b;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    new-instance v6, Lcom/google/crypto/tink/c;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/crypto/tink/c$b;->c:Lcom/google/crypto/tink/c$c;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/crypto/tink/c$b;->d:Lnb/a;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/crypto/tink/c$b;->a:Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, v6

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/c;-><init>(Ljava/util/concurrent/ConcurrentMap;Lcom/google/crypto/tink/c$c;Lnb/a;Ljava/lang/Class;Lcom/google/crypto/tink/c$a;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/google/crypto/tink/c$b;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 20
    .line 21
    return-object v6

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "build cannot be called twice"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public e(Lnb/a;)Lcom/google/crypto/tink/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/c$b;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/crypto/tink/c$b;->d:Lnb/a;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "setAnnotations cannot be called after build"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method
