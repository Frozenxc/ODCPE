.class public final enum Ldagger/internal/codegen/base/ComponentKind;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldagger/internal/codegen/base/ComponentKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldagger/internal/codegen/base/ComponentKind;

.field public static final enum COMPONENT:Ldagger/internal/codegen/base/ComponentKind;

.field public static final enum MODULE:Ldagger/internal/codegen/base/ComponentKind;

.field private static final PRODUCER_KINDS:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ldagger/internal/codegen/base/ComponentKind;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum PRODUCER_MODULE:Ldagger/internal/codegen/base/ComponentKind;

.field public static final enum PRODUCTION_COMPONENT:Ldagger/internal/codegen/base/ComponentKind;

.field public static final enum PRODUCTION_SUBCOMPONENT:Ldagger/internal/codegen/base/ComponentKind;

.field public static final enum SUBCOMPONENT:Ldagger/internal/codegen/base/ComponentKind;


# instance fields
.field private final annotation:Lzg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ldagger/internal/codegen/base/ComponentKind;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lmh/a;->g:Lzg/b;

    .line 5
    .line 6
    const-string v3, "COMPONENT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ldagger/internal/codegen/base/ComponentKind;-><init>(Ljava/lang/String;ILzg/b;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ldagger/internal/codegen/base/ComponentKind;->COMPONENT:Ldagger/internal/codegen/base/ComponentKind;

    .line 12
    .line 13
    new-instance v1, Ldagger/internal/codegen/base/ComponentKind;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    sget-object v3, Lmh/a;->s:Lzg/b;

    .line 17
    .line 18
    const-string v4, "SUBCOMPONENT"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Ldagger/internal/codegen/base/ComponentKind;-><init>(Ljava/lang/String;ILzg/b;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ldagger/internal/codegen/base/ComponentKind;->SUBCOMPONENT:Ldagger/internal/codegen/base/ComponentKind;

    .line 24
    .line 25
    new-instance v6, Ldagger/internal/codegen/base/ComponentKind;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    sget-object v3, Lmh/a;->a0:Lzg/b;

    .line 29
    .line 30
    const-string v4, "PRODUCTION_COMPONENT"

    .line 31
    .line 32
    invoke-direct {v6, v4, v2, v3}, Ldagger/internal/codegen/base/ComponentKind;-><init>(Ljava/lang/String;ILzg/b;)V

    .line 33
    .line 34
    .line 35
    sput-object v6, Ldagger/internal/codegen/base/ComponentKind;->PRODUCTION_COMPONENT:Ldagger/internal/codegen/base/ComponentKind;

    .line 36
    .line 37
    new-instance v7, Ldagger/internal/codegen/base/ComponentKind;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    sget-object v3, Lmh/a;->f0:Lzg/b;

    .line 41
    .line 42
    const-string v4, "PRODUCTION_SUBCOMPONENT"

    .line 43
    .line 44
    invoke-direct {v7, v4, v2, v3}, Ldagger/internal/codegen/base/ComponentKind;-><init>(Ljava/lang/String;ILzg/b;)V

    .line 45
    .line 46
    .line 47
    sput-object v7, Ldagger/internal/codegen/base/ComponentKind;->PRODUCTION_SUBCOMPONENT:Ldagger/internal/codegen/base/ComponentKind;

    .line 48
    .line 49
    new-instance v4, Ldagger/internal/codegen/base/ComponentKind;

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    sget-object v3, Lmh/a;->o:Lzg/b;

    .line 53
    .line 54
    const-string v5, "MODULE"

    .line 55
    .line 56
    invoke-direct {v4, v5, v2, v3}, Ldagger/internal/codegen/base/ComponentKind;-><init>(Ljava/lang/String;ILzg/b;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Ldagger/internal/codegen/base/ComponentKind;->MODULE:Ldagger/internal/codegen/base/ComponentKind;

    .line 60
    .line 61
    new-instance v8, Ldagger/internal/codegen/base/ComponentKind;

    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    sget-object v3, Lmh/a;->X:Lzg/b;

    .line 65
    .line 66
    const-string v5, "PRODUCER_MODULE"

    .line 67
    .line 68
    invoke-direct {v8, v5, v2, v3}, Ldagger/internal/codegen/base/ComponentKind;-><init>(Ljava/lang/String;ILzg/b;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Ldagger/internal/codegen/base/ComponentKind;->PRODUCER_MODULE:Ldagger/internal/codegen/base/ComponentKind;

    .line 72
    .line 73
    move-object v2, v6

    .line 74
    move-object v3, v7

    .line 75
    move-object v5, v8

    .line 76
    filled-new-array/range {v0 .. v5}, [Ldagger/internal/codegen/base/ComponentKind;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Ldagger/internal/codegen/base/ComponentKind;->$VALUES:[Ldagger/internal/codegen/base/ComponentKind;

    .line 81
    .line 82
    invoke-static {v6, v7, v8}, Lcom/google/common/collect/ImmutableSet;->D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Ldagger/internal/codegen/base/ComponentKind;->PRODUCER_KINDS:Lcom/google/common/collect/ImmutableSet;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILzg/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ldagger/internal/codegen/base/ComponentKind;->annotation:Lzg/b;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldagger/internal/codegen/base/ComponentKind;
    .locals 1

    .line 1
    const-class v0, Ldagger/internal/codegen/base/ComponentKind;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldagger/internal/codegen/base/ComponentKind;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldagger/internal/codegen/base/ComponentKind;
    .locals 1

    .line 1
    sget-object v0, Ldagger/internal/codegen/base/ComponentKind;->$VALUES:[Ldagger/internal/codegen/base/ComponentKind;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ldagger/internal/codegen/base/ComponentKind;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldagger/internal/codegen/base/ComponentKind;

    .line 8
    .line 9
    return-object v0
.end method
