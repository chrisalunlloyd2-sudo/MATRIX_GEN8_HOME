.class public final synthetic Ltv1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:La81;

.field public final synthetic c:Ly71;

.field public final synthetic d:Lll2;

.field public final synthetic e:Lw70;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(FLa81;Ly71;Lll2;Lw70;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltv1;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Ltv1;->b:La81;

    .line 7
    .line 8
    iput-object p3, p0, Ltv1;->c:Ly71;

    .line 9
    .line 10
    iput-object p4, p0, Ltv1;->d:Lll2;

    .line 11
    .line 12
    iput-object p5, p0, Ltv1;->e:Lw70;

    .line 13
    .line 14
    iput p6, p0, Ltv1;->f:I

    .line 15
    .line 16
    iput p7, p0, Ltv1;->g:I

    .line 17
    .line 18
    iput p8, p0, Ltv1;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lfc0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    iget v0, p0, Ltv1;->a:F

    .line 11
    .line 12
    iget-object v1, p0, Ltv1;->b:La81;

    .line 13
    .line 14
    iget-object v2, p0, Ltv1;->c:Ly71;

    .line 15
    .line 16
    iget-object v3, p0, Ltv1;->d:Lll2;

    .line 17
    .line 18
    iget-object v4, p0, Ltv1;->e:Lw70;

    .line 19
    .line 20
    iget v5, p0, Ltv1;->f:I

    .line 21
    .line 22
    iget v6, p0, Ltv1;->g:I

    .line 23
    .line 24
    iget v7, p0, Ltv1;->h:I

    .line 25
    .line 26
    invoke-static/range {v0 .. v9}, Lcom/inspiredandroid/kai/ui/components/KaiSliderKt;->a(FLa81;Ly71;Lll2;Lw70;IIILfc0;I)Lfl4;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
