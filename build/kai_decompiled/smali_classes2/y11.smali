.class public final Ly11;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly11;->a:I

    iput p2, p0, Ly11;->b:I

    iput p3, p0, Ly11;->c:I

    return-void
.end method

.method public constructor <init>(Lb21;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lb21;->b:I

    .line 5
    .line 6
    iget p1, p1, Lb21;->c:I

    .line 7
    .line 8
    invoke-direct {p0, v0, p1, p2}, Ly11;-><init>(III)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
