.class public final Lcom/odcpe/connect/stb/T2;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# instance fields
.field public final synthetic a:Lcom/odcpe/connect/stb/STBLaunchActivity;

.field public final synthetic b:Lcom/odcpe/connect/stb/X2;

.field public final synthetic c:Z

.field public final synthetic d:Lni/a;

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lcom/odcpe/connect/stb/STBLaunchActivity;Lcom/odcpe/connect/stb/X2;ZLni/a;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/stb/T2;->a:Lcom/odcpe/connect/stb/STBLaunchActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/odcpe/connect/stb/T2;->b:Lcom/odcpe/connect/stb/X2;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/odcpe/connect/stb/T2;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/odcpe/connect/stb/T2;->d:Lni/a;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/odcpe/connect/stb/T2;->e:Z

    .line 10
    .line 11
    iput p6, p0, Lcom/odcpe/connect/stb/T2;->f:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/odcpe/connect/stb/T2;->a:Lcom/odcpe/connect/stb/STBLaunchActivity;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/odcpe/connect/stb/T2;->b:Lcom/odcpe/connect/stb/X2;

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/odcpe/connect/stb/T2;->c:Z

    .line 14
    .line 15
    iget-object v3, p0, Lcom/odcpe/connect/stb/T2;->d:Lni/a;

    .line 16
    .line 17
    iget-boolean v4, p0, Lcom/odcpe/connect/stb/T2;->e:Z

    .line 18
    .line 19
    iget p1, p0, Lcom/odcpe/connect/stb/T2;->f:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/compose/runtime/j1;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual/range {v0 .. v6}, Lcom/odcpe/connect/stb/STBLaunchActivity;->f0(Lcom/odcpe/connect/stb/X2;ZLni/a;ZLandroidx/compose/runtime/Composer;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 31
    .line 32
    return-object p1
.end method
