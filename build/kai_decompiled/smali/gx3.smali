.class public final synthetic Lgx3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inspiredandroid/kai/skills/SkillManifest;

.field public final synthetic c:Ly71;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/inspiredandroid/kai/skills/SkillManifest;Ly71;II)V
    .locals 0

    .line 1
    iput p4, p0, Lgx3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgx3;->b:Lcom/inspiredandroid/kai/skills/SkillManifest;

    .line 4
    .line 5
    iput-object p2, p0, Lgx3;->c:Ly71;

    .line 6
    .line 7
    iput p3, p0, Lgx3;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgx3;->a:I

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
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lgx3;->b:Lcom/inspiredandroid/kai/skills/SkillManifest;

    .line 15
    .line 16
    iget-object v1, p0, Lgx3;->c:Ly71;

    .line 17
    .line 18
    iget p0, p0, Lgx3;->d:I

    .line 19
    .line 20
    invoke-static {v0, v1, p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/SkillsSectionKt;->k(Lcom/inspiredandroid/kai/skills/SkillManifest;Ly71;ILfc0;I)Lfl4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lgx3;->b:Lcom/inspiredandroid/kai/skills/SkillManifest;

    .line 26
    .line 27
    iget-object v1, p0, Lgx3;->c:Ly71;

    .line 28
    .line 29
    iget p0, p0, Lgx3;->d:I

    .line 30
    .line 31
    invoke-static {v0, v1, p0, p1, p2}, Lcom/inspiredandroid/kai/ui/chat/composables/SkillAutocompleteKt;->b(Lcom/inspiredandroid/kai/skills/SkillManifest;Ly71;ILfc0;I)Lfl4;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
