.class public final Lcom/inspiredandroid/kai/ui/chat/ComposableSingletons$ChatScreenKt;
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
.field public static final INSTANCE:Lcom/inspiredandroid/kai/ui/chat/ComposableSingletons$ChatScreenKt;

.field private static lambda$-105876468:Lo81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo81;"
        }
    .end annotation
.end field

.field private static lambda$-1166849146:Lp81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp81;"
        }
    .end annotation
.end field

.field private static lambda$1424116826:Lp81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp81;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/ui/chat/ComposableSingletons$ChatScreenKt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inspiredandroid/kai/ui/chat/ComposableSingletons$ChatScreenKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inspiredandroid/kai/ui/chat/ComposableSingletons$ChatScreenKt;->INSTANCE:Lcom/inspiredandroid/kai/ui/chat/ComposableSingletons$ChatScreenKt;

    .line 7
    .line 8
    new-instance v0, Lya0;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lya0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lua0;

    .line 16
    .line 17
    const v2, -0x458cb47a

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v2, v3, v0}, Lua0;-><init>(IZLk81;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/inspiredandroid/kai/ui/chat/ComposableSingletons$ChatScreenKt;->lambda$-1166849146:Lp81;

    .line 25
    .line 26
    new-instance v0, Lpo;

    .line 27
    .line 28
    const/16 v1, 0x16

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lpo;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lua0;

    .line 34
    .line 35
    const v2, -0x64f8bf4

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, v3, v0}, Lua0;-><init>(IZLk81;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lcom/inspiredandroid/kai/ui/chat/ComposableSingletons$ChatScreenKt;->lambda$-105876468:Lo81;

    .line 42
    .line 43
    new-instance v0, Lya0;

    .line 44
    .line 45
    const/16 v1, 0xb

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lya0;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lua0;

    .line 51
    .line 52
    const v2, 0x54e24c5a

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2, v3, v0}, Lua0;-><init>(IZLk81;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lcom/inspiredandroid/kai/ui/chat/ComposableSingletons$ChatScreenKt;->lambda$1424116826:Lp81;

    .line 59
    .line 60
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

.method public static synthetic a(Lyy3;Lfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/chat/ComposableSingletons$ChatScreenKt;->lambda_1424116826$lambda$0(Lyy3;Lfc0;I)Lfl4;

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
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/chat/ComposableSingletons$ChatScreenKt;->lambda__105876468$lambda$0(Lfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lyy3;Lfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/chat/ComposableSingletons$ChatScreenKt;->lambda__1166849146$lambda$0(Lyy3;Lfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final lambda_1424116826$lambda$0(Lyy3;Lfc0;I)Lfl4;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p2, 0x6

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Ly91;

    .line 11
    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p2, v0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object/from16 v1, p0

    .line 27
    .line 28
    move/from16 v0, p2

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v2, v0, 0x13

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 40
    .line 41
    move-object/from16 v14, p1

    .line 42
    .line 43
    check-cast v14, Ly91;

    .line 44
    .line 45
    invoke-virtual {v14, v3, v2}, Ly91;->S(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    and-int/lit8 v15, v0, 0xe

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    const-wide/16 v8, 0x0

    .line 60
    .line 61
    const-wide/16 v10, 0x0

    .line 62
    .line 63
    const-wide/16 v12, 0x0

    .line 64
    .line 65
    invoke-static/range {v1 .. v15}, Lak2;->e(Lyy3;Lll2;Liu3;JJJJJLfc0;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {v14}, Ly91;->V()V

    .line 70
    .line 71
    .line 72
    :goto_3
    sget-object v0, Lfl4;->a:Lfl4;

    .line 73
    .line 74
    return-object v0
.end method

.method private static final lambda__105876468$lambda$0(Lfc0;I)Lfl4;
    .locals 9

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
    and-int/2addr p1, v2

    .line 11
    move-object v6, p0

    .line 12
    check-cast v6, Ly91;

    .line 13
    .line 14
    invoke-virtual {v6, p1, v0}, Ly91;->S(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lw60;->F()Lhg1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object p0, Ly34;->s:Lj74;

    .line 25
    .line 26
    invoke-virtual {p0}, Lj74;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lq44;

    .line 31
    .line 32
    invoke-static {p0, v6}, Lel2;->g0(Lq44;Lfc0;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v7, 0x0

    .line 37
    const/16 v8, 0xc

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    invoke-static/range {v1 .. v8}, Lmf1;->a(Lhg1;Ljava/lang/String;Lll2;JLfc0;II)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v6}, Ly91;->V()V

    .line 47
    .line 48
    .line 49
    :goto_1
    sget-object p0, Lfl4;->a:Lfl4;

    .line 50
    .line 51
    return-object p0
.end method

.method private static final lambda__1166849146$lambda$0(Lyy3;Lfc0;I)Lfl4;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p2, 0x6

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Ly91;

    .line 11
    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p2, v0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object/from16 v1, p0

    .line 27
    .line 28
    move/from16 v0, p2

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v2, v0, 0x13

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 40
    .line 41
    move-object/from16 v14, p1

    .line 42
    .line 43
    check-cast v14, Ly91;

    .line 44
    .line 45
    invoke-virtual {v14, v3, v2}, Ly91;->S(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    and-int/lit8 v15, v0, 0xe

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    const-wide/16 v8, 0x0

    .line 60
    .line 61
    const-wide/16 v10, 0x0

    .line 62
    .line 63
    const-wide/16 v12, 0x0

    .line 64
    .line 65
    invoke-static/range {v1 .. v15}, Lak2;->e(Lyy3;Lll2;Liu3;JJJJJLfc0;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {v14}, Ly91;->V()V

    .line 70
    .line 71
    .line 72
    :goto_3
    sget-object v0, Lfl4;->a:Lfl4;

    .line 73
    .line 74
    return-object v0
.end method


# virtual methods
.method public final getLambda$-105876468$composeApp()Lo81;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo81;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/inspiredandroid/kai/ui/chat/ComposableSingletons$ChatScreenKt;->lambda$-105876468:Lo81;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLambda$-1166849146$composeApp()Lp81;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp81;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/inspiredandroid/kai/ui/chat/ComposableSingletons$ChatScreenKt;->lambda$-1166849146:Lp81;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLambda$1424116826$composeApp()Lp81;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp81;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/inspiredandroid/kai/ui/chat/ComposableSingletons$ChatScreenKt;->lambda$1424116826:Lp81;

    .line 2
    .line 3
    return-object p0
.end method
