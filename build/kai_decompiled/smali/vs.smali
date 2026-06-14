.class public final synthetic Lvs;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrb4;

.field public final synthetic c:La81;


# direct methods
.method public synthetic constructor <init>(Lrb4;La81;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvs;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvs;->b:Lrb4;

    .line 4
    .line 5
    iput-object p2, p0, Lvs;->c:La81;

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
    .locals 2

    .line 1
    iget v0, p0, Lvs;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvs;->c:La81;

    .line 4
    .line 5
    iget-object p0, p0, Lvs;->b:Lrb4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/inspiredandroid/kai/skills/SkillManifest;

    .line 11
    .line 12
    invoke-static {p0, v1, p1}, Lcom/inspiredandroid/kai/ui/chat/composables/QuestionInputKt;->s(Lrb4;La81;Lcom/inspiredandroid/kai/skills/SkillManifest;)Lfl4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lrb4;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lrb4;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
