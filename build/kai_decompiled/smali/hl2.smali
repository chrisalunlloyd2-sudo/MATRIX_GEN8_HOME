.class public final synthetic Lhl2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lp81;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lcom/inspiredandroid/kai/ui/settings/SettingsModel;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/inspiredandroid/kai/ui/settings/SettingsModel;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhl2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lhl2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lhl2;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lhl2;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lhl2;->e:Lcom/inspiredandroid/kai/ui/settings/SettingsModel;

    .line 13
    .line 14
    iput-wide p7, p0, Lhl2;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lg90;

    .line 3
    .line 4
    move-object v9, p2

    .line 5
    check-cast v9, Lfc0;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    iget-object v0, p0, Lhl2;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lhl2;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lhl2;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v3, p0, Lhl2;->d:J

    .line 20
    .line 21
    iget-object v5, p0, Lhl2;->e:Lcom/inspiredandroid/kai/ui/settings/SettingsModel;

    .line 22
    .line 23
    iget-wide v6, p0, Lhl2;->f:J

    .line 24
    .line 25
    invoke-static/range {v0 .. v10}, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/inspiredandroid/kai/ui/settings/SettingsModel;JLg90;Lfc0;I)Lfl4;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
