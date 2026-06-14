.class public final Lwz3;
.super Le34;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public c:F


# direct methods
.method public constructor <init>(FJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Le34;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwz3;->c:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Le34;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lwz3;

    .line 5
    .line 6
    iget p1, p1, Lwz3;->c:F

    .line 7
    .line 8
    iput p1, p0, Lwz3;->c:F

    .line 9
    .line 10
    return-void
.end method

.method public final b(J)Le34;
    .locals 1

    .line 1
    new-instance v0, Lwz3;

    .line 2
    .line 3
    iget p0, p0, Lwz3;->c:F

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lwz3;-><init>(FJ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
