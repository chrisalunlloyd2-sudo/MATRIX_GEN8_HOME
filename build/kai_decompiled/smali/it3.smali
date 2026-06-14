.class public final synthetic Lit3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbp2;

.field public final synthetic c:Lo81;

.field public final synthetic d:Lcom/inspiredandroid/kai/inference/LocalModel;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Float;

.field public final synthetic h:Z

.field public final synthetic j:Z

.field public final synthetic k:La81;

.field public final synthetic l:La81;

.field public final synthetic m:La81;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic p:Lcom/inspiredandroid/kai/inference/DevicePerformance;

.field public final synthetic q:Ly71;


# direct methods
.method public synthetic constructor <init>(ILbp2;Lo81;Lcom/inspiredandroid/kai/inference/LocalModel;IZLjava/lang/Float;ZZLa81;La81;La81;Ljava/lang/String;Lcom/inspiredandroid/kai/inference/DevicePerformance;Ly71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lit3;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lit3;->b:Lbp2;

    .line 7
    .line 8
    iput-object p3, p0, Lit3;->c:Lo81;

    .line 9
    .line 10
    iput-object p4, p0, Lit3;->d:Lcom/inspiredandroid/kai/inference/LocalModel;

    .line 11
    .line 12
    iput p5, p0, Lit3;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lit3;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lit3;->g:Ljava/lang/Float;

    .line 17
    .line 18
    iput-boolean p8, p0, Lit3;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lit3;->j:Z

    .line 21
    .line 22
    iput-object p10, p0, Lit3;->k:La81;

    .line 23
    .line 24
    iput-object p11, p0, Lit3;->l:La81;

    .line 25
    .line 26
    iput-object p12, p0, Lit3;->m:La81;

    .line 27
    .line 28
    iput-object p13, p0, Lit3;->n:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p14, p0, Lit3;->p:Lcom/inspiredandroid/kai/inference/DevicePerformance;

    .line 31
    .line 32
    iput-object p15, p0, Lit3;->q:Ly71;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Lfc0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v17

    .line 15
    iget v1, v0, Lit3;->a:I

    .line 16
    .line 17
    iget-object v2, v0, Lit3;->b:Lbp2;

    .line 18
    .line 19
    iget-object v3, v0, Lit3;->c:Lo81;

    .line 20
    .line 21
    iget-object v4, v0, Lit3;->d:Lcom/inspiredandroid/kai/inference/LocalModel;

    .line 22
    .line 23
    iget v5, v0, Lit3;->e:I

    .line 24
    .line 25
    iget-boolean v6, v0, Lit3;->f:Z

    .line 26
    .line 27
    iget-object v7, v0, Lit3;->g:Ljava/lang/Float;

    .line 28
    .line 29
    iget-boolean v8, v0, Lit3;->h:Z

    .line 30
    .line 31
    iget-boolean v9, v0, Lit3;->j:Z

    .line 32
    .line 33
    iget-object v10, v0, Lit3;->k:La81;

    .line 34
    .line 35
    iget-object v11, v0, Lit3;->l:La81;

    .line 36
    .line 37
    iget-object v12, v0, Lit3;->m:La81;

    .line 38
    .line 39
    iget-object v13, v0, Lit3;->n:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v14, v0, Lit3;->p:Lcom/inspiredandroid/kai/inference/DevicePerformance;

    .line 42
    .line 43
    iget-object v15, v0, Lit3;->q:Ly71;

    .line 44
    .line 45
    invoke-static/range {v1 .. v17}, Lcom/inspiredandroid/kai/ui/settings/ServicesSettingsKt;->r(ILbp2;Lo81;Lcom/inspiredandroid/kai/inference/LocalModel;IZLjava/lang/Float;ZZLa81;La81;La81;Ljava/lang/String;Lcom/inspiredandroid/kai/inference/DevicePerformance;Ly71;Lfc0;I)Lfl4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
