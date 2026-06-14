.class public final synthetic Ljt3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:Lcom/inspiredandroid/kai/ui/settings/SettingsModel;

.field public final synthetic b:Lkotlinx/collections/immutable/ImmutableList;

.field public final synthetic c:Lkotlinx/collections/immutable/ImmutableList;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Float;

.field public final synthetic h:Lcom/inspiredandroid/kai/inference/DownloadError;

.field public final synthetic j:La81;

.field public final synthetic k:La81;

.field public final synthetic l:Ly71;

.field public final synthetic m:La81;

.field public final synthetic n:Lo81;

.field public final synthetic p:Lkotlinx/collections/immutable/ImmutableMap;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lcom/inspiredandroid/kai/ui/settings/SettingsModel;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;JJLjava/lang/String;Ljava/lang/Float;Lcom/inspiredandroid/kai/inference/DownloadError;La81;La81;Ly71;La81;Lo81;Lkotlinx/collections/immutable/ImmutableMap;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljt3;->a:Lcom/inspiredandroid/kai/ui/settings/SettingsModel;

    .line 5
    .line 6
    iput-object p2, p0, Ljt3;->b:Lkotlinx/collections/immutable/ImmutableList;

    .line 7
    .line 8
    iput-object p3, p0, Ljt3;->c:Lkotlinx/collections/immutable/ImmutableList;

    .line 9
    .line 10
    iput-wide p4, p0, Ljt3;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Ljt3;->e:J

    .line 13
    .line 14
    iput-object p8, p0, Ljt3;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p9, p0, Ljt3;->g:Ljava/lang/Float;

    .line 17
    .line 18
    iput-object p10, p0, Ljt3;->h:Lcom/inspiredandroid/kai/inference/DownloadError;

    .line 19
    .line 20
    iput-object p11, p0, Ljt3;->j:La81;

    .line 21
    .line 22
    iput-object p12, p0, Ljt3;->k:La81;

    .line 23
    .line 24
    iput-object p13, p0, Ljt3;->l:Ly71;

    .line 25
    .line 26
    iput-object p14, p0, Ljt3;->m:La81;

    .line 27
    .line 28
    iput-object p15, p0, Ljt3;->n:Lo81;

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, Ljt3;->p:Lkotlinx/collections/immutable/ImmutableMap;

    .line 33
    .line 34
    move/from16 p1, p17

    .line 35
    .line 36
    iput p1, p0, Ljt3;->q:I

    .line 37
    .line 38
    move/from16 p1, p18

    .line 39
    .line 40
    iput p1, p0, Ljt3;->r:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v19, p1

    .line 4
    .line 5
    check-cast v19, Lfc0;

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
    move-result v20

    .line 15
    iget-object v1, v0, Ljt3;->a:Lcom/inspiredandroid/kai/ui/settings/SettingsModel;

    .line 16
    .line 17
    iget-object v2, v0, Ljt3;->b:Lkotlinx/collections/immutable/ImmutableList;

    .line 18
    .line 19
    iget-object v3, v0, Ljt3;->c:Lkotlinx/collections/immutable/ImmutableList;

    .line 20
    .line 21
    iget-wide v4, v0, Ljt3;->d:J

    .line 22
    .line 23
    iget-wide v6, v0, Ljt3;->e:J

    .line 24
    .line 25
    iget-object v8, v0, Ljt3;->f:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v9, v0, Ljt3;->g:Ljava/lang/Float;

    .line 28
    .line 29
    iget-object v10, v0, Ljt3;->h:Lcom/inspiredandroid/kai/inference/DownloadError;

    .line 30
    .line 31
    iget-object v11, v0, Ljt3;->j:La81;

    .line 32
    .line 33
    iget-object v12, v0, Ljt3;->k:La81;

    .line 34
    .line 35
    iget-object v13, v0, Ljt3;->l:Ly71;

    .line 36
    .line 37
    iget-object v14, v0, Ljt3;->m:La81;

    .line 38
    .line 39
    iget-object v15, v0, Ljt3;->n:Lo81;

    .line 40
    .line 41
    move-object/from16 v16, v1

    .line 42
    .line 43
    iget-object v1, v0, Ljt3;->p:Lkotlinx/collections/immutable/ImmutableMap;

    .line 44
    .line 45
    move-object/from16 v17, v1

    .line 46
    .line 47
    iget v1, v0, Ljt3;->q:I

    .line 48
    .line 49
    iget v0, v0, Ljt3;->r:I

    .line 50
    .line 51
    move-object/from16 v18, v17

    .line 52
    .line 53
    move/from16 v17, v1

    .line 54
    .line 55
    move-object/from16 v1, v16

    .line 56
    .line 57
    move-object/from16 v16, v18

    .line 58
    .line 59
    move/from16 v18, v0

    .line 60
    .line 61
    invoke-static/range {v1 .. v20}, Lcom/inspiredandroid/kai/ui/settings/ServicesSettingsKt;->L(Lcom/inspiredandroid/kai/ui/settings/SettingsModel;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;JJLjava/lang/String;Ljava/lang/Float;Lcom/inspiredandroid/kai/inference/DownloadError;La81;La81;Ly71;La81;Lo81;Lkotlinx/collections/immutable/ImmutableMap;IILfc0;I)Lfl4;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
