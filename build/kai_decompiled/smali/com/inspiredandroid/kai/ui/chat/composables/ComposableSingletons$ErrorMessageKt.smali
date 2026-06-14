.class public final Lcom/inspiredandroid/kai/ui/chat/composables/ComposableSingletons$ErrorMessageKt;
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
.field public static final INSTANCE:Lcom/inspiredandroid/kai/ui/chat/composables/ComposableSingletons$ErrorMessageKt;

.field private static lambda$-1988272335:Lo81;
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
    new-instance v0, Lcom/inspiredandroid/kai/ui/chat/composables/ComposableSingletons$ErrorMessageKt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inspiredandroid/kai/ui/chat/composables/ComposableSingletons$ErrorMessageKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inspiredandroid/kai/ui/chat/composables/ComposableSingletons$ErrorMessageKt;->INSTANCE:Lcom/inspiredandroid/kai/ui/chat/composables/ComposableSingletons$ErrorMessageKt;

    .line 7
    .line 8
    new-instance v0, Lpo;

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lpo;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lua0;

    .line 16
    .line 17
    const v2, -0x7682a0cf

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v2, v3, v0}, Lua0;-><init>(IZLk81;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/inspiredandroid/kai/ui/chat/composables/ComposableSingletons$ErrorMessageKt;->lambda$-1988272335:Lo81;

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
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/chat/composables/ComposableSingletons$ErrorMessageKt;->lambda__1988272335$lambda$0(Lfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final lambda__1988272335$lambda$0(Lfc0;I)Lfl4;
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
    sget-object p0, Lxr0;->k:Lj74;

    .line 22
    .line 23
    invoke-virtual {p0}, Lj74;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Las0;

    .line 28
    .line 29
    invoke-static {p0, v9, v3}, Leg1;->b(Las0;Lfc0;I)Lhg1;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object p0, Lx80;->a:Li34;

    .line 34
    .line 35
    invoke-virtual {v9, p0}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lv80;

    .line 40
    .line 41
    iget-wide v7, p0, Lv80;->o:J

    .line 42
    .line 43
    const/16 v10, 0x30

    .line 44
    .line 45
    const/4 v11, 0x4

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static/range {v4 .. v11}, Lmf1;->a(Lhg1;Ljava/lang/String;Lll2;JLfc0;II)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v9}, Ly91;->V()V

    .line 53
    .line 54
    .line 55
    :goto_1
    sget-object p0, Lfl4;->a:Lfl4;

    .line 56
    .line 57
    return-object p0
.end method


# virtual methods
.method public final getLambda$-1988272335$composeApp()Lo81;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo81;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/inspiredandroid/kai/ui/chat/composables/ComposableSingletons$ErrorMessageKt;->lambda$-1988272335:Lo81;

    .line 2
    .line 3
    return-object p0
.end method
