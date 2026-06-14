.class public final synthetic Lpm3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpm3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpm3;->b:Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpm3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lpm3;->b:Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt;->h(Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;Ljava/lang/String;)Lfl4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSubTab;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxTabsContentKt;->k(Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;Lcom/inspiredandroid/kai/ui/sandbox/SandboxSubTab;)Lfl4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
