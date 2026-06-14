.class public final Ltq0;
.super Lwf0;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public a:Lbq0;

.field public b:Lyq0;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lwq0;

.field public e:I


# direct methods
.method public constructor <init>(Lwq0;Lwf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltq0;->d:Lwq0;

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
    iput-object p1, p0, Ltq0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ltq0;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ltq0;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Ltq0;->d:Lwq0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lwq0;->u0(Lwq0;Lbq0;Lwf0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
