.class public final Landroidx/navigation/compose/ComposableSingletons$ComposeNavigatorKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/navigation/compose/ComposableSingletons$ComposeNavigatorKt;

.field private static lambda$127448943:Lq81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq81;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/navigation/compose/ComposableSingletons$ComposeNavigatorKt;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/navigation/compose/ComposableSingletons$ComposeNavigatorKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/navigation/compose/ComposableSingletons$ComposeNavigatorKt;->INSTANCE:Landroidx/navigation/compose/ComposableSingletons$ComposeNavigatorKt;

    .line 7
    .line 8
    sget-object v0, Landroidx/navigation/compose/ComposableSingletons$ComposeNavigatorKt$lambda$127448943$1;->INSTANCE:Landroidx/navigation/compose/ComposableSingletons$ComposeNavigatorKt$lambda$127448943$1;

    .line 9
    .line 10
    new-instance v1, Lua0;

    .line 11
    .line 12
    const v2, 0x798b76f

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, v3, v0}, Lua0;-><init>(IZLk81;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Landroidx/navigation/compose/ComposableSingletons$ComposeNavigatorKt;->lambda$127448943:Lq81;

    .line 20
    .line 21
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


# virtual methods
.method public final getLambda$127448943$navigation_compose_release()Lq81;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq81;"
        }
    .end annotation

    .line 1
    sget-object p0, Landroidx/navigation/compose/ComposableSingletons$ComposeNavigatorKt;->lambda$127448943:Lq81;

    .line 2
    .line 3
    return-object p0
.end method
