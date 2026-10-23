.class public Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/o;
.super Ljava/util/AbstractList;
.source "com.odcpe.connect"

# interfaces
.implements Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/i;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/i;


# direct methods
.method public constructor <init>(Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/o;->a:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/i;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/o;)Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/i;
    .locals 0

    .line 1
    iget-object p0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/o;->a:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/i;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/o;->a:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/o;->a:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/i;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/i;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/o;->c(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/o$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/o$b;-><init>(Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public l(I)Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/o;->a:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/i;->l(I)Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    new-instance v0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/o$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/o$a;-><init>(Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/o;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/o;->a:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/i;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
