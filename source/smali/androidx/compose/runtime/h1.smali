.class public final Landroidx/compose/runtime/h1;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final d:I


# instance fields
.field public final a:Landroidx/compose/runtime/n;

.field public final b:Ljava/lang/Object;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/n;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/h1;->a:Landroidx/compose/runtime/n;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/h1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/runtime/h1;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/h1;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Landroidx/compose/runtime/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/h1;->a:Landroidx/compose/runtime/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/h1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
