.class public final Lcom/odcpe/connect/stb/E0;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

.field public final synthetic c:Lni/a;

.field public final synthetic d:Lni/a;

.field public final synthetic e:Lni/a;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/odcpe/connect/stb/ui/utils/Dialogs;Lni/a;Lni/a;Lni/a;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/stb/E0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/odcpe/connect/stb/E0;->b:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/odcpe/connect/stb/E0;->c:Lni/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/odcpe/connect/stb/E0;->d:Lni/a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/odcpe/connect/stb/E0;->e:Lni/a;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/odcpe/connect/stb/E0;->f:Z

    .line 12
    .line 13
    iput-object p7, p0, Lcom/odcpe/connect/stb/E0;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput p8, p0, Lcom/odcpe/connect/stb/E0;->h:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/odcpe/connect/stb/E0;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/odcpe/connect/stb/E0;->b:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/odcpe/connect/stb/E0;->c:Lni/a;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/odcpe/connect/stb/E0;->d:Lni/a;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/odcpe/connect/stb/E0;->e:Lni/a;

    .line 18
    .line 19
    iget-boolean v5, p0, Lcom/odcpe/connect/stb/E0;->f:Z

    .line 20
    .line 21
    iget-object v6, p0, Lcom/odcpe/connect/stb/E0;->g:Ljava/lang/String;

    .line 22
    .line 23
    iget p1, p0, Lcom/odcpe/connect/stb/E0;->h:I

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/compose/runtime/j1;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-static/range {v0 .. v8}, Lqg/j;->a(Ljava/lang/String;Lcom/odcpe/connect/stb/ui/utils/Dialogs;Lni/a;Lni/a;Lni/a;ZLjava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 35
    .line 36
    return-object p1
.end method
