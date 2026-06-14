.class public final Lfv2;
.super Lb21;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final d:Lfv2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfv2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lb21;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfv2;->d:Lfv2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lb80;Lso;Loy3;Lif3;Lgw2;)V
    .locals 0

    .line 1
    iget p0, p3, Loy3;->t:I

    .line 2
    .line 3
    new-instance p1, Lkt;

    .line 4
    .line 5
    const/16 p2, 0xb

    .line 6
    .line 7
    invoke-direct {p1, p2, p4, p3}, Lkt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p0, p1}, Loy3;->n(ILo81;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
