.class public Lorg/bouncycastle/i18n/LocalizedMessage$FilteredArguments;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/i18n/LocalizedMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FilteredArguments"
.end annotation


# static fields
.field protected static final FILTER:I = 0x1

.field protected static final FILTER_URL:I = 0x2

.field protected static final NO_FILTER:I


# instance fields
.field protected argFilterType:[I

.field protected arguments:[Ljava/lang/Object;

.field protected filter:Lorg/bouncycastle/i18n/filter/Filter;

.field protected filteredArgs:[Ljava/lang/Object;

.field protected isLocaleSpecific:[Z

.field protected unpackedArgs:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 105
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lorg/bouncycastle/i18n/LocalizedMessage$FilteredArguments;-><init>([Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/bouncycastle/i18n/LocalizedMessage$FilteredArguments;->filter:Lorg/bouncycastle/i18n/filter/Filter;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/bouncycastle/i18n/LocalizedMessage$FilteredArguments;->arguments:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lorg/bouncycastle/i18n/LocalizedMessage$FilteredArguments;->unpackedArgs:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v0, p1

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v0, p0, Lorg/bouncycastle/i18n/LocalizedMessage$FilteredArguments;->filteredArgs:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v0, p1

    .line 20
    new-array v0, v0, [Z

    .line 21
    .line 22
    iput-object v0, p0, Lorg/bouncycastle/i18n/LocalizedMessage$FilteredArguments;->isLocaleSpecific:[Z

    .line 23
    .line 24
    array-length v0, p1

    .line 25
    new-array v0, v0, [I

    .line 26
    .line 27
    iput-object v0, p0, Lorg/bouncycastle/i18n/LocalizedMessage$FilteredArguments;->argFilterType:[I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    move v1, v0

    .line 31
    :goto_0
    array-length v2, p1

    .line 32
    if-ge v1, v2, :cond_3

    .line 33
    .line 34
    aget-object v2, p1, v1

    .line 35
    .line 36
    instance-of v3, v2, Lorg/bouncycastle/i18n/filter/TrustedInput;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, Lorg/bouncycastle/i18n/LocalizedMessage$FilteredArguments;->unpackedArgs:[Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lorg/bouncycastle/i18n/filter/TrustedInput;

    .line 43
    .line 44
    invoke-virtual {v2}, Lorg/bouncycastle/i18n/filter/TrustedInput;->getInput()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    aput-object v2, v3, v1

    .line 49
    .line 50
    iget-object v2, p0, Lorg/bouncycastle/i18n/LocalizedMessage$FilteredArguments;->argFilterType:[I

    .line 51
    .line 52
    aput v0, v2, v1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    instance-of v3, v2, Lorg/bouncycastle/i18n/filter/UntrustedInput;

    .line 56
    .line 57
    iget-object v4, p0, Lorg/bouncycastle/i18n/LocalizedMessage$FilteredArguments;->unpackedArgs:[Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    check-cast v2, Lorg/bouncycastle/i18n/filter/UntrustedInput;

    .line 63
    .line 64
    invoke-virtual {v2}, Lorg/bouncycastle/i18n/filter/UntrustedInput;->getInput()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    aput-object v2, v4, v1

    .line 69
    .line 70
    aget-object v2, p1, v1

    .line 71
    .line 72
    instance-of v2, v2, Lorg/bouncycastle/i18n/filter/UntrustedUrlInput;

    .line 73
    .line 74
    iget-object v3, p0, Lorg/bouncycastle/i18n/LocalizedMessage$FilteredArguments;->argFilterType:[I

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    aput v2, v3, v1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    aput v5, v3, v1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    aput-object v2, v4, v1

    .line 86
    .line 87
    iget-object v2, p0, Lorg/bouncycastle/i18n/LocalizedMessage$FilteredArguments;->argFilterType:[I

    .line 88
    .line 89
    aput v5, v2, v1

    .line 90
    .line 91
    :goto_1
    iget-object v2, p0, Lorg/bouncycastle/i18n/LocalizedMessage$FilteredArguments;->isLocaleSpecific:[Z

    .line 92
    .line 93
    iget-object v3, p0, Lorg/bouncycastle/i18n/LocalizedMessage$FilteredArguments;->unpackedArgs:[Ljava/lang/Object;

    .line 94
    .line 95
    aget-object v3, v3, v1

    .line 96
    .line 97
    instance-of v3, v3, Lorg/bouncycastle/i18n/LocaleString;

    .line 98
    .line 99
    aput-boolean v3, v2, v1

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    return-void
.end method

.method private filter(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/i18n/LocalizedMessage$FilteredArguments;->filter:Lorg/bouncycastle/i18n/filter/Filter;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const-string p2, "null"

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Lorg/bouncycastle/i18n/filter/Filter;->doFilterUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0, p1}, Lorg/bouncycastle/i18n/filter/Filter;->doFilter(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_3
    return-object p2
.end method


# virtual methods
.method public getArguments()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/i18n/LocalizedMessage$FilteredArguments;->arguments:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFilter()Lorg/bouncycastle/i18n/filter/Filter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/i18n/LocalizedMessage$FilteredArguments;->filter:Lorg/bouncycastle/i18n/filter/Filter;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFilteredArgs(Ljava/util/Locale;)[Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/i18n/LocalizedMessage$FilteredArguments;->unpackedArgs:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/i18n/LocalizedMessage$FilteredArguments;->unpackedArgs:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_2

    .line 11
    .line 12
    iget-object v3, p0, Lorg/bouncycastle/i18n/LocalizedMessage$FilteredArguments;->filteredArgs:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v3, v3, v1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    aget-object v2, v2, v1

    .line 20
    .line 21
    iget-object v3, p0, Lorg/bouncycastle/i18n/LocalizedMessage$FilteredArguments;->isLocaleSpecific:[Z

    .line 22
    .line 23
    aget-boolean v3, v3, v1

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    check-cast v2, Lorg/bouncycastle/i18n/LocaleString;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lorg/bouncycastle/i18n/LocaleString;->getLocaleString(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lorg/bouncycastle/i18n/LocalizedMessage$FilteredArguments;->argFilterType:[I

    .line 34
    .line 35
    aget v3, v3, v1

    .line 36
    .line 37
    invoke-direct {p0, v3, v2}, Lorg/bouncycastle/i18n/LocalizedMessage$FilteredArguments;->filter(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v3, p0, Lorg/bouncycastle/i18n/LocalizedMessage$FilteredArguments;->argFilterType:[I

    .line 43
    .line 44
    aget v3, v3, v1

    .line 45
    .line 46
    invoke-direct {p0, v3, v2}, Lorg/bouncycastle/i18n/LocalizedMessage$FilteredArguments;->filter(ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v2, p0, Lorg/bouncycastle/i18n/LocalizedMessage$FilteredArguments;->filteredArgs:[Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v3, v2, v1

    .line 53
    .line 54
    :goto_1
    aput-object v3, v0, v1

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-object v0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/i18n/LocalizedMessage$FilteredArguments;->unpackedArgs:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public setFilter(Lorg/bouncycastle/i18n/filter/Filter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/i18n/LocalizedMessage$FilteredArguments;->filter:Lorg/bouncycastle/i18n/filter/Filter;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/i18n/LocalizedMessage$FilteredArguments;->unpackedArgs:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/bouncycastle/i18n/LocalizedMessage$FilteredArguments;->filteredArgs:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v2, v1, v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p1, p0, Lorg/bouncycastle/i18n/LocalizedMessage$FilteredArguments;->filter:Lorg/bouncycastle/i18n/filter/Filter;

    .line 20
    .line 21
    return-void
.end method
