.class public final synthetic Lt9;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ZJLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lt9;->a:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lt9;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lt9;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p5, p0, Lt9;->d:I

    .line 11
    .line 12
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
    iget-boolean v0, p0, Lt9;->a:Z

    .line 11
    .line 12
    iget-wide v1, p0, Lt9;->b:J

    .line 13
    .line 14
    iget-object v3, p0, Lt9;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget v4, p0, Lt9;->d:I

    .line 17
    .line 18
    invoke-static/range {v0 .. v6}, Lcom/inspiredandroid/kai/ui/settings/AgentSettingsKt;->w(ZJLjava/lang/String;ILfc0;I)Lfl4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
