.class public final Lig/a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Lig/a;

.field public static b:Lig/b;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lig/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lig/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lig/a;->a:Lig/a;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lig/a;->c:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lig/b;
    .locals 1

    .line 1
    sget-object v0, Lig/a;->b:Lig/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lig/b;)V
    .locals 0

    .line 1
    sput-object p1, Lig/a;->b:Lig/b;

    .line 2
    .line 3
    return-void
.end method
