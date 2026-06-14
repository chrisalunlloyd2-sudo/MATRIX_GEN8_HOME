.class public final Lcom/inspiredandroid/kai/ui/markdown/ComposableSingletons$CodeFenceBlockKt;
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
.field public static final INSTANCE:Lcom/inspiredandroid/kai/ui/markdown/ComposableSingletons$CodeFenceBlockKt;

.field private static lambda$2009934562:Lo81;
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
    new-instance v0, Lcom/inspiredandroid/kai/ui/markdown/ComposableSingletons$CodeFenceBlockKt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inspiredandroid/kai/ui/markdown/ComposableSingletons$CodeFenceBlockKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inspiredandroid/kai/ui/markdown/ComposableSingletons$CodeFenceBlockKt;->INSTANCE:Lcom/inspiredandroid/kai/ui/markdown/ComposableSingletons$CodeFenceBlockKt;

    .line 7
    .line 8
    new-instance v0, Lpo;

    .line 9
    .line 10
    const/16 v1, 0x17

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lpo;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lua0;

    .line 16
    .line 17
    const v2, 0x77cd2ae2

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v2, v3, v0}, Lua0;-><init>(IZLk81;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/inspiredandroid/kai/ui/markdown/ComposableSingletons$CodeFenceBlockKt;->lambda$2009934562:Lo81;

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

.method public static synthetic a(Lfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/markdown/ComposableSingletons$CodeFenceBlockKt;->lambda_2009934562$lambda$0(Lfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final lambda_2009934562$lambda$0(Lfc0;I)Lfl4;
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
    invoke-static {}, Ld40;->G()Lhg1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object p0, Lu34;->a:Lj74;

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
    sget-object p0, Lil2;->a:Lil2;

    .line 37
    .line 38
    const/high16 p1, 0x41800000    # 16.0f

    .line 39
    .line 40
    invoke-static {p0, p1}, Lax3;->i(Lll2;F)Lll2;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/16 v7, 0x180

    .line 45
    .line 46
    const/16 v8, 0x8

    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    invoke-static/range {v1 .. v8}, Lmf1;->a(Lhg1;Ljava/lang/String;Lll2;JLfc0;II)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v6}, Ly91;->V()V

    .line 55
    .line 56
    .line 57
    :goto_1
    sget-object p0, Lfl4;->a:Lfl4;

    .line 58
    .line 59
    return-object p0
.end method


# virtual methods
.method public final getLambda$2009934562$composeApp()Lo81;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo81;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/inspiredandroid/kai/ui/markdown/ComposableSingletons$CodeFenceBlockKt;->lambda$2009934562:Lo81;

    .line 2
    .line 3
    return-object p0
.end method
