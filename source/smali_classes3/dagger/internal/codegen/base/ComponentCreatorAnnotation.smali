.class public final enum Ldagger/internal/codegen/base/ComponentCreatorAnnotation;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldagger/internal/codegen/base/ComponentCreatorAnnotation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldagger/internal/codegen/base/ComponentCreatorAnnotation;

.field public static final enum COMPONENT_BUILDER:Ldagger/internal/codegen/base/ComponentCreatorAnnotation;

.field public static final enum COMPONENT_FACTORY:Ldagger/internal/codegen/base/ComponentCreatorAnnotation;

.field public static final enum PRODUCTION_COMPONENT_BUILDER:Ldagger/internal/codegen/base/ComponentCreatorAnnotation;

.field public static final enum PRODUCTION_COMPONENT_FACTORY:Ldagger/internal/codegen/base/ComponentCreatorAnnotation;

.field public static final enum PRODUCTION_SUBCOMPONENT_BUILDER:Ldagger/internal/codegen/base/ComponentCreatorAnnotation;

.field public static final enum PRODUCTION_SUBCOMPONENT_FACTORY:Ldagger/internal/codegen/base/ComponentCreatorAnnotation;

.field public static final enum SUBCOMPONENT_BUILDER:Ldagger/internal/codegen/base/ComponentCreatorAnnotation;

.field public static final enum SUBCOMPONENT_FACTORY:Ldagger/internal/codegen/base/ComponentCreatorAnnotation;


# instance fields
.field private final annotation:Lzg/b;

.field private final componentAnnotation:Lzg/b;

.field private final creatorKind:Ldagger/internal/codegen/base/ComponentCreatorKind;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ldagger/internal/codegen/base/ComponentCreatorAnnotation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lmh/a;->h:Lzg/b;

    .line 5
    .line 6
    const-string v3, "COMPONENT_BUILDER"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ldagger/internal/codegen/base/ComponentCreatorAnnotation;-><init>(Ljava/lang/String;ILzg/b;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ldagger/internal/codegen/base/ComponentCreatorAnnotation;->COMPONENT_BUILDER:Ldagger/internal/codegen/base/ComponentCreatorAnnotation;

    .line 12
    .line 13
    new-instance v1, Ldagger/internal/codegen/base/ComponentCreatorAnnotation;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    sget-object v3, Lmh/a;->i:Lzg/b;

    .line 17
    .line 18
    const-string v4, "COMPONENT_FACTORY"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Ldagger/internal/codegen/base/ComponentCreatorAnnotation;-><init>(Ljava/lang/String;ILzg/b;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ldagger/internal/codegen/base/ComponentCreatorAnnotation;->COMPONENT_FACTORY:Ldagger/internal/codegen/base/ComponentCreatorAnnotation;

    .line 24
    .line 25
    new-instance v2, Ldagger/internal/codegen/base/ComponentCreatorAnnotation;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    sget-object v4, Lmh/a;->t:Lzg/b;

    .line 29
    .line 30
    const-string v5, "SUBCOMPONENT_BUILDER"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Ldagger/internal/codegen/base/ComponentCreatorAnnotation;-><init>(Ljava/lang/String;ILzg/b;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Ldagger/internal/codegen/base/ComponentCreatorAnnotation;->SUBCOMPONENT_BUILDER:Ldagger/internal/codegen/base/ComponentCreatorAnnotation;

    .line 36
    .line 37
    new-instance v3, Ldagger/internal/codegen/base/ComponentCreatorAnnotation;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    sget-object v5, Lmh/a;->u:Lzg/b;

    .line 41
    .line 42
    const-string v6, "SUBCOMPONENT_FACTORY"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Ldagger/internal/codegen/base/ComponentCreatorAnnotation;-><init>(Ljava/lang/String;ILzg/b;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Ldagger/internal/codegen/base/ComponentCreatorAnnotation;->SUBCOMPONENT_FACTORY:Ldagger/internal/codegen/base/ComponentCreatorAnnotation;

    .line 48
    .line 49
    new-instance v4, Ldagger/internal/codegen/base/ComponentCreatorAnnotation;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    sget-object v6, Lmh/a;->b0:Lzg/b;

    .line 53
    .line 54
    const-string v7, "PRODUCTION_COMPONENT_BUILDER"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Ldagger/internal/codegen/base/ComponentCreatorAnnotation;-><init>(Ljava/lang/String;ILzg/b;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Ldagger/internal/codegen/base/ComponentCreatorAnnotation;->PRODUCTION_COMPONENT_BUILDER:Ldagger/internal/codegen/base/ComponentCreatorAnnotation;

    .line 60
    .line 61
    new-instance v5, Ldagger/internal/codegen/base/ComponentCreatorAnnotation;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    sget-object v7, Lmh/a;->c0:Lzg/b;

    .line 65
    .line 66
    const-string v8, "PRODUCTION_COMPONENT_FACTORY"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Ldagger/internal/codegen/base/ComponentCreatorAnnotation;-><init>(Ljava/lang/String;ILzg/b;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Ldagger/internal/codegen/base/ComponentCreatorAnnotation;->PRODUCTION_COMPONENT_FACTORY:Ldagger/internal/codegen/base/ComponentCreatorAnnotation;

    .line 72
    .line 73
    new-instance v6, Ldagger/internal/codegen/base/ComponentCreatorAnnotation;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    sget-object v8, Lmh/a;->g0:Lzg/b;

    .line 77
    .line 78
    const-string v9, "PRODUCTION_SUBCOMPONENT_BUILDER"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Ldagger/internal/codegen/base/ComponentCreatorAnnotation;-><init>(Ljava/lang/String;ILzg/b;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Ldagger/internal/codegen/base/ComponentCreatorAnnotation;->PRODUCTION_SUBCOMPONENT_BUILDER:Ldagger/internal/codegen/base/ComponentCreatorAnnotation;

    .line 84
    .line 85
    new-instance v7, Ldagger/internal/codegen/base/ComponentCreatorAnnotation;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    sget-object v9, Lmh/a;->h0:Lzg/b;

    .line 89
    .line 90
    const-string v10, "PRODUCTION_SUBCOMPONENT_FACTORY"

    .line 91
    .line 92
    invoke-direct {v7, v10, v8, v9}, Ldagger/internal/codegen/base/ComponentCreatorAnnotation;-><init>(Ljava/lang/String;ILzg/b;)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Ldagger/internal/codegen/base/ComponentCreatorAnnotation;->PRODUCTION_SUBCOMPONENT_FACTORY:Ldagger/internal/codegen/base/ComponentCreatorAnnotation;

    .line 96
    .line 97
    filled-new-array/range {v0 .. v7}, [Ldagger/internal/codegen/base/ComponentCreatorAnnotation;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Ldagger/internal/codegen/base/ComponentCreatorAnnotation;->$VALUES:[Ldagger/internal/codegen/base/ComponentCreatorAnnotation;

    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILzg/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ldagger/internal/codegen/base/ComponentCreatorAnnotation;->annotation:Lzg/b;

    .line 5
    .line 6
    invoke-virtual {p3}, Lzg/b;->s()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/google/common/base/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ldagger/internal/codegen/base/ComponentCreatorKind;->valueOf(Ljava/lang/String;)Ldagger/internal/codegen/base/ComponentCreatorKind;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ldagger/internal/codegen/base/ComponentCreatorAnnotation;->creatorKind:Ldagger/internal/codegen/base/ComponentCreatorKind;

    .line 19
    .line 20
    invoke-virtual {p3}, Lzg/b;->l()Lzg/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ldagger/internal/codegen/base/ComponentCreatorAnnotation;->componentAnnotation:Lzg/b;

    .line 25
    .line 26
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldagger/internal/codegen/base/ComponentCreatorAnnotation;
    .locals 1

    .line 1
    const-class v0, Ldagger/internal/codegen/base/ComponentCreatorAnnotation;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldagger/internal/codegen/base/ComponentCreatorAnnotation;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldagger/internal/codegen/base/ComponentCreatorAnnotation;
    .locals 1

    .line 1
    sget-object v0, Ldagger/internal/codegen/base/ComponentCreatorAnnotation;->$VALUES:[Ldagger/internal/codegen/base/ComponentCreatorAnnotation;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ldagger/internal/codegen/base/ComponentCreatorAnnotation;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldagger/internal/codegen/base/ComponentCreatorAnnotation;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Lzg/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ldagger/internal/codegen/base/ComponentCreatorAnnotation;->annotation:Lzg/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldagger/internal/codegen/base/ComponentCreatorAnnotation;->a()Lzg/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzg/b;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
