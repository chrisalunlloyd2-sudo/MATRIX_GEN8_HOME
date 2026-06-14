.class public final synthetic Lot3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:La81;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:La81;

.field public final synthetic e:Lcom/inspiredandroid/kai/ui/settings/SettingsModel;

.field public final synthetic f:Lkotlinx/collections/immutable/ImmutableList;

.field public final synthetic g:La81;

.field public final synthetic h:Lcom/inspiredandroid/kai/ui/settings/ConnectionStatus;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;La81;Ljava/lang/String;La81;Lcom/inspiredandroid/kai/ui/settings/SettingsModel;Lkotlinx/collections/immutable/ImmutableList;La81;Lcom/inspiredandroid/kai/ui/settings/ConnectionStatus;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lot3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lot3;->b:La81;

    .line 7
    .line 8
    iput-object p3, p0, Lot3;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lot3;->d:La81;

    .line 11
    .line 12
    iput-object p5, p0, Lot3;->e:Lcom/inspiredandroid/kai/ui/settings/SettingsModel;

    .line 13
    .line 14
    iput-object p6, p0, Lot3;->f:Lkotlinx/collections/immutable/ImmutableList;

    .line 15
    .line 16
    iput-object p7, p0, Lot3;->g:La81;

    .line 17
    .line 18
    iput-object p8, p0, Lot3;->h:Lcom/inspiredandroid/kai/ui/settings/ConnectionStatus;

    .line 19
    .line 20
    iput p9, p0, Lot3;->j:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lfc0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v10

    .line 10
    iget-object v0, p0, Lot3;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lot3;->b:La81;

    .line 13
    .line 14
    iget-object v2, p0, Lot3;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lot3;->d:La81;

    .line 17
    .line 18
    iget-object v4, p0, Lot3;->e:Lcom/inspiredandroid/kai/ui/settings/SettingsModel;

    .line 19
    .line 20
    iget-object v5, p0, Lot3;->f:Lkotlinx/collections/immutable/ImmutableList;

    .line 21
    .line 22
    iget-object v6, p0, Lot3;->g:La81;

    .line 23
    .line 24
    iget-object v7, p0, Lot3;->h:Lcom/inspiredandroid/kai/ui/settings/ConnectionStatus;

    .line 25
    .line 26
    iget v8, p0, Lot3;->j:I

    .line 27
    .line 28
    invoke-static/range {v0 .. v10}, Lcom/inspiredandroid/kai/ui/settings/ServicesSettingsKt;->x(Ljava/lang/String;La81;Ljava/lang/String;La81;Lcom/inspiredandroid/kai/ui/settings/SettingsModel;Lkotlinx/collections/immutable/ImmutableList;La81;Lcom/inspiredandroid/kai/ui/settings/ConnectionStatus;ILfc0;I)Lfl4;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
