.class public Landroidx/activity/ComponentActivity$a$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity$a;->f(ILb/a;Ljava/lang/Object;Le2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb/a$a;

.field public final synthetic c:Landroidx/activity/ComponentActivity$a;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity$a;ILb/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/ComponentActivity$a$a;->c:Landroidx/activity/ComponentActivity$a;

    .line 2
    .line 3
    iput p2, p0, Landroidx/activity/ComponentActivity$a$a;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/activity/ComponentActivity$a$a;->b:Lb/a$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity$a$a;->c:Landroidx/activity/ComponentActivity$a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/activity/ComponentActivity$a$a;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/activity/ComponentActivity$a$a;->b:Lb/a$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lb/a$a;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/activity/result/ActivityResultRegistry;->c(ILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
