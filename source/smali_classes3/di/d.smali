.class public final Ldi/d;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Ldi/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldi/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ldi/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldi/d;->a:Ldi/d;

    .line 7
    .line 8
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

.method public static final a()Ldi/c;
    .locals 4

    .line 1
    new-instance v0, Ldi/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v3, v1, v2}, Ldi/c;-><init>(III)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
