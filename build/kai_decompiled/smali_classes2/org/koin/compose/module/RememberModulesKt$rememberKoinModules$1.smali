.class public final Lorg/koin/compose/module/RememberModulesKt$rememberKoinModules$1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/compose/module/RememberModulesKt;->rememberKoinModules(Ljava/lang/Boolean;Ljava/lang/Boolean;ZLy71;Lfc0;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly71;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0xb0
.end annotation


# static fields
.field public static final INSTANCE:Lorg/koin/compose/module/RememberModulesKt$rememberKoinModules$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/koin/compose/module/RememberModulesKt$rememberKoinModules$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/koin/compose/module/RememberModulesKt$rememberKoinModules$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/koin/compose/module/RememberModulesKt$rememberKoinModules$1;->INSTANCE:Lorg/koin/compose/module/RememberModulesKt$rememberKoinModules$1;

    .line 7
    .line 8
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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/koin/compose/module/RememberModulesKt$rememberKoinModules$1;->invoke()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final invoke()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/koin/core/module/Module;",
            ">;"
        }
    .end annotation

    .line 6
    sget-object p0, Ljv0;->a:Ljv0;

    return-object p0
.end method
