.class public final Loz3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lws0;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Loz3;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lrh4;)Lfo4;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Loz3;->a(Lrh4;)Lho4;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lrh4;)Lho4;
    .locals 0

    .line 1
    new-instance p1, Lit2;

    .line 2
    .line 3
    iget p0, p0, Loz3;->a:I

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lit2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Loz3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Loz3;

    .line 6
    .line 7
    iget p1, p1, Loz3;->a:I

    .line 8
    .line 9
    iget p0, p0, Loz3;->a:I

    .line 10
    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Loz3;->a:I

    .line 2
    .line 3
    return p0
.end method
