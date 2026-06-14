.class public final synthetic Lmt3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lp81;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:La81;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlinx/collections/immutable/ImmutableList;

.field public final synthetic e:Lkotlinx/collections/immutable/ImmutableList;


# direct methods
.method public synthetic constructor <init>(ZLa81;ZLkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lmt3;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lmt3;->b:La81;

    .line 7
    .line 8
    iput-boolean p3, p0, Lmt3;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lmt3;->d:Lkotlinx/collections/immutable/ImmutableList;

    .line 11
    .line 12
    iput-object p5, p0, Lmt3;->e:Lkotlinx/collections/immutable/ImmutableList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lg90;

    .line 3
    .line 4
    move-object v6, p2

    .line 5
    check-cast v6, Lfc0;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    iget-boolean v0, p0, Lmt3;->a:Z

    .line 14
    .line 15
    iget-object v1, p0, Lmt3;->b:La81;

    .line 16
    .line 17
    iget-boolean v2, p0, Lmt3;->c:Z

    .line 18
    .line 19
    iget-object v3, p0, Lmt3;->d:Lkotlinx/collections/immutable/ImmutableList;

    .line 20
    .line 21
    iget-object v4, p0, Lmt3;->e:Lkotlinx/collections/immutable/ImmutableList;

    .line 22
    .line 23
    invoke-static/range {v0 .. v7}, Lcom/inspiredandroid/kai/ui/settings/ServicesSettingsKt;->M(ZLa81;ZLkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lg90;Lfc0;I)Lfl4;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
