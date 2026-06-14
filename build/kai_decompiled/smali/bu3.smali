.class public final synthetic Lbu3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ly71;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lll2;

.field public final synthetic f:I

.field public final synthetic g:Ly71;

.field public final synthetic h:Ly71;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ly71;Ljava/lang/String;Lll2;ILy71;Ly71;Ljava/lang/String;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbu3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbu3;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbu3;->c:Ly71;

    .line 9
    .line 10
    iput-object p4, p0, Lbu3;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lbu3;->e:Lll2;

    .line 13
    .line 14
    iput p6, p0, Lbu3;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lbu3;->g:Ly71;

    .line 17
    .line 18
    iput-object p8, p0, Lbu3;->h:Ly71;

    .line 19
    .line 20
    iput-object p9, p0, Lbu3;->j:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p10, p0, Lbu3;->k:Z

    .line 23
    .line 24
    iput p11, p0, Lbu3;->l:I

    .line 25
    .line 26
    iput p12, p0, Lbu3;->m:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Lfc0;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v13

    .line 12
    iget-object v0, p0, Lbu3;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lbu3;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lbu3;->c:Ly71;

    .line 17
    .line 18
    iget-object v3, p0, Lbu3;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, Lbu3;->e:Lll2;

    .line 21
    .line 22
    iget v5, p0, Lbu3;->f:I

    .line 23
    .line 24
    iget-object v6, p0, Lbu3;->g:Ly71;

    .line 25
    .line 26
    iget-object v7, p0, Lbu3;->h:Ly71;

    .line 27
    .line 28
    iget-object v8, p0, Lbu3;->j:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v9, p0, Lbu3;->k:Z

    .line 31
    .line 32
    iget v10, p0, Lbu3;->l:I

    .line 33
    .line 34
    iget v11, p0, Lbu3;->m:I

    .line 35
    .line 36
    invoke-static/range {v0 .. v13}, Lcom/inspiredandroid/kai/ui/components/SettingsListItemKt;->b(Ljava/lang/String;Ljava/lang/String;Ly71;Ljava/lang/String;Lll2;ILy71;Ly71;Ljava/lang/String;ZIILfc0;I)Lfl4;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
