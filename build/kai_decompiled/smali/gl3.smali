.class public final Lgl3;
.super Lak2;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public f:F

.field public final synthetic g:Lhl3;


# direct methods
.method public constructor <init>(Lhl3;)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lak2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgl3;->g:Lhl3;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lgl3;->f:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lgl3;->f:F

    .line 2
    .line 3
    iget-object v1, p0, Lgl3;->g:Lhl3;

    .line 4
    .line 5
    iget-object v1, v1, Lhl3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lfl3;

    .line 8
    .line 9
    iget-object v1, v1, Lfl3;->d:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-float/2addr p1, v0

    .line 16
    iput p1, p0, Lgl3;->f:F

    .line 17
    .line 18
    return-void
.end method
