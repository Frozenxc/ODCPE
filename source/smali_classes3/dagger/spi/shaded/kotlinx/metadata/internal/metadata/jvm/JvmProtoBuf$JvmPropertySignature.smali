.class public final Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;
.super Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/GeneratedMessageLite;
.source "com.odcpe.connect"


# static fields
.field public static final a:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

.field public static b:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/l;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private delegateMethod_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

.field private field_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature;

.field private getter_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private setter_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

.field private syntheticMethod_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

.field private final unknownFields:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->b:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/l;

    .line 7
    .line 8
    new-instance v0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->a:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    .line 15
    .line 16
    invoke-direct {v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->d()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->memoizedIsInitialized:B

    .line 6
    .line 7
    iput p1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->memoizedSerializedSize:I

    .line 8
    .line 9
    sget-object p1, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;->a:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;

    .line 10
    .line 11
    iput-object p1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->unknownFields:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;

    .line 12
    .line 13
    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    invoke-static {}, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->d()Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->field_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature;

    .line 6
    .line 7
    invoke-static {}, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->d()Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->syntheticMethod_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 12
    .line 13
    invoke-static {}, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->d()Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->getter_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 18
    .line 19
    invoke-static {}, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->d()Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->setter_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 24
    .line 25
    invoke-static {}, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->d()Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->delegateMethod_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a(Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->b()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->bitField0_:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->field_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->X(ILdagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->bitField0_:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->syntheticMethod_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->X(ILdagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->bitField0_:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    iget-object v2, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->getter_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v2}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->X(ILdagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->bitField0_:I

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    and-int/2addr v0, v2

    .line 43
    if-ne v0, v2, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->setter_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->X(ILdagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->bitField0_:I

    .line 51
    .line 52
    const/16 v1, 0x10

    .line 53
    .line 54
    and-int/2addr v0, v1

    .line 55
    if-ne v0, v1, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    iget-object v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->delegateMethod_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->X(ILdagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->unknownFields:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->b0(Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public b()I
    .locals 4

    .line 1
    iget v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->memoizedSerializedSize:I

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
    iget v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->bitField0_:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->field_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmFieldSignature;

    .line 14
    .line 15
    invoke-static {v1, v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->s(ILdagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;)I

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
    iget v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->bitField0_:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->syntheticMethod_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 28
    .line 29
    invoke-static {v2, v1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->s(ILdagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->bitField0_:I

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    and-int/2addr v1, v2

    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    iget-object v3, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->getter_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 42
    .line 43
    invoke-static {v1, v3}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->s(ILdagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->bitField0_:I

    .line 49
    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    and-int/2addr v1, v3

    .line 53
    if-ne v1, v3, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->setter_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 56
    .line 57
    invoke-static {v2, v1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->s(ILdagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->bitField0_:I

    .line 63
    .line 64
    const/16 v2, 0x10

    .line 65
    .line 66
    and-int/2addr v1, v2

    .line 67
    if-ne v1, v2, :cond_5

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    iget-object v2, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->delegateMethod_:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 71
    .line 72
    invoke-static {v1, v2}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->s(ILdagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_5
    iget-object v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->unknownFields:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;

    .line 78
    .line 79
    invoke-virtual {v1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    iput v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->memoizedSerializedSize:I

    .line 85
    .line 86
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
    invoke-super {p0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
