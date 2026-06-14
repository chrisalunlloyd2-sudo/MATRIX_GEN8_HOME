.class public final Lup1;
.super Lwf0;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public a:Lqi0;

.field public b:Lc;

.field public c:Ljava/util/LinkedHashMap;

.field public d:Ljava/lang/String;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lc;

.field public h:I


# direct methods
.method public constructor <init>(Lc;Lis;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lup1;->g:Lc;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lwf0;-><init>(Lvf0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lup1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lup1;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lup1;->h:I

    .line 9
    .line 10
    iget-object p1, p0, Lup1;->g:Lc;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lc;->d(Lc;Lqi0;Lis;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
