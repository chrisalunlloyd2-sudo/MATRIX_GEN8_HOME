.class public final synthetic Lia1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:La81;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(FLa81;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lia1;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lia1;->b:La81;

    .line 7
    .line 8
    iput p3, p0, Lia1;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lfc0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget v0, p0, Lia1;->a:F

    .line 10
    .line 11
    iget-object v1, p0, Lia1;->b:La81;

    .line 12
    .line 13
    iget p0, p0, Lia1;->c:I

    .line 14
    .line 15
    invoke-static {v0, v1, p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/GeneralSettingsKt;->e(FLa81;ILfc0;I)Lfl4;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
