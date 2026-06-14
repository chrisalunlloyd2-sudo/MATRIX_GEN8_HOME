.class public final Lq74;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:La81;


# direct methods
.method public constructor <init>(IIILa81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lq74;->a:I

    .line 5
    .line 6
    iput p2, p0, Lq74;->b:I

    .line 7
    .line 8
    iput p3, p0, Lq74;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lq74;->d:La81;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 1

    .line 1
    iget v0, p0, Lq74;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p0, p0, Lq74;->b:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_1
    iget p0, p0, Lq74;->a:I

    .line 13
    .line 14
    return p0
.end method
