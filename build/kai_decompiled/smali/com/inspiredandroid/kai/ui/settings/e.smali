.class public final synthetic Lcom/inspiredandroid/kai/ui/settings/e;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/inspiredandroid/kai/ui/settings/TerminalColors;


# direct methods
.method public synthetic constructor <init>(ZZLcom/inspiredandroid/kai/ui/settings/TerminalColors;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/inspiredandroid/kai/ui/settings/e;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/inspiredandroid/kai/ui/settings/e;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/inspiredandroid/kai/ui/settings/e;->c:Lcom/inspiredandroid/kai/ui/settings/TerminalColors;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lfc0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-boolean v0, p0, Lcom/inspiredandroid/kai/ui/settings/e;->a:Z

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/inspiredandroid/kai/ui/settings/e;->b:Z

    .line 12
    .line 13
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/e;->c:Lcom/inspiredandroid/kai/ui/settings/TerminalColors;

    .line 14
    .line 15
    invoke-static {v0, v1, p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt;->c(ZZLcom/inspiredandroid/kai/ui/settings/TerminalColors;Lfc0;I)Lfl4;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
