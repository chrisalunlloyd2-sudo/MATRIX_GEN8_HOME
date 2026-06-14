.class public final synthetic Lfx3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La81;

.field public final synthetic c:Lcom/inspiredandroid/kai/skills/SkillManifest;


# direct methods
.method public synthetic constructor <init>(La81;Lcom/inspiredandroid/kai/skills/SkillManifest;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfx3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfx3;->b:La81;

    .line 4
    .line 5
    iput-object p2, p0, Lfx3;->c:Lcom/inspiredandroid/kai/skills/SkillManifest;

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
    .locals 2

    .line 1
    iget v0, p0, Lfx3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfx3;->c:Lcom/inspiredandroid/kai/skills/SkillManifest;

    .line 4
    .line 5
    iget-object p0, p0, Lfx3;->b:La81;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/inspiredandroid/kai/ui/settings/SkillsSectionKt;->a(La81;Lcom/inspiredandroid/kai/skills/SkillManifest;)Lfl4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {p0, v1}, Lcom/inspiredandroid/kai/ui/chat/composables/SkillAutocompleteKt;->d(La81;Lcom/inspiredandroid/kai/skills/SkillManifest;)Lfl4;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
