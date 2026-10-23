.class public final Ltc/d$c;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Ltc/d$b;


# direct methods
.method public constructor <init>(ILtc/d$b;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ltc/d$c;->a:I

    .line 5
    filled-new-array {p2}, [Ltc/d$b;

    move-result-object p1

    iput-object p1, p0, Ltc/d$c;->b:[Ltc/d$b;

    return-void
.end method

.method public synthetic constructor <init>(ILtc/d$b;Ltc/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltc/d$c;-><init>(ILtc/d$b;)V

    return-void
.end method

.method public constructor <init>(ILtc/d$b;Ltc/d$b;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Ltc/d$c;->a:I

    .line 8
    filled-new-array {p2, p3}, [Ltc/d$b;

    move-result-object p1

    iput-object p1, p0, Ltc/d$c;->b:[Ltc/d$b;

    return-void
.end method

.method public synthetic constructor <init>(ILtc/d$b;Ltc/d$b;Ltc/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Ltc/d$c;-><init>(ILtc/d$b;Ltc/d$b;)V

    return-void
.end method


# virtual methods
.method public a()[Ltc/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/d$c;->b:[Ltc/d$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ltc/d$c;->a:I

    .line 2
    .line 3
    return v0
.end method
