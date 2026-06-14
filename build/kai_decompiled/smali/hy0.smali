.class public final synthetic Lhy0;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inspiredandroid/kai/data/ImportSection;

.field public final synthetic c:Lbp2;


# direct methods
.method public synthetic constructor <init>(Lcom/inspiredandroid/kai/data/ImportSection;Lbp2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhy0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhy0;->b:Lcom/inspiredandroid/kai/data/ImportSection;

    .line 4
    .line 5
    iput-object p2, p0, Lhy0;->c:Lbp2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lhy0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhy0;->b:Lcom/inspiredandroid/kai/data/ImportSection;

    .line 7
    .line 8
    iget-object p0, p0, Lhy0;->c:Lbp2;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/inspiredandroid/kai/ui/settings/ExportImportSectionKt;->r(Lcom/inspiredandroid/kai/data/ImportSection;Lbp2;)Lfl4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lhy0;->b:Lcom/inspiredandroid/kai/data/ImportSection;

    .line 16
    .line 17
    iget-object p0, p0, Lhy0;->c:Lbp2;

    .line 18
    .line 19
    invoke-static {v0, p0}, Lcom/inspiredandroid/kai/ui/settings/ExportImportSectionKt;->k(Lcom/inspiredandroid/kai/data/ImportSection;Lbp2;)Lfl4;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
