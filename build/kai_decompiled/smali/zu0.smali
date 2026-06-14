.class public final Lzu0;
.super Lq60;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final c:Lyu0;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyu0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lyu0;-><init>(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzu0;->c:Lyu0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final K([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    invoke-static {}, Lhu0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p0, p0, Lzu0;->c:Lyu0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lyu0;->K([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final Y(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lhu0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lzu0;->c:Lyu0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lyu0;->Y(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Z(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lhu0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lzu0;->c:Lyu0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean p1, p0, Lyu0;->e:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lyu0;->Z(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
