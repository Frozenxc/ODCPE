.class public Lw5/g;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lw5/e;


# static fields
.field public static final a:Lw5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw5/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lw5/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw5/g;->a:Lw5/g;

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

.method public static b()Lw5/e;
    .locals 1

    .line 1
    sget-object v0, Lw5/g;->a:Lw5/g;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lk5/j;Li5/d;)Lk5/j;
    .locals 0

    .line 1
    return-object p1
.end method
