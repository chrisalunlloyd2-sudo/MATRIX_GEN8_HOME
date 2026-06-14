.class public final Lcom/inspiredandroid/kai/ui/settings/ComposableSingletons$IntegrationsSettingsKt;
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
.field public static final INSTANCE:Lcom/inspiredandroid/kai/ui/settings/ComposableSingletons$IntegrationsSettingsKt;

.field private static lambda$751284718:Lp81;
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
    new-instance v0, Lcom/inspiredandroid/kai/ui/settings/ComposableSingletons$IntegrationsSettingsKt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inspiredandroid/kai/ui/settings/ComposableSingletons$IntegrationsSettingsKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inspiredandroid/kai/ui/settings/ComposableSingletons$IntegrationsSettingsKt;->INSTANCE:Lcom/inspiredandroid/kai/ui/settings/ComposableSingletons$IntegrationsSettingsKt;

    .line 7
    .line 8
    new-instance v0, Lya0;

    .line 9
    .line 10
    const/16 v1, 0x17

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lya0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lua0;

    .line 16
    .line 17
    const v2, 0x2cc7b1ee

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v2, v3, v0}, Lua0;-><init>(IZLk81;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/inspiredandroid/kai/ui/settings/ComposableSingletons$IntegrationsSettingsKt;->lambda$751284718:Lp81;

    .line 25
    .line 26
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

.method public static synthetic a(Lti3;Lfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/ComposableSingletons$IntegrationsSettingsKt;->lambda_751284718$lambda$0(Lti3;Lfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final lambda_751284718$lambda$0(Lti3;Lfc0;I)Lfl4;
    .locals 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p2, 0x11

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    check-cast v2, Ly91;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Ly91;->S(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Ld44;->q:Lj74;

    .line 27
    .line 28
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lq44;

    .line 33
    .line 34
    invoke-static {v0, v2}, Lel2;->g0(Lq44;Lfc0;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    const v23, 0x3fffe

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const-wide/16 v10, 0x0

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    const-wide/16 v13, 0x0

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    move-object/from16 v20, v2

    .line 67
    .line 68
    move-object v2, v0

    .line 69
    invoke-static/range {v2 .. v23}, Lhc4;->b(Ljava/lang/String;Lll2;JJLo51;Lq51;JLo84;JIZIILcd4;Lfc0;III)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object/from16 v20, v2

    .line 74
    .line 75
    invoke-virtual/range {v20 .. v20}, Ly91;->V()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object v0, Lfl4;->a:Lfl4;

    .line 79
    .line 80
    return-object v0
.end method


# virtual methods
.method public final getLambda$751284718$composeApp()Lp81;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp81;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/inspiredandroid/kai/ui/settings/ComposableSingletons$IntegrationsSettingsKt;->lambda$751284718:Lp81;

    .line 2
    .line 3
    return-object p0
.end method
