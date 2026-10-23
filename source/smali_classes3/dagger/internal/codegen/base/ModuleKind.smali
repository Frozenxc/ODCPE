.class public final enum Ldagger/internal/codegen/base/ModuleKind;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldagger/internal/codegen/base/ModuleKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldagger/internal/codegen/base/ModuleKind;

.field public static final enum MODULE:Ldagger/internal/codegen/base/ModuleKind;

.field public static final enum PRODUCER_MODULE:Ldagger/internal/codegen/base/ModuleKind;


# instance fields
.field private final moduleAnnotation:Lzg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ldagger/internal/codegen/base/ModuleKind;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lmh/a;->o:Lzg/b;

    .line 5
    .line 6
    const-string v3, "MODULE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ldagger/internal/codegen/base/ModuleKind;-><init>(Ljava/lang/String;ILzg/b;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ldagger/internal/codegen/base/ModuleKind;->MODULE:Ldagger/internal/codegen/base/ModuleKind;

    .line 12
    .line 13
    new-instance v1, Ldagger/internal/codegen/base/ModuleKind;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    sget-object v3, Lmh/a;->X:Lzg/b;

    .line 17
    .line 18
    const-string v4, "PRODUCER_MODULE"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Ldagger/internal/codegen/base/ModuleKind;-><init>(Ljava/lang/String;ILzg/b;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ldagger/internal/codegen/base/ModuleKind;->PRODUCER_MODULE:Ldagger/internal/codegen/base/ModuleKind;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Ldagger/internal/codegen/base/ModuleKind;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ldagger/internal/codegen/base/ModuleKind;->$VALUES:[Ldagger/internal/codegen/base/ModuleKind;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILzg/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ldagger/internal/codegen/base/ModuleKind;->moduleAnnotation:Lzg/b;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldagger/internal/codegen/base/ModuleKind;
    .locals 1

    .line 1
    const-class v0, Ldagger/internal/codegen/base/ModuleKind;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldagger/internal/codegen/base/ModuleKind;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldagger/internal/codegen/base/ModuleKind;
    .locals 1

    .line 1
    sget-object v0, Ldagger/internal/codegen/base/ModuleKind;->$VALUES:[Ldagger/internal/codegen/base/ModuleKind;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ldagger/internal/codegen/base/ModuleKind;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldagger/internal/codegen/base/ModuleKind;

    .line 8
    .line 9
    return-object v0
.end method
