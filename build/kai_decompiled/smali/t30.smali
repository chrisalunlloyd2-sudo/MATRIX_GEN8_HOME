.class public final synthetic Lt30;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

.field public final synthetic b:Lll2;

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/inspiredandroid/kai/ui/chat/ChatUiState;Lll2;FII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt30;->a:Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 5
    .line 6
    iput-object p2, p0, Lt30;->b:Lll2;

    .line 7
    .line 8
    iput p3, p0, Lt30;->c:F

    .line 9
    .line 10
    iput p4, p0, Lt30;->d:I

    .line 11
    .line 12
    iput p5, p0, Lt30;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lfc0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    iget-object v0, p0, Lt30;->a:Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 11
    .line 12
    iget-object v1, p0, Lt30;->b:Lll2;

    .line 13
    .line 14
    iget v2, p0, Lt30;->c:F

    .line 15
    .line 16
    iget v3, p0, Lt30;->d:I

    .line 17
    .line 18
    iget v4, p0, Lt30;->e:I

    .line 19
    .line 20
    invoke-static/range {v0 .. v6}, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt;->t(Lcom/inspiredandroid/kai/ui/chat/ChatUiState;Lll2;FIILfc0;I)Lfl4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
