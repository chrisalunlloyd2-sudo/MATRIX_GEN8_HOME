.class public final synthetic Lo14;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo14;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lo14;->b:I

    .line 7
    .line 8
    iput-object p5, p0, Lo14;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p3, p0, Lo14;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v3, p0, Lo14;->d:J

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    check-cast v5, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 5
    .line 6
    iget-object v0, p0, Lo14;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget v1, p0, Lo14;->b:I

    .line 9
    .line 10
    iget-object v2, p0, Lo14;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->o(Ljava/lang/String;ILjava/lang/String;JLcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
