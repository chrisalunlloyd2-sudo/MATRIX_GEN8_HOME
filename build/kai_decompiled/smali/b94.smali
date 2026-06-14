.class public final Lb94;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final a:Lio2;

.field public final b:Lio2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio2;

    .line 5
    .line 6
    invoke-direct {v0}, Lio2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb94;->a:Lio2;

    .line 10
    .line 11
    new-instance v0, Lio2;

    .line 12
    .line 13
    invoke-direct {v0}, Lio2;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lb94;->b:Lio2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lb94;->a:Lio2;

    .line 2
    .line 3
    sget-object v0, Lp94;->b:Lp94;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio2;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
