.class public Leb/e$b;
.super Lcom/google/crypto/tink/internal/d$a;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leb/e;->f()Lcom/google/crypto/tink/internal/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Leb/e;


# direct methods
.method public constructor <init>(Leb/e;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leb/e$b;->b:Leb/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/crypto/tink/internal/d$a;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/crypto/tink/shaded/protobuf/h0;)Lcom/google/crypto/tink/shaded/protobuf/h0;
    .locals 0

    .line 1
    check-cast p1, Lpb/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leb/e$b;->f(Lpb/e;)Lpb/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()Ljava/util/Map;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v7, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    .line 7
    .line 8
    sget-object v8, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    const/16 v3, 0x20

    .line 15
    .line 16
    const/16 v4, 0x10

    .line 17
    .line 18
    move-object v5, v7

    .line 19
    move-object v6, v8

    .line 20
    invoke-static/range {v1 .. v6}, Leb/e;->k(IIIILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/d$a$a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "AES128_CTR_HMAC_SHA256"

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v9, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    const/16 v2, 0x10

    .line 34
    .line 35
    move-object v6, v9

    .line 36
    invoke-static/range {v1 .. v6}, Leb/e;->k(IIIILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/d$a$a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "AES128_CTR_HMAC_SHA256_RAW"

    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    const/16 v1, 0x20

    .line 48
    .line 49
    const/16 v2, 0x10

    .line 50
    .line 51
    move-object v6, v8

    .line 52
    invoke-static/range {v1 .. v6}, Leb/e;->k(IIIILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/d$a$a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "AES256_CTR_HMAC_SHA256"

    .line 57
    .line 58
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x20

    .line 62
    .line 63
    const/16 v2, 0x10

    .line 64
    .line 65
    move-object v6, v9

    .line 66
    invoke-static/range {v1 .. v6}, Leb/e;->k(IIIILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/d$a$a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "AES256_CTR_HMAC_SHA256_RAW"

    .line 71
    .line 72
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public bridge synthetic d(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/h0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leb/e$b;->g(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lpb/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(Lcom/google/crypto/tink/shaded/protobuf/h0;)V
    .locals 0

    .line 1
    check-cast p1, Lpb/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leb/e$b;->h(Lpb/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lpb/e;)Lpb/d;
    .locals 2

    .line 1
    new-instance v0, Leb/f;

    .line 2
    .line 3
    invoke-direct {v0}, Leb/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Leb/f;->f()Lcom/google/crypto/tink/internal/d$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lpb/e;->Y()Lpb/g;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/d$a;->a(Lcom/google/crypto/tink/shaded/protobuf/h0;)Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lpb/f;

    .line 19
    .line 20
    new-instance v1, Llb/k;

    .line 21
    .line 22
    invoke-direct {v1}, Llb/k;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Llb/k;->f()Lcom/google/crypto/tink/internal/d$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lpb/e;->Z()Lpb/v;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/internal/d$a;->a(Lcom/google/crypto/tink/shaded/protobuf/h0;)Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lpb/u;

    .line 38
    .line 39
    invoke-static {}, Lpb/d;->c0()Lpb/d$b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Lpb/d$b;->y(Lpb/f;)Lpb/d$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lpb/d$b;->z(Lpb/u;)Lpb/d$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Leb/e$b;->b:Leb/e;

    .line 52
    .line 53
    invoke-virtual {v0}, Leb/e;->n()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Lpb/d$b;->A(I)Lpb/d$b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->l()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lpb/d;

    .line 66
    .line 67
    return-object p1
.end method

.method public g(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lpb/e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->b()Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lpb/e;->b0(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/n;)Lpb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h(Lpb/e;)V
    .locals 2

    .line 1
    new-instance v0, Leb/f;

    .line 2
    .line 3
    invoke-direct {v0}, Leb/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Leb/f;->f()Lcom/google/crypto/tink/internal/d$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lpb/e;->Y()Lpb/g;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/d$a;->e(Lcom/google/crypto/tink/shaded/protobuf/h0;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Llb/k;

    .line 18
    .line 19
    invoke-direct {v0}, Llb/k;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Llb/k;->f()Lcom/google/crypto/tink/internal/d$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lpb/e;->Z()Lpb/v;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/d$a;->e(Lcom/google/crypto/tink/shaded/protobuf/h0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lpb/e;->Y()Lpb/g;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lpb/g;->Z()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Lqb/r;->a(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
