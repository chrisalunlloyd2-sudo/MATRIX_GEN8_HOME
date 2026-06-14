.class public final Li63;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lh63;
.implements Lbp2;


# instance fields
.field public final synthetic a:Lbp2;

.field public final b:Ldh0;


# direct methods
.method public constructor <init>(Lbp2;Ldh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li63;->a:Lbp2;

    .line 5
    .line 6
    iput-object p2, p0, Li63;->b:Ldh0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Ldh0;
    .locals 0

    .line 1
    iget-object p0, p0, Li63;->b:Ldh0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Li63;->a:Lbp2;

    .line 2
    .line 3
    invoke-interface {p0}, Ls24;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li63;->a:Lbp2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbp2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
