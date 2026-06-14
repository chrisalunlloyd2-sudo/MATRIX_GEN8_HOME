.class public final synthetic Lfa3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/github/vinceglb/filekit/PlatformFile;


# direct methods
.method public synthetic constructor <init>(Lio/github/vinceglb/filekit/PlatformFile;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfa3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfa3;->b:Lio/github/vinceglb/filekit/PlatformFile;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lfa3;->a:I

    .line 2
    .line 3
    check-cast p1, Lfc0;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object p0, p0, Lfa3;->b:Lio/github/vinceglb/filekit/PlatformFile;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/chat/composables/QuestionInputKt;->p(Lio/github/vinceglb/filekit/PlatformFile;Lfc0;I)Lfl4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/chat/composables/QuestionInputKt;->t(Lio/github/vinceglb/filekit/PlatformFile;Lfc0;I)Lfl4;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
