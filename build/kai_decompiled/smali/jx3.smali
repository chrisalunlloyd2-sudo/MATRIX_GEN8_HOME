.class public final synthetic Ljx3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:Lcom/inspiredandroid/kai/skills/RegistrySkillEntry;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ly71;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/inspiredandroid/kai/skills/RegistrySkillEntry;ZZZLy71;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljx3;->a:Lcom/inspiredandroid/kai/skills/RegistrySkillEntry;

    .line 5
    .line 6
    iput-boolean p2, p0, Ljx3;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ljx3;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ljx3;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Ljx3;->e:Ly71;

    .line 13
    .line 14
    iput p6, p0, Ljx3;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lfc0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    iget-object v0, p0, Ljx3;->a:Lcom/inspiredandroid/kai/skills/RegistrySkillEntry;

    .line 11
    .line 12
    iget-boolean v1, p0, Ljx3;->b:Z

    .line 13
    .line 14
    iget-boolean v2, p0, Ljx3;->c:Z

    .line 15
    .line 16
    iget-boolean v3, p0, Ljx3;->d:Z

    .line 17
    .line 18
    iget-object v4, p0, Ljx3;->e:Ly71;

    .line 19
    .line 20
    iget v5, p0, Ljx3;->f:I

    .line 21
    .line 22
    invoke-static/range {v0 .. v7}, Lcom/inspiredandroid/kai/ui/settings/SkillsSectionKt;->h(Lcom/inspiredandroid/kai/skills/RegistrySkillEntry;ZZZLy71;ILfc0;I)Lfl4;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
