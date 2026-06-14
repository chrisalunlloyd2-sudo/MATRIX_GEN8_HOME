.class public final synthetic Lcom/inspiredandroid/kai/ui/settings/g;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lp81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inspiredandroid/kai/ui/settings/TerminalColors;


# direct methods
.method public synthetic constructor <init>(Lcom/inspiredandroid/kai/ui/settings/TerminalColors;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/inspiredandroid/kai/ui/settings/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/settings/g;->b:Lcom/inspiredandroid/kai/ui/settings/TerminalColors;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/inspiredandroid/kai/ui/settings/g;->a:I

    .line 2
    .line 3
    check-cast p1, Le42;

    .line 4
    .line 5
    check-cast p2, Lfc0;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/g;->b:Lcom/inspiredandroid/kai/ui/settings/TerminalColors;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, p2, p3}, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt;->l(Lcom/inspiredandroid/kai/ui/settings/TerminalColors;Le42;Lfc0;I)Lfl4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-static {p0, p1, p2, p3}, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt;->g(Lcom/inspiredandroid/kai/ui/settings/TerminalColors;Le42;Lfc0;I)Lfl4;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
