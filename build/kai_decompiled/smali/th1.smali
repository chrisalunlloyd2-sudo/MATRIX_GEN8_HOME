.class public final Lth1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ls24;


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Ljava/lang/Float;

.field public final c:Lgz2;

.field public d:Lg84;

.field public e:Z

.field public f:Z

.field public g:J

.field public final synthetic h:Lvh1;


# direct methods
.method public constructor <init>(Lvh1;Ljava/lang/Float;Ljava/lang/Float;Lsh1;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lth1;->h:Lvh1;

    .line 5
    .line 6
    iput-object p2, p0, Lth1;->a:Ljava/lang/Float;

    .line 7
    .line 8
    iput-object p3, p0, Lth1;->b:Ljava/lang/Float;

    .line 9
    .line 10
    invoke-static {p2}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lth1;->c:Lgz2;

    .line 15
    .line 16
    new-instance v0, Lg84;

    .line 17
    .line 18
    iget-object v3, p0, Lth1;->a:Ljava/lang/Float;

    .line 19
    .line 20
    iget-object v4, p0, Lth1;->b:Ljava/lang/Float;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    sget-object v2, Lig3;->n0:Lrh4;

    .line 24
    .line 25
    move-object v1, p4

    .line 26
    invoke-direct/range {v0 .. v5}, Lg84;-><init>(Ljj;Lrh4;Ljava/lang/Object;Ljava/lang/Object;Lqj;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lth1;->d:Lg84;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lth1;->c:Lgz2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgz2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
