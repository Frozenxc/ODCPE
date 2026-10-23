.class public final Landroidx/activity/compose/d;
.super Landroidx/activity/result/b;
.source "com.odcpe.connect"


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final a:Landroidx/activity/compose/a;

.field public final b:Landroidx/compose/runtime/r2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/activity/compose/a;Landroidx/compose/runtime/r2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/result/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/compose/d;->a:Landroidx/activity/compose/a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/activity/compose/d;->b:Landroidx/compose/runtime/r2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Le2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/d;->a:Landroidx/activity/compose/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/activity/compose/a;->a(Ljava/lang/Object;Le2/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Registration is automatically handled by rememberLauncherForActivityResult"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
