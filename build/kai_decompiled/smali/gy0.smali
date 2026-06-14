.class public final synthetic Lgy0;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inspiredandroid/kai/data/ImportSection;

.field public final synthetic c:Lbp2;


# direct methods
.method public synthetic constructor <init>(Lcom/inspiredandroid/kai/data/ImportSection;Lbp2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgy0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgy0;->b:Lcom/inspiredandroid/kai/data/ImportSection;

    .line 4
    .line 5
    iput-object p2, p0, Lgy0;->c:Lbp2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lgy0;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgy0;->b:Lcom/inspiredandroid/kai/data/ImportSection;

    .line 13
    .line 14
    iget-object p0, p0, Lgy0;->c:Lbp2;

    .line 15
    .line 16
    invoke-static {v0, p0, p1}, Lcom/inspiredandroid/kai/ui/settings/ExportImportSectionKt;->g(Lcom/inspiredandroid/kai/data/ImportSection;Lbp2;Z)Lfl4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lgy0;->b:Lcom/inspiredandroid/kai/data/ImportSection;

    .line 22
    .line 23
    iget-object p0, p0, Lgy0;->c:Lbp2;

    .line 24
    .line 25
    invoke-static {v0, p0, p1}, Lcom/inspiredandroid/kai/ui/settings/ExportImportSectionKt;->j(Lcom/inspiredandroid/kai/data/ImportSection;Lbp2;Z)Lfl4;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
