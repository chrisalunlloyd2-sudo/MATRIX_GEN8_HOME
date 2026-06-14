.class public final synthetic Lne4;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lq81;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:J

.field public final synthetic c:Lcd4;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;JLcd4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lne4;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-wide p2, p0, Lne4;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lne4;->c:Lcd4;

    .line 9
    .line 10
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
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    move-object v6, p3

    .line 11
    check-cast v6, Lfc0;

    .line 12
    .line 13
    check-cast p4, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object v0, p0, Lne4;->a:Ljava/util/List;

    .line 20
    .line 21
    iget-wide v1, p0, Lne4;->b:J

    .line 22
    .line 23
    iget-object v3, p0, Lne4;->c:Lcd4;

    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, Lcom/inspiredandroid/kai/ui/chat/composables/ToolMessageKt;->c(Ljava/util/List;JLcd4;Lgi;ILfc0;I)Lfl4;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
