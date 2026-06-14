.class public final Lcom/inspiredandroid/kai/ui/components/ComposableSingletons$KaiSearchFieldKt;
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
.field public static final INSTANCE:Lcom/inspiredandroid/kai/ui/components/ComposableSingletons$KaiSearchFieldKt;

.field private static lambda$-1422298560:Lo81;
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
    new-instance v0, Lcom/inspiredandroid/kai/ui/components/ComposableSingletons$KaiSearchFieldKt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inspiredandroid/kai/ui/components/ComposableSingletons$KaiSearchFieldKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inspiredandroid/kai/ui/components/ComposableSingletons$KaiSearchFieldKt;->INSTANCE:Lcom/inspiredandroid/kai/ui/components/ComposableSingletons$KaiSearchFieldKt;

    .line 7
    .line 8
    new-instance v0, Lab0;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Lab0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lua0;

    .line 15
    .line 16
    const v2, -0x54c68dc0

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v2, v3, v0}, Lua0;-><init>(IZLk81;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/inspiredandroid/kai/ui/components/ComposableSingletons$KaiSearchFieldKt;->lambda$-1422298560:Lo81;

    .line 24
    .line 25
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
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/components/ComposableSingletons$KaiSearchFieldKt;->lambda__1422298560$lambda$0(Lfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final lambda__1422298560$lambda$0(Lfc0;I)Lfl4;
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
    invoke-static {}, Lfk2;->M()Lhg1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v7, 0x30

    .line 25
    .line 26
    const/16 v8, 0xc

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    invoke-static/range {v1 .. v8}, Lmf1;->a(Lhg1;Ljava/lang/String;Lll2;JLfc0;II)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v6}, Ly91;->V()V

    .line 37
    .line 38
    .line 39
    :goto_1
    sget-object p0, Lfl4;->a:Lfl4;

    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method public final getLambda$-1422298560$composeApp()Lo81;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo81;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/inspiredandroid/kai/ui/components/ComposableSingletons$KaiSearchFieldKt;->lambda$-1422298560:Lo81;

    .line 2
    .line 3
    return-object p0
.end method
