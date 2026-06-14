.class public Lorg/bouncycastle/i18n/ErrorBundle;
.super Lorg/bouncycastle/i18n/MessageBundle;


# static fields
.field public static final DETAIL_ENTRY:Ljava/lang/String; = "details"

.field public static final SUMMARY_ENTRY:Ljava/lang/String; = "summary"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/i18n/MessageBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/i18n/MessageBundle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/i18n/MessageBundle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/i18n/MessageBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getDetail(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "details"

    .line 2
    .line 3
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, p1, v1}, Lorg/bouncycastle/i18n/LocalizedMessage;->getEntry(Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getDetail(Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 1

    .line 12
    const-string v0, "details"

    invoke-virtual {p0, v0, p1, p2}, Lorg/bouncycastle/i18n/LocalizedMessage;->getEntry(Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSummary(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "summary"

    .line 2
    .line 3
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, p1, v1}, Lorg/bouncycastle/i18n/LocalizedMessage;->getEntry(Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getSummary(Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 1

    .line 12
    const-string v0, "summary"

    invoke-virtual {p0, v0, p1, p2}, Lorg/bouncycastle/i18n/LocalizedMessage;->getEntry(Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
