.class public final synthetic Lcom/inspiredandroid/kai/ui/settings/a;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg04;

.field public final synthetic c:I

.field public final synthetic d:Lcom/inspiredandroid/kai/ui/settings/HeaderEntry;


# direct methods
.method public synthetic constructor <init>(Lg04;ILcom/inspiredandroid/kai/ui/settings/HeaderEntry;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/inspiredandroid/kai/ui/settings/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/settings/a;->b:Lg04;

    .line 4
    .line 5
    iput p2, p0, Lcom/inspiredandroid/kai/ui/settings/a;->c:I

    .line 6
    .line 7
    iput-object p3, p0, Lcom/inspiredandroid/kai/ui/settings/a;->d:Lcom/inspiredandroid/kai/ui/settings/HeaderEntry;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/inspiredandroid/kai/ui/settings/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/settings/a;->d:Lcom/inspiredandroid/kai/ui/settings/HeaderEntry;

    .line 4
    .line 5
    iget v2, p0, Lcom/inspiredandroid/kai/ui/settings/a;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/a;->b:Lg04;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v2, v1, p1}, Lcom/inspiredandroid/kai/ui/settings/McpSectionKt;->c(Lg04;ILcom/inspiredandroid/kai/ui/settings/HeaderEntry;Ljava/lang/String;)Lfl4;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-static {p0, v2, v1, p1}, Lcom/inspiredandroid/kai/ui/settings/McpSectionKt;->n(Lg04;ILcom/inspiredandroid/kai/ui/settings/HeaderEntry;Ljava/lang/String;)Lfl4;

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
