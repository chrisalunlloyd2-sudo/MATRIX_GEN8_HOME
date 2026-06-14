.class public final Lr13;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Llx2;


# instance fields
.field public a:Loh2;

.field public final b:Lrd2;


# direct methods
.method public constructor <init>(Loh2;Lrd2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr13;->a:Loh2;

    .line 5
    .line 6
    iput-object p2, p0, Lr13;->b:Lrd2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr13;->b:Lrd2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrd2;->B0()Lm12;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lm12;->j()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
