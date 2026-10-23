.class public final Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/jvm/JvmModuleProtoBuf$Module;
.super Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/GeneratedMessageLite;
.source "com.odcpe.connect"


# static fields
.field public static final a:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/jvm/JvmModuleProtoBuf$Module;

.field public static b:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/l;

.field private static final serialVersionUID:J


# instance fields
.field private annotation_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private jvmPackageName_:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/i;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private metadataParts_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/jvm/JvmModuleProtoBuf$PackageParts;",
            ">;"
        }
    .end annotation
.end field

.field private optionalAnnotationClass_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Class;",
            ">;"
        }
    .end annotation
.end field

.field private packageParts_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/jvm/JvmModuleProtoBuf$PackageParts;",
            ">;"
        }
    .end annotation
.end field

.field private qualifiedNameTable_:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$QualifiedNameTable;

.field private stringTable_:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$StringTable;

.field private final unknownFields:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/jvm/JvmModuleProtoBuf$Module$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/jvm/JvmModuleProtoBuf$Module$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/jvm/JvmModuleProtoBuf$Module;->b:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/l;

    .line 7
    .line 8
    new-instance v0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/jvm/JvmModuleProtoBuf$Module;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/jvm/JvmModuleProtoBuf$Module;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/jvm/JvmModuleProtoBuf$Module;->a:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/jvm/JvmModuleProtoBuf$Module;

    .line 15
    .line 16
    invoke-direct {v0}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/jvm/JvmModuleProtoBuf$Module;->e()V

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
    iput-byte p1, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/jvm/JvmModuleProtoBuf$Module;->memoizedIsInitialized:B

    .line 6
    .line 7
    iput p1, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/jvm/JvmModuleProtoBuf$Module;->memoizedSerializedSize:I

    .line 8
    .line 9
    sget-object p1, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/c;->a:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/c;

    .line 10
    .line 11
    iput-object p1, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/jvm/JvmModuleProtoBuf$Module;->unknownFields:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/c;

    .line 12
    .line 13
    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/jvm/JvmModuleProtoBuf$Module;->packageParts_:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/jvm/JvmModuleProtoBuf$Module;->metadataParts_:Ljava/util/List;

    .line 12
    .line 13
    sget-object v0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/h;->b:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/i;

    .line 14
    .line 15
    iput-object v0, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/jvm/JvmModuleProtoBuf$Module;->jvmPackageName_:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/i;

    .line 16
    .line 17
    invoke-static {}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$StringTable;->d()Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$StringTable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/jvm/JvmModuleProtoBuf$Module;->stringTable_:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$StringTable;

    .line 22
    .line 23
    invoke-static {}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$QualifiedNameTable;->d()Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$QualifiedNameTable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/jvm/JvmModuleProtoBuf$Module;->qualifiedNameTable_:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$QualifiedNameTable;

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/jvm/JvmModuleProtoBuf$Module;->annotation_:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/jvm/JvmModuleProtoBuf$Module;->optionalAnnotationClass_:Ljava/util/List;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public a(Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/CodedOutputStream;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/jvm/JvmModuleProtoBuf$Module;->b()I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/jvm/JvmModuleProtoBuf$Module;->packageParts_:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/jvm/JvmModuleProtoBuf$Module;->packageParts_:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/k;

    .line 22
    .line 23
    invoke-virtual {p1, v3, v2}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/CodedOutputStream;->d0(ILdagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/k;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v0

    .line 30
    :goto_1
    iget-object v2, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/jvm/JvmModuleProtoBuf$Module;->metadataParts_:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v4, 0x2

    .line 37
    if-ge v1, v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/jvm/JvmModuleProtoBuf$Module;->metadataParts_:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/k;

    .line 46
    .line 47
    invoke-virtual {p1, v4, v2}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/CodedOutputStream;->d0(ILdagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/k;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v1, v0

    .line 54
    :goto_2
    iget-object v2, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/jvm/JvmModuleProtoBuf$Module;->jvmPackageName_:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/i;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ge v1, v2, :cond_2

    .line 61
    .line 62
    iget-object v2, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/jvm/JvmModuleProtoBuf$Module;->jvmPackageName_:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/i;

    .line 63
    .line 64
    invoke-interface {v2, v1}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/i;->l(I)Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/c;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v5, 0x3

    .line 69
    invoke-virtual {p1, v5, v2}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/CodedOutputStream;->O(ILdagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/c;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget v1, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/jvm/JvmModuleProtoBuf$Module;->bitField0_:I

    .line 76
    .line 77
    and-int/2addr v1, v3

    .line 78
    if-ne v1, v3, :cond_3

    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    iget-object v2, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/jvm/JvmModuleProtoBuf$Module;->stringTable_:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$StringTable;

    .line 82
    .line 83
    invoke-virtual {p1, v1, v2}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/CodedOutputStream;->d0(ILdagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/k;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget v1, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/jvm/JvmModuleProtoBuf$Module;->bitField0_:I

    .line 87
    .line 88
    and-int/2addr v1, v4

    .line 89
    if-ne v1, v4, :cond_4

    .line 90
    .line 91
    const/4 v1, 0x5

    .line 92
    iget-object v2, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/jvm/JvmModuleProtoBuf$Module;->qualifiedNameTable_:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$QualifiedNameTable;

    .line 93
    .line 94
    invoke-virtual {p1, v1, v2}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/CodedOutputStream;->d0(ILdagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/k;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    move v1, v0

    .line 98
    :goto_3
    iget-object v2, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/jvm/JvmModuleProtoBuf$Module;->annotation_:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ge v1, v2, :cond_5

    .line 105
    .line 106
    iget-object v2, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/jvm/JvmModuleProtoBuf$Module;->annotation_:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/k;

    .line 113
    .line 114
    const/4 v3, 0x6

    .line 115
    invoke-virtual {p1, v3, v2}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/CodedOutputStream;->d0(ILdagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/k;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    :goto_4
    iget-object v1, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/jvm/JvmModuleProtoBuf$Module;->optionalAnnotationClass_:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-ge v0, v1, :cond_6

    .line 128
    .line 129
    iget-object v1, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/jvm/JvmModuleProtoBuf$Module;->optionalAnnotationClass_:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/k;

    .line 136
    .line 137
    const/16 v2, 0x10

    .line 138
    .line 139
    invoke-virtual {p1, v2, v1}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/CodedOutputStream;->d0(ILdagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/k;)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    iget-object v0, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/jvm/JvmModuleProtoBuf$Module;->unknownFields:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/c;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/CodedOutputStream;->i0(Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/c;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public b()I
    .locals 7

    .line 1
    iget v0, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/jvm/JvmModuleProtoBuf$Module;->memoizedSerializedSize:I

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
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    iget-object v3, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/jvm/JvmModuleProtoBuf$Module;->packageParts_:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ge v1, v3, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/jvm/JvmModuleProtoBuf$Module;->packageParts_:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/k;

    .line 26
    .line 27
    invoke-static {v4, v3}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/CodedOutputStream;->s(ILdagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/k;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v2, v3

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v0

    .line 36
    :goto_1
    iget-object v3, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/jvm/JvmModuleProtoBuf$Module;->metadataParts_:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v5, 0x2

    .line 43
    if-ge v1, v3, :cond_2

    .line 44
    .line 45
    iget-object v3, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/jvm/JvmModuleProtoBuf$Module;->metadataParts_:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/k;

    .line 52
    .line 53
    invoke-static {v5, v3}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/CodedOutputStream;->s(ILdagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/k;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v2, v3

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v1, v0

    .line 62
    move v3, v1

    .line 63
    :goto_2
    iget-object v6, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/jvm/JvmModuleProtoBuf$Module;->jvmPackageName_:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/i;

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-ge v1, v6, :cond_3

    .line 70
    .line 71
    iget-object v6, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/jvm/JvmModuleProtoBuf$Module;->jvmPackageName_:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/i;

    .line 72
    .line 73
    invoke-interface {v6, v1}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/i;->l(I)Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/c;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v6}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/CodedOutputStream;->f(Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/c;)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    add-int/2addr v3, v6

    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    add-int/2addr v2, v3

    .line 86
    invoke-virtual {p0}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/jvm/JvmModuleProtoBuf$Module;->d()Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/m;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v2, v1

    .line 95
    iget v1, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/jvm/JvmModuleProtoBuf$Module;->bitField0_:I

    .line 96
    .line 97
    and-int/2addr v1, v4

    .line 98
    if-ne v1, v4, :cond_4

    .line 99
    .line 100
    const/4 v1, 0x4

    .line 101
    iget-object v3, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/jvm/JvmModuleProtoBuf$Module;->stringTable_:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$StringTable;

    .line 102
    .line 103
    invoke-static {v1, v3}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/CodedOutputStream;->s(ILdagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/k;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v2, v1

    .line 108
    :cond_4
    iget v1, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/jvm/JvmModuleProtoBuf$Module;->bitField0_:I

    .line 109
    .line 110
    and-int/2addr v1, v5

    .line 111
    if-ne v1, v5, :cond_5

    .line 112
    .line 113
    const/4 v1, 0x5

    .line 114
    iget-object v3, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/jvm/JvmModuleProtoBuf$Module;->qualifiedNameTable_:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$QualifiedNameTable;

    .line 115
    .line 116
    invoke-static {v1, v3}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/CodedOutputStream;->s(ILdagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/k;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v2, v1

    .line 121
    :cond_5
    move v1, v0

    .line 122
    :goto_3
    iget-object v3, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/jvm/JvmModuleProtoBuf$Module;->annotation_:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-ge v1, v3, :cond_6

    .line 129
    .line 130
    iget-object v3, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/jvm/JvmModuleProtoBuf$Module;->annotation_:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/k;

    .line 137
    .line 138
    const/4 v4, 0x6

    .line 139
    invoke-static {v4, v3}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/CodedOutputStream;->s(ILdagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/k;)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    add-int/2addr v2, v3

    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    :goto_4
    iget-object v1, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/jvm/JvmModuleProtoBuf$Module;->optionalAnnotationClass_:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-ge v0, v1, :cond_7

    .line 154
    .line 155
    iget-object v1, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/jvm/JvmModuleProtoBuf$Module;->optionalAnnotationClass_:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/k;

    .line 162
    .line 163
    const/16 v3, 0x10

    .line 164
    .line 165
    invoke-static {v3, v1}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/CodedOutputStream;->s(ILdagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/k;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    add-int/2addr v2, v1

    .line 170
    add-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    iget-object v0, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/jvm/JvmModuleProtoBuf$Module;->unknownFields:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/c;

    .line 174
    .line 175
    invoke-virtual {v0}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/c;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    add-int/2addr v2, v0

    .line 180
    iput v2, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/jvm/JvmModuleProtoBuf$Module;->memoizedSerializedSize:I

    .line 181
    .line 182
    return v2
.end method

.method public d()Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/jvm/JvmModuleProtoBuf$Module;->jvmPackageName_:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/i;

    .line 2
    .line 3
    return-object v0
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
