.class public Ldb/i$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/internal/d$a;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/internal/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldb/i$a;->a:Lcom/google/crypto/tink/internal/d$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/i$a;->a:Lcom/google/crypto/tink/internal/d$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/d$a;->d(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ldb/i$a;->b(Lcom/google/crypto/tink/shaded/protobuf/h0;)Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(Lcom/google/crypto/tink/shaded/protobuf/h0;)Lcom/google/crypto/tink/shaded/protobuf/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/i$a;->a:Lcom/google/crypto/tink/internal/d$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/d$a;->e(Lcom/google/crypto/tink/shaded/protobuf/h0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldb/i$a;->a:Lcom/google/crypto/tink/internal/d$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/d$a;->a(Lcom/google/crypto/tink/shaded/protobuf/h0;)Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
