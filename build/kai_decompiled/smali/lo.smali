.class public final synthetic Llo;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lp81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/navigation/NavHostController;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llo;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Llo;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Llo;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Llo;->c:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZZLcom/inspiredandroid/kai/skills/RegistrySkillEntry;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Llo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llo;->b:Z

    iput-boolean p2, p0, Llo;->c:Z

    iput-object p3, p0, Llo;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Llo;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llo;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lcom/inspiredandroid/kai/skills/RegistrySkillEntry;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    check-cast v4, Lg90;

    .line 13
    .line 14
    move-object v5, p2

    .line 15
    check-cast v5, Lfc0;

    .line 16
    .line 17
    check-cast p3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    iget-boolean v1, p0, Llo;->b:Z

    .line 24
    .line 25
    iget-boolean v2, p0, Llo;->c:Z

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lcom/inspiredandroid/kai/ui/settings/SkillsSectionKt;->o(ZZLcom/inspiredandroid/kai/skills/RegistrySkillEntry;Lg90;Lfc0;I)Lfl4;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    iget-object v0, p0, Llo;->d:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Landroidx/navigation/NavHostController;

    .line 36
    .line 37
    move-object v4, p1

    .line 38
    check-cast v4, Lnw3;

    .line 39
    .line 40
    move-object v5, p2

    .line 41
    check-cast v5, Lfc0;

    .line 42
    .line 43
    check-cast p3, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget-boolean v1, p0, Llo;->b:Z

    .line 50
    .line 51
    iget-boolean v3, p0, Llo;->c:Z

    .line 52
    .line 53
    invoke-static/range {v1 .. v6}, Lcom/inspiredandroid/kai/AppKt;->j(ZLandroidx/navigation/NavHostController;ZLnw3;Lfc0;I)Lfl4;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
