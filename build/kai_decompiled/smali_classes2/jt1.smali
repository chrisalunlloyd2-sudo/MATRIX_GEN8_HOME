.class public final Ljt1;
.super Lzu1;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lht1;


# instance fields
.field public final l:Lkt1;


# direct methods
.method public constructor <init>(Lkt1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzu1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljt1;->l:Lkt1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljt1;->l:Lkt1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkt1;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lfl4;->a:Lfl4;

    .line 7
    .line 8
    return-object p0
.end method

.method public final s()Lav1;
    .locals 0

    .line 1
    iget-object p0, p0, Ljt1;->l:Lkt1;

    .line 2
    .line 3
    return-object p0
.end method
