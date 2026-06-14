.class public final Lqz3;
.super Lek2;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final h:Lzo2;


# direct methods
.method public constructor <init>(Lzo2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqz3;->h:Lzo2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqz3;->h:Lzo2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzo2;->c()V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lrf1;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
