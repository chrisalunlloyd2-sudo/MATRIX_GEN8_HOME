.class public final synthetic Lcom/inspiredandroid/kai/ui/chat/b;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lp81;


# instance fields
.field public final synthetic a:Lcom/inspiredandroid/kai/ui/chat/ExecutingToolsState;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/inspiredandroid/kai/ui/chat/ExecutingToolsState;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/chat/b;->a:Lcom/inspiredandroid/kai/ui/chat/ExecutingToolsState;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/inspiredandroid/kai/ui/chat/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Le42;

    .line 2
    .line 3
    check-cast p2, Lfc0;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/chat/b;->a:Lcom/inspiredandroid/kai/ui/chat/ExecutingToolsState;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/b;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, p0, p1, p2, p3}, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt;->D(Lcom/inspiredandroid/kai/ui/chat/ExecutingToolsState;Ljava/lang/String;Le42;Lfc0;I)Lfl4;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
