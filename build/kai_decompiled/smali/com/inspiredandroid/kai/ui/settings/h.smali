.class public final synthetic Lcom/inspiredandroid/kai/ui/settings/h;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:Lm72;

.field public final synthetic b:Lg04;

.field public final synthetic c:Lcom/inspiredandroid/kai/ui/settings/TerminalColors;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lm72;Lg04;Lcom/inspiredandroid/kai/ui/settings/TerminalColors;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/settings/h;->a:Lm72;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/inspiredandroid/kai/ui/settings/h;->b:Lg04;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/inspiredandroid/kai/ui/settings/h;->c:Lcom/inspiredandroid/kai/ui/settings/TerminalColors;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/inspiredandroid/kai/ui/settings/h;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lfc0;

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
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/settings/h;->a:Lm72;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/settings/h;->b:Lg04;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/settings/h;->c:Lcom/inspiredandroid/kai/ui/settings/TerminalColors;

    .line 15
    .line 16
    iget-boolean v3, p0, Lcom/inspiredandroid/kai/ui/settings/h;->d:Z

    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt;->p(Lm72;Lg04;Lcom/inspiredandroid/kai/ui/settings/TerminalColors;ZLfc0;I)Lfl4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
