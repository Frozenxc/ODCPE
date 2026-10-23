.class public final enum Ldagger/internal/codegen/writing/ComponentImplementation$FieldSpecKind;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldagger/internal/codegen/writing/ComponentImplementation$FieldSpecKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldagger/internal/codegen/writing/ComponentImplementation$FieldSpecKind;

.field public static final enum ABSENT_OPTIONAL_FIELD:Ldagger/internal/codegen/writing/ComponentImplementation$FieldSpecKind;

.field public static final enum COMPONENT_REQUIREMENT_FIELD:Ldagger/internal/codegen/writing/ComponentImplementation$FieldSpecKind;

.field public static final enum COMPONENT_SHARD_FIELD:Ldagger/internal/codegen/writing/ComponentImplementation$FieldSpecKind;

.field public static final enum FRAMEWORK_FIELD:Ldagger/internal/codegen/writing/ComponentImplementation$FieldSpecKind;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ldagger/internal/codegen/writing/ComponentImplementation$FieldSpecKind;

    .line 2
    .line 3
    const-string v1, "COMPONENT_SHARD_FIELD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ldagger/internal/codegen/writing/ComponentImplementation$FieldSpecKind;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldagger/internal/codegen/writing/ComponentImplementation$FieldSpecKind;->COMPONENT_SHARD_FIELD:Ldagger/internal/codegen/writing/ComponentImplementation$FieldSpecKind;

    .line 10
    .line 11
    new-instance v1, Ldagger/internal/codegen/writing/ComponentImplementation$FieldSpecKind;

    .line 12
    .line 13
    const-string v2, "COMPONENT_REQUIREMENT_FIELD"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ldagger/internal/codegen/writing/ComponentImplementation$FieldSpecKind;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ldagger/internal/codegen/writing/ComponentImplementation$FieldSpecKind;->COMPONENT_REQUIREMENT_FIELD:Ldagger/internal/codegen/writing/ComponentImplementation$FieldSpecKind;

    .line 20
    .line 21
    new-instance v2, Ldagger/internal/codegen/writing/ComponentImplementation$FieldSpecKind;

    .line 22
    .line 23
    const-string v3, "FRAMEWORK_FIELD"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ldagger/internal/codegen/writing/ComponentImplementation$FieldSpecKind;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Ldagger/internal/codegen/writing/ComponentImplementation$FieldSpecKind;->FRAMEWORK_FIELD:Ldagger/internal/codegen/writing/ComponentImplementation$FieldSpecKind;

    .line 30
    .line 31
    new-instance v3, Ldagger/internal/codegen/writing/ComponentImplementation$FieldSpecKind;

    .line 32
    .line 33
    const-string v4, "ABSENT_OPTIONAL_FIELD"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ldagger/internal/codegen/writing/ComponentImplementation$FieldSpecKind;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Ldagger/internal/codegen/writing/ComponentImplementation$FieldSpecKind;->ABSENT_OPTIONAL_FIELD:Ldagger/internal/codegen/writing/ComponentImplementation$FieldSpecKind;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Ldagger/internal/codegen/writing/ComponentImplementation$FieldSpecKind;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Ldagger/internal/codegen/writing/ComponentImplementation$FieldSpecKind;->$VALUES:[Ldagger/internal/codegen/writing/ComponentImplementation$FieldSpecKind;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldagger/internal/codegen/writing/ComponentImplementation$FieldSpecKind;
    .locals 1

    .line 1
    const-class v0, Ldagger/internal/codegen/writing/ComponentImplementation$FieldSpecKind;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldagger/internal/codegen/writing/ComponentImplementation$FieldSpecKind;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldagger/internal/codegen/writing/ComponentImplementation$FieldSpecKind;
    .locals 1

    .line 1
    sget-object v0, Ldagger/internal/codegen/writing/ComponentImplementation$FieldSpecKind;->$VALUES:[Ldagger/internal/codegen/writing/ComponentImplementation$FieldSpecKind;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ldagger/internal/codegen/writing/ComponentImplementation$FieldSpecKind;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldagger/internal/codegen/writing/ComponentImplementation$FieldSpecKind;

    .line 8
    .line 9
    return-object v0
.end method
