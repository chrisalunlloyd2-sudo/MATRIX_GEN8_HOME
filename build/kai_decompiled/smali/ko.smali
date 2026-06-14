.class public final synthetic Lko;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lq81;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;

.field public final synthetic c:Landroidx/navigation/NavHostController;

.field public final synthetic d:Lo81;


# direct methods
.method public synthetic constructor <init>(ZLcom/inspiredandroid/kai/ui/chat/ChatViewModel;Landroidx/navigation/NavHostController;Lo81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lko;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lko;->b:Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;

    .line 7
    .line 8
    iput-object p3, p0, Lko;->c:Landroidx/navigation/NavHostController;

    .line 9
    .line 10
    iput-object p4, p0, Lko;->d:Lo81;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lgi;

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .line 6
    .line 7
    move-object v6, p3

    .line 8
    check-cast v6, Lfc0;

    .line 9
    .line 10
    check-cast p4, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-boolean v0, p0, Lko;->a:Z

    .line 17
    .line 18
    iget-object v1, p0, Lko;->b:Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;

    .line 19
    .line 20
    iget-object v2, p0, Lko;->c:Landroidx/navigation/NavHostController;

    .line 21
    .line 22
    iget-object v3, p0, Lko;->d:Lo81;

    .line 23
    .line 24
    invoke-static/range {v0 .. v7}, Lcom/inspiredandroid/kai/AppKt;->i(ZLcom/inspiredandroid/kai/ui/chat/ChatViewModel;Landroidx/navigation/NavHostController;Lo81;Lgi;Landroidx/navigation/NavBackStackEntry;Lfc0;I)Lfl4;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
