.class public final synthetic Ls30;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lq81;


# instance fields
.field public final synthetic a:Lcom/inspiredandroid/kai/ui/chat/History;

.field public final synthetic b:F

.field public final synthetic c:Lcom/inspiredandroid/kai/ui/chat/ChatUiState;


# direct methods
.method public synthetic constructor <init>(Lcom/inspiredandroid/kai/ui/chat/History;FLcom/inspiredandroid/kai/ui/chat/ChatUiState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls30;->a:Lcom/inspiredandroid/kai/ui/chat/History;

    .line 5
    .line 6
    iput p2, p0, Ls30;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Ls30;->c:Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lgi;

    .line 3
    .line 4
    move-object v4, p2

    .line 5
    check-cast v4, Ljava/lang/String;

    .line 6
    .line 7
    move-object v5, p3

    .line 8
    check-cast v5, Lfc0;

    .line 9
    .line 10
    check-cast p4, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v0, p0, Ls30;->a:Lcom/inspiredandroid/kai/ui/chat/History;

    .line 17
    .line 18
    iget v1, p0, Ls30;->b:F

    .line 19
    .line 20
    iget-object v2, p0, Ls30;->c:Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt;->p(Lcom/inspiredandroid/kai/ui/chat/History;FLcom/inspiredandroid/kai/ui/chat/ChatUiState;Lgi;Ljava/lang/String;Lfc0;I)Lfl4;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
