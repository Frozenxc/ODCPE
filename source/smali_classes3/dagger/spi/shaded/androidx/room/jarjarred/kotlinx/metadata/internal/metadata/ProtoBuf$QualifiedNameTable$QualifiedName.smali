.class public final Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;
.super Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/GeneratedMessageLite;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$QualifiedNameTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QualifiedName"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;
    }
.end annotation


# static fields
.field public static final a:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;

.field public static b:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/l;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private kind_:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private parentQualifiedName_:I

.field private shortName_:I

.field private final unknownFields:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->b:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/l;

    .line 7
    .line 8
    new-instance v0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->a:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;

    .line 15
    .line 16
    invoke-direct {v0}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->d()V

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
    iput-byte p1, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->memoizedIsInitialized:B

    .line 6
    .line 7
    iput p1, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->memoizedSerializedSize:I

    .line 8
    .line 9
    sget-object p1, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/c;->a:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/c;

    .line 10
    .line 11
    iput-object p1, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->unknownFields:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/c;

    .line 12
    .line 13
    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->parentQualifiedName_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->shortName_:I

    .line 6
    .line 7
    sget-object v0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;->PACKAGE:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;

    .line 8
    .line 9
    iput-object v0, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->kind_:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->b()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->bitField0_:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->parentQualifiedName_:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/CodedOutputStream;->a0(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->bitField0_:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->shortName_:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/CodedOutputStream;->a0(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->bitField0_:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->kind_:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;

    .line 33
    .line 34
    invoke-virtual {v0}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;->getNumber()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-virtual {p1, v1, v0}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/CodedOutputStream;->S(II)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->unknownFields:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/c;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/CodedOutputStream;->i0(Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/c;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public b()I
    .locals 3

    .line 1
    iget v0, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->memoizedSerializedSize:I

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
    iget v0, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->bitField0_:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->parentQualifiedName_:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/CodedOutputStream;->p(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v1, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->bitField0_:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget v1, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->shortName_:I

    .line 28
    .line 29
    invoke-static {v2, v1}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/CodedOutputStream;->p(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->bitField0_:I

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    and-int/2addr v1, v2

    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->kind_:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;

    .line 41
    .line 42
    invoke-virtual {v1}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;->getNumber()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-static {v2, v1}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/CodedOutputStream;->i(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget-object v1, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->unknownFields:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/c;

    .line 53
    .line 54
    invoke-virtual {v1}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/c;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    iput v0, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->memoizedSerializedSize:I

    .line 60
    .line 61
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
