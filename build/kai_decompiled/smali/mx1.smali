.class public final Lmx1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public a:I

.field public final b:Lon2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    iput v0, p0, Lmx1;->a:I

    .line 7
    .line 8
    sget-object v0, Lak1;->a:Lon2;

    .line 9
    .line 10
    new-instance v0, Lon2;

    .line 11
    .line 12
    invoke-direct {v0}, Lon2;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lmx1;->b:Lon2;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;I)Llx1;
    .locals 2

    .line 1
    new-instance v0, Llx1;

    .line 2
    .line 3
    sget-object v1, Lgt0;->b:Lqn0;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Llx1;-><init>(Ljava/lang/Float;Let0;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lmx1;->b:Lon2;

    .line 9
    .line 10
    invoke-virtual {p0, p2, v0}, Lon2;->h(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
