.class public final synthetic Lcom/inspiredandroid/kai/ui/settings/f;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:Lg04;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/inspiredandroid/kai/ui/settings/TerminalColors;


# direct methods
.method public synthetic constructor <init>(Lg04;ZLcom/inspiredandroid/kai/ui/settings/TerminalColors;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/settings/f;->a:Lg04;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/inspiredandroid/kai/ui/settings/f;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/inspiredandroid/kai/ui/settings/f;->c:Lcom/inspiredandroid/kai/ui/settings/TerminalColors;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/settings/f;->c:Lcom/inspiredandroid/kai/ui/settings/TerminalColors;

    .line 2
    .line 3
    check-cast p1, Lg72;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/settings/f;->a:Lg04;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/ui/settings/f;->b:Z

    .line 8
    .line 9
    invoke-static {v1, p0, v0, p1}, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt;->j(Lg04;ZLcom/inspiredandroid/kai/ui/settings/TerminalColors;Lg72;)Lfl4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
