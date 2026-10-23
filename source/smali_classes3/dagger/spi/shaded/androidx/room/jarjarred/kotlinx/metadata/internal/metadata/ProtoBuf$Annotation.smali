.class public final Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation;
.super Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/GeneratedMessageLite;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument;
    }
.end annotation


# static fields
.field public static final a:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation;

.field public static b:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/l;

.field private static final serialVersionUID:J


# instance fields
.field private argument_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private id_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private final unknownFields:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation;->b:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/l;

    .line 7
    .line 8
    new-instance v0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation;->a:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation;

    .line 15
    .line 16
    invoke-direct {v0}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation;->e()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation;->memoizedIsInitialized:B

    .line 6
    .line 7
    iput p1, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation;->memoizedSerializedSize:I

    .line 8
    .line 9
    sget-object p1, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/c;->a:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/c;

    .line 10
    .line 11
    iput-object p1, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation;->unknownFields:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/c;

    .line 12
    .line 13
    return-void
.end method

.method public static d()Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation;
    .locals 1

    .line 1
    sget-object v0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation;->a:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation;

    .line 2
    .line 3
    return-object v0
.end method

.method private e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation;->id_:I

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation;->argument_:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/CodedOutputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation;->b()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation;->bitField0_:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation;->id_:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/CodedOutputStream;->a0(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation;->argument_:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation;->argument_:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/k;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-virtual {p1, v2, v1}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/CodedOutputStream;->d0(ILdagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/k;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation;->unknownFields:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/c;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/CodedOutputStream;->i0(Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/c;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public b()I
    .locals 4

    .line 1
    iget v0, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation;->memoizedSerializedSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation;->bitField0_:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget v0, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation;->id_:I

    .line 15
    .line 16
    invoke-static {v1, v0}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/CodedOutputStream;->p(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_0
    iget-object v1, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation;->argument_:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v2, v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation;->argument_:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/k;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-static {v3, v1}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/CodedOutputStream;->s(ILdagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/k;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v1, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation;->unknownFields:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/c;

    .line 48
    .line 49
    invoke-virtual {v1}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/c;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    iput v0, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation;->memoizedSerializedSize:I

    .line 55
    .line 56
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
