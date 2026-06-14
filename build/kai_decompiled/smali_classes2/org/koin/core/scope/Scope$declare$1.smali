.class public final Lorg/koin/core/scope/Scope$declare$1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/core/scope/Scope;->declare(Ljava/lang/Object;Lorg/koin/core/qualifier/Qualifier;Ljava/util/List;ZZ)V
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


# instance fields
.field final synthetic $allowOverride:Z

.field final synthetic $holdInstance:Z

.field final synthetic $instance:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $qualifier:Lorg/koin/core/qualifier/Qualifier;

.field final synthetic $secondaryTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/koin/core/scope/Scope;


# direct methods
.method public constructor <init>(Lorg/koin/core/scope/Scope;Ljava/lang/Object;Lorg/koin/core/qualifier/Qualifier;Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/scope/Scope;",
            "TT;",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Ljava/util/List<",
            "+",
            "Les1;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/koin/core/scope/Scope$declare$1;->this$0:Lorg/koin/core/scope/Scope;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/koin/core/scope/Scope$declare$1;->$instance:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/koin/core/scope/Scope$declare$1;->$qualifier:Lorg/koin/core/qualifier/Qualifier;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/koin/core/scope/Scope$declare$1;->$secondaryTypes:Ljava/util/List;

    .line 8
    .line 9
    iput-boolean p5, p0, Lorg/koin/core/scope/Scope$declare$1;->$allowOverride:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lorg/koin/core/scope/Scope$declare$1;->$holdInstance:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lorg/koin/core/scope/Scope$declare$1;->invoke()V

    sget-object p0, Lfl4;->a:Lfl4;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/koin/core/scope/Scope$declare$1;->this$0:Lorg/koin/core/scope/Scope;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/koin/core/scope/Scope;->get_koin()Lorg/koin/core/Koin;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/koin/core/Koin;->getInstanceRegistry()Lorg/koin/core/registry/InstanceRegistry;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/koin/core/scope/Scope$declare$1;->this$0:Lorg/koin/core/scope/Scope;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/koin/core/scope/Scope;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lorg/koin/core/scope/Scope$declare$1;->this$0:Lorg/koin/core/scope/Scope;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/koin/core/scope/Scope;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lxl1;->P()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method
