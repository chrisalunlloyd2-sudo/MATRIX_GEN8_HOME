.class public final synthetic Ldv3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic a:La81;

.field public final synthetic b:Lcom/russhwolf/settings/SharedPreferencesSettings;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:D


# direct methods
.method public synthetic constructor <init>(La81;Lcom/russhwolf/settings/SharedPreferencesSettings;Ljava/lang/String;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldv3;->a:La81;

    .line 5
    .line 6
    iput-object p2, p0, Ldv3;->b:Lcom/russhwolf/settings/SharedPreferencesSettings;

    .line 7
    .line 8
    iput-object p3, p0, Ldv3;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Ldv3;->d:D

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ldv3;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Ldv3;->d:D

    .line 4
    .line 5
    iget-object v3, p0, Ldv3;->a:La81;

    .line 6
    .line 7
    iget-object p0, p0, Ldv3;->b:Lcom/russhwolf/settings/SharedPreferencesSettings;

    .line 8
    .line 9
    invoke-static {v3, p0, v0, v1, v2}, Lcom/russhwolf/settings/SharedPreferencesSettings;->d(La81;Lcom/russhwolf/settings/SharedPreferencesSettings;Ljava/lang/String;D)Lfl4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
