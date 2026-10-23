.class public final Lcom/jio/ds/compose/jdsAvatarV2/b;
.super Lcom/jio/ds/compose/core/common/b;
.source "com.odcpe.connect"


# instance fields
.field public final a:Landroidx/compose/ui/Modifier;

.field public final b:Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Size;

.field public final c:Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Kind;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor;

.field public final l:Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance;

.field public final m:Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationKind;

.field public final n:Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationPlacement;

.field public final o:Ljava/lang/Integer;

.field public final p:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;

.field public final q:Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusKind;

.field public final r:Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusPlacement;

.field public final s:Lcom/jio/ds/compose/jdsAvatarV2Notification/JDSAvatarV2NotificationKind;

.field public final t:Ljava/lang/Integer;

.field public final u:Ljava/lang/String;

.field public final v:Lcom/jio/ds/compose/jdsAvatarV2/a;

.field public final w:Lni/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Size;Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Kind;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;ZLjava/lang/String;Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor;Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance;Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationKind;Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationPlacement;Ljava/lang/Integer;Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusKind;Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusPlacement;Lcom/jio/ds/compose/jdsAvatarV2Notification/JDSAvatarV2NotificationKind;Ljava/lang/Integer;Ljava/lang/String;Lcom/jio/ds/compose/jdsAvatarV2/a;Lni/a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p16

    move-object/from16 v12, p17

    move-object/from16 v13, p18

    move-object/from16 v14, p19

    move-object/from16 v15, p21

    move-object/from16 v0, p22

    const-string v0, "modifier"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgeLabel"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initials"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarKind"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "informationBadgeColor"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "informationBadgeAppearance"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "informationBadgeKind"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "informationBadgePlacement"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusBadgeStatus"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusBadgeKind"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusBadgePlacement"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationBadgeKind"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "custom"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibility"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/jio/ds/compose/core/common/b;-><init>()V

    move-object/from16 v0, p0

    .line 17
    iput-object v1, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->a:Landroidx/compose/ui/Modifier;

    .line 18
    iput-object v2, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->b:Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Size;

    .line 19
    iput-object v3, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->c:Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Kind;

    move/from16 v1, p4

    .line 20
    iput-boolean v1, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->d:Z

    .line 21
    iput-object v4, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->e:Ljava/lang/String;

    move-object/from16 v1, p6

    .line 22
    iput-object v1, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->f:Ljava/lang/String;

    .line 23
    iput-object v5, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->g:Ljava/lang/String;

    .line 24
    iput-object v6, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->h:Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;

    move/from16 v1, p9

    .line 25
    iput-boolean v1, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->i:Z

    move-object/from16 v1, p10

    .line 26
    iput-object v1, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->j:Ljava/lang/String;

    .line 27
    iput-object v7, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->k:Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor;

    .line 28
    iput-object v8, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->l:Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance;

    .line 29
    iput-object v9, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->m:Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationKind;

    .line 30
    iput-object v10, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->n:Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationPlacement;

    move-object/from16 v1, p15

    .line 31
    iput-object v1, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->o:Ljava/lang/Integer;

    .line 32
    iput-object v11, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->p:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;

    .line 33
    iput-object v12, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->q:Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusKind;

    .line 34
    iput-object v13, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->r:Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusPlacement;

    .line 35
    iput-object v14, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->s:Lcom/jio/ds/compose/jdsAvatarV2Notification/JDSAvatarV2NotificationKind;

    move-object/from16 v1, p20

    .line 36
    iput-object v1, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->t:Ljava/lang/Integer;

    move-object/from16 v1, p21

    .line 37
    iput-object v1, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->u:Ljava/lang/String;

    .line 38
    iput-object v15, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->v:Lcom/jio/ds/compose/jdsAvatarV2/a;

    move-object/from16 v1, p23

    .line 39
    iput-object v1, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->w:Lni/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Size;Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Kind;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;ZLjava/lang/String;Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor;Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance;Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationKind;Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationPlacement;Ljava/lang/Integer;Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusKind;Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusPlacement;Lcom/jio/ds/compose/jdsAvatarV2Notification/JDSAvatarV2NotificationKind;Ljava/lang/Integer;Ljava/lang/String;Lcom/jio/ds/compose/jdsAvatarV2/a;Lni/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    move/from16 v0, p24

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 2
    sget-object v2, Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Size;->Medium:Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Size;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 3
    sget-object v3, Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Kind;->Default:Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Kind;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_3

    :cond_3
    move/from16 v4, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    .line 4
    const-string v7, ""

    if-eqz v6, :cond_4

    move-object v6, v7

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    move-object v10, v7

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 5
    sget-object v11, Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;->Icon:Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v5, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    .line 6
    sget-object v13, Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor;->Default:Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    .line 7
    sget-object v14, Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance;->Bold:Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    .line 8
    sget-object v15, Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationKind;->Icon:Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationKind;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v9, v0, 0x2000

    if-eqz v9, :cond_d

    .line 9
    sget-object v9, Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationPlacement;->BottomRight:Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationPlacement;

    goto :goto_d

    :cond_d
    move-object/from16 v9, p14

    :goto_d
    move-object/from16 p2, v7

    and-int/lit16 v7, v0, 0x4000

    if-eqz v7, :cond_e

    const/4 v7, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v7, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    .line 10
    sget-object v16, Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;->Success:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    .line 11
    sget-object v17, Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusKind;->Dot:Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusKind;

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    .line 12
    sget-object v18, Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusPlacement;->Bottom:Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusPlacement;

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    .line 13
    sget-object v19, Lcom/jio/ds/compose/jdsAvatarV2Notification/JDSAvatarV2NotificationKind;->Dot:Lcom/jio/ds/compose/jdsAvatarV2Notification/JDSAvatarV2NotificationKind;

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    move-object/from16 v21, p2

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    move-object/from16 p25, v7

    if-eqz v22, :cond_15

    .line 14
    new-instance v7, Lcom/jio/ds/compose/jdsAvatarV2/a;

    move-object/from16 v22, v9

    const/4 v9, 0x1

    move-object/from16 v23, v15

    const/4 v15, 0x0

    invoke-direct {v7, v15, v9, v15}, Lcom/jio/ds/compose/jdsAvatarV2/a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_15

    :cond_15
    move-object/from16 v22, v9

    move-object/from16 v23, v15

    const/4 v15, 0x0

    move-object/from16 v7, p22

    :goto_15
    const/high16 v9, 0x400000

    and-int/2addr v0, v9

    if-eqz v0, :cond_16

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move/from16 p10, v5

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v23

    move-object/from16 p15, v22

    move-object/from16 p16, p25

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v7

    move-object/from16 p24, v15

    .line 15
    invoke-direct/range {p1 .. p24}, Lcom/jio/ds/compose/jdsAvatarV2/b;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Size;Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Kind;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;ZLjava/lang/String;Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor;Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance;Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationKind;Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationPlacement;Ljava/lang/Integer;Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusKind;Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusPlacement;Lcom/jio/ds/compose/jdsAvatarV2Notification/JDSAvatarV2NotificationKind;Ljava/lang/Integer;Ljava/lang/String;Lcom/jio/ds/compose/jdsAvatarV2/a;Lni/a;)V

    return-void
.end method

.method public static synthetic b(Lcom/jio/ds/compose/jdsAvatarV2/b;Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Size;Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Kind;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;ZLjava/lang/String;Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor;Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance;Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationKind;Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationPlacement;Ljava/lang/Integer;Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusKind;Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusPlacement;Lcom/jio/ds/compose/jdsAvatarV2Notification/JDSAvatarV2NotificationKind;Ljava/lang/Integer;Ljava/lang/String;Lcom/jio/ds/compose/jdsAvatarV2/a;Lni/a;ILjava/lang/Object;)Lcom/jio/ds/compose/jdsAvatarV2/b;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->a:Landroidx/compose/ui/Modifier;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->b:Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Size;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->c:Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Kind;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->d:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->h:Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->j:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->k:Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->l:Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->m:Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationKind;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->n:Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationPlacement;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->o:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->p:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->q:Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusKind;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->r:Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusPlacement;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->s:Lcom/jio/ds/compose/jdsAvatarV2Notification/JDSAvatarV2NotificationKind;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->t:Ljava/lang/Integer;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->u:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->v:Lcom/jio/ds/compose/jdsAvatarV2/a;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v1, v1, v16

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->w:Lni/a;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p22, v15

    move-object/from16 p23, v1

    invoke-virtual/range {p0 .. p23}, Lcom/jio/ds/compose/jdsAvatarV2/b;->a(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Size;Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Kind;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;ZLjava/lang/String;Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor;Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance;Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationKind;Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationPlacement;Ljava/lang/Integer;Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusKind;Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusPlacement;Lcom/jio/ds/compose/jdsAvatarV2Notification/JDSAvatarV2NotificationKind;Ljava/lang/Integer;Ljava/lang/String;Lcom/jio/ds/compose/jdsAvatarV2/a;Lni/a;)Lcom/jio/ds/compose/jdsAvatarV2/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Size;Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Kind;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;ZLjava/lang/String;Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor;Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance;Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationKind;Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationPlacement;Ljava/lang/Integer;Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusKind;Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusPlacement;Lcom/jio/ds/compose/jdsAvatarV2Notification/JDSAvatarV2NotificationKind;Ljava/lang/Integer;Ljava/lang/String;Lcom/jio/ds/compose/jdsAvatarV2/a;Lni/a;)Lcom/jio/ds/compose/jdsAvatarV2/b;
    .locals 26

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    .line 1
    const-string v0, "modifier"

    move-object/from16 v24, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgeLabel"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initials"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarKind"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "informationBadgeColor"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "informationBadgeAppearance"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "informationBadgeKind"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "informationBadgePlacement"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusBadgeStatus"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusBadgeKind"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusBadgePlacement"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationBadgeKind"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "custom"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibility"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v25, Lcom/jio/ds/compose/jdsAvatarV2/b;

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    invoke-direct/range {v0 .. v23}, Lcom/jio/ds/compose/jdsAvatarV2/b;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Size;Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Kind;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;ZLjava/lang/String;Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor;Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance;Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationKind;Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationPlacement;Ljava/lang/Integer;Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusKind;Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusPlacement;Lcom/jio/ds/compose/jdsAvatarV2Notification/JDSAvatarV2NotificationKind;Ljava/lang/Integer;Ljava/lang/String;Lcom/jio/ds/compose/jdsAvatarV2/a;Lni/a;)V

    return-object v25
.end method

.method public final c()Lcom/jio/ds/compose/jdsAvatarV2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->v:Lcom/jio/ds/compose/jdsAvatarV2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->h:Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/jio/ds/compose/jdsAvatarV2/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/jio/ds/compose/jdsAvatarV2/b;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->a:Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/jio/ds/compose/jdsAvatarV2/b;->a:Landroidx/compose/ui/Modifier;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->b:Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Size;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/jio/ds/compose/jdsAvatarV2/b;->b:Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Size;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->c:Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Kind;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/jio/ds/compose/jdsAvatarV2/b;->c:Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Kind;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lcom/jio/ds/compose/jdsAvatarV2/b;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/jio/ds/compose/jdsAvatarV2/b;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/jio/ds/compose/jdsAvatarV2/b;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->g:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/jio/ds/compose/jdsAvatarV2/b;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->h:Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/jio/ds/compose/jdsAvatarV2/b;->h:Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->i:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Lcom/jio/ds/compose/jdsAvatarV2/b;->i:Z

    .line 88
    .line 89
    if-eq v1, v3, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->j:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, p1, Lcom/jio/ds/compose/jdsAvatarV2/b;->j:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->k:Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor;

    .line 104
    .line 105
    iget-object v3, p1, Lcom/jio/ds/compose/jdsAvatarV2/b;->k:Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor;

    .line 106
    .line 107
    if-eq v1, v3, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->l:Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance;

    .line 111
    .line 112
    iget-object v3, p1, Lcom/jio/ds/compose/jdsAvatarV2/b;->l:Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance;

    .line 113
    .line 114
    if-eq v1, v3, :cond_d

    .line 115
    .line 116
    return v2

    .line 117
    :cond_d
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->m:Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationKind;

    .line 118
    .line 119
    iget-object v3, p1, Lcom/jio/ds/compose/jdsAvatarV2/b;->m:Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationKind;

    .line 120
    .line 121
    if-eq v1, v3, :cond_e

    .line 122
    .line 123
    return v2

    .line 124
    :cond_e
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->n:Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationPlacement;

    .line 125
    .line 126
    iget-object v3, p1, Lcom/jio/ds/compose/jdsAvatarV2/b;->n:Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationPlacement;

    .line 127
    .line 128
    if-eq v1, v3, :cond_f

    .line 129
    .line 130
    return v2

    .line 131
    :cond_f
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->o:Ljava/lang/Integer;

    .line 132
    .line 133
    iget-object v3, p1, Lcom/jio/ds/compose/jdsAvatarV2/b;->o:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_10

    .line 140
    .line 141
    return v2

    .line 142
    :cond_10
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->p:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;

    .line 143
    .line 144
    iget-object v3, p1, Lcom/jio/ds/compose/jdsAvatarV2/b;->p:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;

    .line 145
    .line 146
    if-eq v1, v3, :cond_11

    .line 147
    .line 148
    return v2

    .line 149
    :cond_11
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->q:Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusKind;

    .line 150
    .line 151
    iget-object v3, p1, Lcom/jio/ds/compose/jdsAvatarV2/b;->q:Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusKind;

    .line 152
    .line 153
    if-eq v1, v3, :cond_12

    .line 154
    .line 155
    return v2

    .line 156
    :cond_12
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->r:Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusPlacement;

    .line 157
    .line 158
    iget-object v3, p1, Lcom/jio/ds/compose/jdsAvatarV2/b;->r:Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusPlacement;

    .line 159
    .line 160
    if-eq v1, v3, :cond_13

    .line 161
    .line 162
    return v2

    .line 163
    :cond_13
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->s:Lcom/jio/ds/compose/jdsAvatarV2Notification/JDSAvatarV2NotificationKind;

    .line 164
    .line 165
    iget-object v3, p1, Lcom/jio/ds/compose/jdsAvatarV2/b;->s:Lcom/jio/ds/compose/jdsAvatarV2Notification/JDSAvatarV2NotificationKind;

    .line 166
    .line 167
    if-eq v1, v3, :cond_14

    .line 168
    .line 169
    return v2

    .line 170
    :cond_14
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->t:Ljava/lang/Integer;

    .line 171
    .line 172
    iget-object v3, p1, Lcom/jio/ds/compose/jdsAvatarV2/b;->t:Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_15

    .line 179
    .line 180
    return v2

    .line 181
    :cond_15
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->u:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v3, p1, Lcom/jio/ds/compose/jdsAvatarV2/b;->u:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_16

    .line 190
    .line 191
    return v2

    .line 192
    :cond_16
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->v:Lcom/jio/ds/compose/jdsAvatarV2/a;

    .line 193
    .line 194
    iget-object v3, p1, Lcom/jio/ds/compose/jdsAvatarV2/b;->v:Lcom/jio/ds/compose/jdsAvatarV2/a;

    .line 195
    .line 196
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_17

    .line 201
    .line 202
    return v2

    .line 203
    :cond_17
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->w:Lni/a;

    .line 204
    .line 205
    iget-object p1, p1, Lcom/jio/ds/compose/jdsAvatarV2/b;->w:Lni/a;

    .line 206
    .line 207
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_18

    .line 212
    .line 213
    return v2

    .line 214
    :cond_18
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->a:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->b:Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Size;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->c:Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Kind;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->d:Z

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_0
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->f:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    move v1, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_0
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->h:Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->i:Z

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v2, v1

    .line 83
    :goto_1
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->j:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    move v1, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_2
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->k:Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->l:Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->m:Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationKind;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->n:Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationPlacement;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    .line 135
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->o:Ljava/lang/Integer;

    .line 136
    .line 137
    if-nez v1, :cond_4

    .line 138
    .line 139
    move v1, v3

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    :goto_3
    add-int/2addr v0, v1

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    .line 147
    .line 148
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->p:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/2addr v0, v1

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 156
    .line 157
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->q:Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusKind;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    add-int/2addr v0, v1

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    .line 165
    .line 166
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->r:Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusPlacement;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    add-int/2addr v0, v1

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    .line 174
    .line 175
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->s:Lcom/jio/ds/compose/jdsAvatarV2Notification/JDSAvatarV2NotificationKind;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    add-int/2addr v0, v1

    .line 182
    mul-int/lit8 v0, v0, 0x1f

    .line 183
    .line 184
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->t:Ljava/lang/Integer;

    .line 185
    .line 186
    if-nez v1, :cond_5

    .line 187
    .line 188
    move v1, v3

    .line 189
    goto :goto_4

    .line 190
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    :goto_4
    add-int/2addr v0, v1

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    .line 196
    .line 197
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->u:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    add-int/2addr v0, v1

    .line 204
    mul-int/lit8 v0, v0, 0x1f

    .line 205
    .line 206
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->v:Lcom/jio/ds/compose/jdsAvatarV2/a;

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/jio/ds/compose/jdsAvatarV2/a;->hashCode()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    add-int/2addr v0, v1

    .line 213
    mul-int/lit8 v0, v0, 0x1f

    .line 214
    .line 215
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->w:Lni/a;

    .line 216
    .line 217
    if-nez v1, :cond_6

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    :goto_5
    add-int/2addr v0, v3

    .line 225
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->l:Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->k:Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationKind;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->m:Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationKind;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationPlacement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->n:Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationPlacement;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Kind;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->c:Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Kind;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->a:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lcom/jio/ds/compose/jdsAvatarV2Notification/JDSAvatarV2NotificationKind;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->s:Lcom/jio/ds/compose/jdsAvatarV2Notification/JDSAvatarV2NotificationKind;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lni/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->w:Lni/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->o:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->a:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->b:Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Size;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->c:Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Kind;

    .line 8
    .line 9
    iget-boolean v4, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->d:Z

    .line 10
    .line 11
    iget-object v5, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->h:Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;

    .line 18
    .line 19
    iget-boolean v9, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->i:Z

    .line 20
    .line 21
    iget-object v10, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->j:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->k:Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->l:Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->m:Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationKind;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->n:Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationPlacement;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->o:Ljava/lang/Integer;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->p:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->q:Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusKind;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->r:Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusPlacement;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->s:Lcom/jio/ds/compose/jdsAvatarV2Notification/JDSAvatarV2NotificationKind;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->t:Ljava/lang/Integer;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->u:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->v:Lcom/jio/ds/compose/jdsAvatarV2/a;

    .line 60
    .line 61
    move-object/from16 v23, v15

    .line 62
    .line 63
    iget-object v15, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->w:Lni/a;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    move-object/from16 v24, v15

    .line 71
    .line 72
    const-string v15, "JDSAvatarV2Attributes(modifier="

    .line 73
    .line 74
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", size="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", kind="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", disabled="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", badgeLabel="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", image="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", initials="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", avatarKind="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", badgeBorder="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", informationBadgeIcon="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", informationBadgeColor="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", informationBadgeAppearance="

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, ", informationBadgeKind="

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", informationBadgePlacement="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, ", progress="

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-object/from16 v1, v16

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", statusBadgeStatus="

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-object/from16 v1, v17

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, ", statusBadgeKind="

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-object/from16 v1, v18

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, ", statusBadgePlacement="

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-object/from16 v1, v19

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v1, ", notificationBadgeKind="

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-object/from16 v1, v20

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v1, ", segmentCount="

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move-object/from16 v1, v21

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v1, ", custom="

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    move-object/from16 v1, v22

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v1, ", accessibility="

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-object/from16 v1, v23

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v1, ", onClick="

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move-object/from16 v1, v24

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v1, ")"

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0
.end method

.method public final u()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->t:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->b:Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusKind;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->q:Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusKind;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusPlacement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->r:Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusPlacement;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->p:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;

    .line 2
    .line 3
    return-object v0
.end method
