.class public final Lcom/inspiredandroid/kai/ui/settings/ComposableSingletons$ModelSelectionSheetKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/inspiredandroid/kai/ui/settings/ComposableSingletons$ModelSelectionSheetKt;

.field private static lambda$-2089381213:Lo81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo81;"
        }
    .end annotation
.end field

.field private static lambda$1959778209:Lo81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo81;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/ui/settings/ComposableSingletons$ModelSelectionSheetKt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inspiredandroid/kai/ui/settings/ComposableSingletons$ModelSelectionSheetKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inspiredandroid/kai/ui/settings/ComposableSingletons$ModelSelectionSheetKt;->INSTANCE:Lcom/inspiredandroid/kai/ui/settings/ComposableSingletons$ModelSelectionSheetKt;

    .line 7
    .line 8
    new-instance v0, Lab0;

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lab0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lua0;

    .line 16
    .line 17
    const v2, 0x74cfd7a1

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v2, v3, v0}, Lua0;-><init>(IZLk81;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/inspiredandroid/kai/ui/settings/ComposableSingletons$ModelSelectionSheetKt;->lambda$1959778209:Lo81;

    .line 25
    .line 26
    new-instance v0, Lab0;

    .line 27
    .line 28
    const/16 v1, 0x13

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lab0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lua0;

    .line 34
    .line 35
    const v2, -0x7c896d5d

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, v3, v0}, Lua0;-><init>(IZLk81;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lcom/inspiredandroid/kai/ui/settings/ComposableSingletons$ModelSelectionSheetKt;->lambda$-2089381213:Lo81;

    .line 42
    .line 43
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

.method public static synthetic a(Lfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/ComposableSingletons$ModelSelectionSheetKt;->lambda_1959778209$lambda$0(Lfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/ComposableSingletons$ModelSelectionSheetKt;->lambda__2089381213$lambda$0(Lfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final lambda_1959778209$lambda$0(Lfc0;I)Lfl4;
    .locals 24

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 11
    .line 12
    move-object/from16 v2, p0

    .line 13
    .line 14
    check-cast v2, Ly91;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Ly91;->S(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Ld44;->f:Lj74;

    .line 23
    .line 24
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lq44;

    .line 29
    .line 30
    invoke-static {v0, v2}, Lel2;->g0(Lq44;Lfc0;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lx80;->a:Li34;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lv80;

    .line 41
    .line 42
    iget-wide v4, v1, Lv80;->o:J

    .line 43
    .line 44
    const/16 v22, 0x0

    .line 45
    .line 46
    const v23, 0x3fffa

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const-wide/16 v10, 0x0

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    const-wide/16 v13, 0x0

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    move-object/from16 v20, v2

    .line 71
    .line 72
    move-object v2, v0

    .line 73
    invoke-static/range {v2 .. v23}, Lhc4;->b(Ljava/lang/String;Lll2;JJLo51;Lq51;JLo84;JIZIILcd4;Lfc0;III)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object/from16 v20, v2

    .line 78
    .line 79
    invoke-virtual/range {v20 .. v20}, Ly91;->V()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object v0, Lfl4;->a:Lfl4;

    .line 83
    .line 84
    return-object v0
.end method

.method private static final lambda__2089381213$lambda$0(Lfc0;I)Lfl4;
    .locals 12

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/2addr p1, v2

    .line 12
    move-object v9, p0

    .line 13
    check-cast v9, Ly91;

    .line 14
    .line 15
    invoke-virtual {v9, p1, v0}, Ly91;->S(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lil2;->a:Lil2;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/ThemeKt;->handCursor(Lll2;)Lll2;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    sget-object p0, Lxr0;->c:Lj74;

    .line 28
    .line 29
    invoke-virtual {p0}, Lj74;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Las0;

    .line 34
    .line 35
    invoke-static {p0, v9, v3}, Leg1;->b(Las0;Lfc0;I)Lhg1;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object p0, Lx80;->a:Li34;

    .line 40
    .line 41
    invoke-virtual {v9, p0}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lv80;

    .line 46
    .line 47
    iget-wide v7, p0, Lv80;->o:J

    .line 48
    .line 49
    const/16 v10, 0x30

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static/range {v4 .. v11}, Lmf1;->a(Lhg1;Ljava/lang/String;Lll2;JLfc0;II)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v9}, Ly91;->V()V

    .line 58
    .line 59
    .line 60
    :goto_1
    sget-object p0, Lfl4;->a:Lfl4;

    .line 61
    .line 62
    return-object p0
.end method


# virtual methods
.method public final getLambda$-2089381213$composeApp()Lo81;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo81;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/inspiredandroid/kai/ui/settings/ComposableSingletons$ModelSelectionSheetKt;->lambda$-2089381213:Lo81;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLambda$1959778209$composeApp()Lo81;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo81;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/inspiredandroid/kai/ui/settings/ComposableSingletons$ModelSelectionSheetKt;->lambda$1959778209:Lo81;

    .line 2
    .line 3
    return-object p0
.end method
