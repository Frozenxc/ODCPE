.class public abstract Ldb/c;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static a(Ldb/m;)Lcom/google/crypto/tink/a;
    .locals 0

    .line 1
    invoke-interface {p0}, Ldb/m;->b()Lcom/google/crypto/tink/proto/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/crypto/tink/a;->e(Lcom/google/crypto/tink/proto/a;)Lcom/google/crypto/tink/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Lcom/google/crypto/tink/a;Ldb/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/a;->h()Lcom/google/crypto/tink/proto/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Ldb/n;->a(Lcom/google/crypto/tink/proto/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
