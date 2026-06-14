.class public final synthetic Led1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:La81;

.field public final synthetic f:Ly71;

.field public final synthetic g:Ly71;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ZZZILa81;Ly71;Ly71;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Led1;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Led1;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Led1;->c:Z

    .line 9
    .line 10
    iput p4, p0, Led1;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Led1;->e:La81;

    .line 13
    .line 14
    iput-object p6, p0, Led1;->f:Ly71;

    .line 15
    .line 16
    iput-object p7, p0, Led1;->g:Ly71;

    .line 17
    .line 18
    iput p8, p0, Led1;->h:I

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
    iget-boolean v0, p0, Led1;->a:Z

    .line 11
    .line 12
    iget-boolean v1, p0, Led1;->b:Z

    .line 13
    .line 14
    iget-boolean v2, p0, Led1;->c:Z

    .line 15
    .line 16
    iget v3, p0, Led1;->d:I

    .line 17
    .line 18
    iget-object v4, p0, Led1;->e:La81;

    .line 19
    .line 20
    iget-object v5, p0, Led1;->f:Ly71;

    .line 21
    .line 22
    iget-object v6, p0, Led1;->g:Ly71;

    .line 23
    .line 24
    iget v7, p0, Led1;->h:I

    .line 25
    .line 26
    invoke-static/range {v0 .. v9}, Lcom/inspiredandroid/kai/ui/settings/HeartbeatSectionKt;->u(ZZZILa81;Ly71;Ly71;ILfc0;I)Lfl4;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
