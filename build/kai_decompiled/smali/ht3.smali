.class public final synthetic Lht3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lkotlinx/collections/immutable/ImmutableList;

.field public final synthetic c:Lcom/inspiredandroid/kai/data/ServiceEntry;

.field public final synthetic d:La81;

.field public final synthetic e:Lbp2;


# direct methods
.method public synthetic constructor <init>(FLkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/data/ServiceEntry;La81;Lbp2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lht3;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lht3;->b:Lkotlinx/collections/immutable/ImmutableList;

    .line 7
    .line 8
    iput-object p3, p0, Lht3;->c:Lcom/inspiredandroid/kai/data/ServiceEntry;

    .line 9
    .line 10
    iput-object p4, p0, Lht3;->d:La81;

    .line 11
    .line 12
    iput-object p5, p0, Lht3;->e:Lbp2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lfc0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    iget v0, p0, Lht3;->a:F

    .line 11
    .line 12
    iget-object v1, p0, Lht3;->b:Lkotlinx/collections/immutable/ImmutableList;

    .line 13
    .line 14
    iget-object v2, p0, Lht3;->c:Lcom/inspiredandroid/kai/data/ServiceEntry;

    .line 15
    .line 16
    iget-object v3, p0, Lht3;->d:La81;

    .line 17
    .line 18
    iget-object v4, p0, Lht3;->e:Lbp2;

    .line 19
    .line 20
    invoke-static/range {v0 .. v6}, Lcom/inspiredandroid/kai/ui/chat/composables/ServiceSelectorKt;->e(FLkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/data/ServiceEntry;La81;Lbp2;Lfc0;I)Lfl4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
