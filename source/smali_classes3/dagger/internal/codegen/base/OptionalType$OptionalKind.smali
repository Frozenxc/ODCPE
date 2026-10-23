.class public final enum Ldagger/internal/codegen/base/OptionalType$OptionalKind;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldagger/internal/codegen/base/OptionalType$OptionalKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldagger/internal/codegen/base/OptionalType$OptionalKind;

.field public static final enum GUAVA_OPTIONAL:Ldagger/internal/codegen/base/OptionalType$OptionalKind;

.field public static final enum JDK_OPTIONAL:Ldagger/internal/codegen/base/OptionalType$OptionalKind;

.field private static final OPTIONAL_KIND_BY_CLASS_NAME:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Lzg/b;",
            "Ldagger/internal/codegen/base/OptionalType$OptionalKind;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final absentMethodName:Ljava/lang/String;

.field private final className:Lzg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ldagger/internal/codegen/base/OptionalType$OptionalKind;

    .line 2
    .line 3
    sget-object v1, Lmh/a;->K0:Lzg/b;

    .line 4
    .line 5
    const-string v2, "absent"

    .line 6
    .line 7
    const-string v3, "GUAVA_OPTIONAL"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Ldagger/internal/codegen/base/OptionalType$OptionalKind;-><init>(Ljava/lang/String;ILzg/b;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ldagger/internal/codegen/base/OptionalType$OptionalKind;->GUAVA_OPTIONAL:Ldagger/internal/codegen/base/OptionalType$OptionalKind;

    .line 14
    .line 15
    new-instance v1, Ldagger/internal/codegen/base/OptionalType$OptionalKind;

    .line 16
    .line 17
    sget-object v2, Lmh/a;->L0:Lzg/b;

    .line 18
    .line 19
    const-string v3, "empty"

    .line 20
    .line 21
    const-string v4, "JDK_OPTIONAL"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v1, v4, v5, v2, v3}, Ldagger/internal/codegen/base/OptionalType$OptionalKind;-><init>(Ljava/lang/String;ILzg/b;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Ldagger/internal/codegen/base/OptionalType$OptionalKind;->JDK_OPTIONAL:Ldagger/internal/codegen/base/OptionalType$OptionalKind;

    .line 28
    .line 29
    filled-new-array {v0, v1}, [Ldagger/internal/codegen/base/OptionalType$OptionalKind;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ldagger/internal/codegen/base/OptionalType$OptionalKind;->$VALUES:[Ldagger/internal/codegen/base/OptionalType$OptionalKind;

    .line 34
    .line 35
    const-class v0, Ldagger/internal/codegen/base/OptionalType$OptionalKind;

    .line 36
    .line 37
    invoke-static {v0}, Llh/f;->h(Ljava/lang/Class;)Ljava/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lkh/b;

    .line 42
    .line 43
    invoke-direct {v1}, Lkh/b;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lkh/c;

    .line 47
    .line 48
    invoke-direct {v2}, Lkh/c;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Llh/f;->g(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    .line 60
    .line 61
    sput-object v0, Ldagger/internal/codegen/base/OptionalType$OptionalKind;->OPTIONAL_KIND_BY_CLASS_NAME:Lcom/google/common/collect/ImmutableMap;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILzg/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ldagger/internal/codegen/base/OptionalType$OptionalKind;->className:Lzg/b;

    .line 5
    .line 6
    iput-object p4, p0, Ldagger/internal/codegen/base/OptionalType$OptionalKind;->absentMethodName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ldagger/internal/codegen/base/OptionalType$OptionalKind;)Ldagger/internal/codegen/base/OptionalType$OptionalKind;
    .locals 0

    .line 1
    invoke-static {p0}, Ldagger/internal/codegen/base/OptionalType$OptionalKind;->d(Ldagger/internal/codegen/base/OptionalType$OptionalKind;)Ldagger/internal/codegen/base/OptionalType$OptionalKind;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ldagger/internal/codegen/base/OptionalType$OptionalKind;)Lzg/b;
    .locals 0

    .line 1
    invoke-static {p0}, Ldagger/internal/codegen/base/OptionalType$OptionalKind;->c(Ldagger/internal/codegen/base/OptionalType$OptionalKind;)Lzg/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ldagger/internal/codegen/base/OptionalType$OptionalKind;)Lzg/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ldagger/internal/codegen/base/OptionalType$OptionalKind;->className:Lzg/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Ldagger/internal/codegen/base/OptionalType$OptionalKind;)Ldagger/internal/codegen/base/OptionalType$OptionalKind;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ldagger/internal/codegen/base/OptionalType$OptionalKind;
    .locals 1

    .line 1
    const-class v0, Ldagger/internal/codegen/base/OptionalType$OptionalKind;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldagger/internal/codegen/base/OptionalType$OptionalKind;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldagger/internal/codegen/base/OptionalType$OptionalKind;
    .locals 1

    .line 1
    sget-object v0, Ldagger/internal/codegen/base/OptionalType$OptionalKind;->$VALUES:[Ldagger/internal/codegen/base/OptionalType$OptionalKind;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ldagger/internal/codegen/base/OptionalType$OptionalKind;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldagger/internal/codegen/base/OptionalType$OptionalKind;

    .line 8
    .line 9
    return-object v0
.end method
