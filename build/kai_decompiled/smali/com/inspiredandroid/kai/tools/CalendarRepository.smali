.class public final Lcom/inspiredandroid/kai/tools/CalendarRepository;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJN\u0010#\u001a\u00020\"2\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u000f2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000f2\u0006\u0010 \u001a\u00020\u00162\u0006\u0010!\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010%R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/tools/CalendarRepository;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/inspiredandroid/kai/tools/CalendarPermissionController;",
        "permissionController",
        "<init>",
        "(Landroid/content/Context;Lcom/inspiredandroid/kai/tools/CalendarPermissionController;)V",
        "",
        "eventId",
        "",
        "minutesBefore",
        "Lfl4;",
        "addReminder",
        "(JI)V",
        "",
        "isoString",
        "parseIsoDateTimeToEpochMs",
        "(Ljava/lang/String;)J",
        "millis",
        "formatForDisplay",
        "(J)Ljava/lang/String;",
        "",
        "hasCalendarPermission",
        "()Z",
        "getPrimaryCalendarId",
        "()Ljava/lang/Long;",
        "title",
        "startTimeIso",
        "endTimeIso",
        "description",
        "location",
        "allDay",
        "reminderMinutes",
        "Lcom/inspiredandroid/kai/tools/CalendarResult;",
        "createEvent",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILvf0;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "Lcom/inspiredandroid/kai/tools/CalendarPermissionController;",
        "composeApp"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;

.field private final permissionController:Lcom/inspiredandroid/kai/tools/CalendarPermissionController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inspiredandroid/kai/tools/CalendarPermissionController;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inspiredandroid/kai/tools/CalendarRepository;->context:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inspiredandroid/kai/tools/CalendarRepository;->permissionController:Lcom/inspiredandroid/kai/tools/CalendarPermissionController;

    .line 13
    .line 14
    return-void
.end method

.method private final addReminder(JI)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "event_id"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "minutes"

    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "method"

    .line 30
    .line 31
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/inspiredandroid/kai/tools/CalendarRepository;->context:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final formatForDisplay(J)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "EEEE, MMMM d, yyyy \'at\' h:mm a"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method private final parseIsoDateTimeToEpochMs(Ljava/lang/String;)J
    .locals 5

    .line 1
    invoke-static {p1}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :try_start_0
    invoke-static {p0}, Ljava/time/OffsetDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/OffsetDateTime;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    .line 18
    .line 19
    .line 20
    move-result-wide p0
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-wide p0

    .line 22
    :catch_0
    :try_start_1
    invoke-static {p0}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    .line 27
    .line 28
    .line 29
    move-result-wide p0
    :try_end_1
    .catch Ljava/time/format/DateTimeParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    return-wide p0

    .line 31
    :catch_1
    sget-object v0, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    .line 32
    .line 33
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 34
    .line 35
    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "yyyy-MM-dd\'T\'HH:mm"

    .line 40
    .line 41
    invoke-static {v2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "yyyy-MM-dd HH:mm:ss"

    .line 46
    .line 47
    invoke-static {v3}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "yyyy-MM-dd HH:mm"

    .line 52
    .line 53
    invoke-static {v4}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/time/format/DateTimeFormatter;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lh40;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :catch_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/time/format/DateTimeFormatter;

    .line 80
    .line 81
    :try_start_2
    invoke-static {p0, v1}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    .line 98
    .line 99
    .line 100
    move-result-wide p0
    :try_end_2
    .catch Ljava/time/format/DateTimeParseException; {:try_start_2 .. :try_end_2} :catch_2

    .line 101
    return-wide p0

    .line 102
    :cond_0
    new-instance p0, Ljava/time/format/DateTimeParseException;

    .line 103
    .line 104
    const-string v0, "Unable to parse date: "

    .line 105
    .line 106
    invoke-static {v0, p1}, Lsz;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-direct {p0, v0, p1, v1}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 112
    .line 113
    .line 114
    throw p0
.end method


# virtual methods
.method public final createEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILvf0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p8, Lcom/inspiredandroid/kai/tools/CalendarRepository$createEvent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p8

    .line 6
    check-cast v0, Lcom/inspiredandroid/kai/tools/CalendarRepository$createEvent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/inspiredandroid/kai/tools/CalendarRepository$createEvent$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inspiredandroid/kai/tools/CalendarRepository$createEvent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inspiredandroid/kai/tools/CalendarRepository$createEvent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p8}, Lcom/inspiredandroid/kai/tools/CalendarRepository$createEvent$1;-><init>(Lcom/inspiredandroid/kai/tools/CalendarRepository;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p8, v0, Lcom/inspiredandroid/kai/tools/CalendarRepository$createEvent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inspiredandroid/kai/tools/CalendarRepository$createEvent$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const-string v4, "CalendarRepository"

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget p7, v0, Lcom/inspiredandroid/kai/tools/CalendarRepository$createEvent$1;->I$0:I

    .line 38
    .line 39
    iget-boolean p6, v0, Lcom/inspiredandroid/kai/tools/CalendarRepository$createEvent$1;->Z$0:Z

    .line 40
    .line 41
    iget-object p1, v0, Lcom/inspiredandroid/kai/tools/CalendarRepository$createEvent$1;->L$4:Ljava/lang/Object;

    .line 42
    .line 43
    move-object p5, p1

    .line 44
    check-cast p5, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, v0, Lcom/inspiredandroid/kai/tools/CalendarRepository$createEvent$1;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    move-object p4, p1

    .line 49
    check-cast p4, Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, v0, Lcom/inspiredandroid/kai/tools/CalendarRepository$createEvent$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    move-object p3, p1

    .line 54
    check-cast p3, Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, v0, Lcom/inspiredandroid/kai/tools/CalendarRepository$createEvent$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    move-object p2, p1

    .line 59
    check-cast p2, Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, v0, Lcom/inspiredandroid/kai/tools/CalendarRepository$createEvent$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p8}, Lak2;->b0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_2
    invoke-static {p8}, Lak2;->b0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p8, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "createEvent called: title="

    .line 81
    .line 82
    invoke-direct {p8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", startTime="

    .line 89
    .line 90
    invoke-virtual {p8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p8

    .line 100
    invoke-static {v4, p8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/tools/CalendarRepository;->hasCalendarPermission()Z

    .line 104
    .line 105
    .line 106
    move-result p8

    .line 107
    if-nez p8, :cond_4

    .line 108
    .line 109
    const-string p8, "Permission not granted, requesting..."

    .line 110
    .line 111
    invoke-static {v4, p8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    iget-object p8, p0, Lcom/inspiredandroid/kai/tools/CalendarRepository;->permissionController:Lcom/inspiredandroid/kai/tools/CalendarPermissionController;

    .line 115
    .line 116
    iput-object p1, v0, Lcom/inspiredandroid/kai/tools/CalendarRepository$createEvent$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p2, v0, Lcom/inspiredandroid/kai/tools/CalendarRepository$createEvent$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p3, v0, Lcom/inspiredandroid/kai/tools/CalendarRepository$createEvent$1;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p4, v0, Lcom/inspiredandroid/kai/tools/CalendarRepository$createEvent$1;->L$3:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p5, v0, Lcom/inspiredandroid/kai/tools/CalendarRepository$createEvent$1;->L$4:Ljava/lang/Object;

    .line 125
    .line 126
    iput-boolean p6, v0, Lcom/inspiredandroid/kai/tools/CalendarRepository$createEvent$1;->Z$0:Z

    .line 127
    .line 128
    iput p7, v0, Lcom/inspiredandroid/kai/tools/CalendarRepository$createEvent$1;->I$0:I

    .line 129
    .line 130
    iput v3, v0, Lcom/inspiredandroid/kai/tools/CalendarRepository$createEvent$1;->label:I

    .line 131
    .line 132
    invoke-virtual {p8, v0}, Lcom/inspiredandroid/kai/tools/CalendarPermissionController;->requestPermission(Lvf0;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p8

    .line 136
    sget-object v0, Leh0;->a:Leh0;

    .line 137
    .line 138
    if-ne p8, v0, :cond_3

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_3
    :goto_1
    check-cast p8, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p8

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v1, "Permission request result: "

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    if-nez p8, :cond_5

    .line 165
    .line 166
    new-instance p0, Lcom/inspiredandroid/kai/tools/CalendarResult$Error;

    .line 167
    .line 168
    const-string p1, "Calendar permission denied. Please enable calendar access in Settings to create events."

    .line 169
    .line 170
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/tools/CalendarResult$Error;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_4
    const-string p8, "Permission already granted"

    .line 175
    .line 176
    invoke-static {v4, p8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result p8

    .line 180
    new-instance v0, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-direct {v0, p8}, Ljava/lang/Integer;-><init>(I)V

    .line 183
    .line 184
    .line 185
    :cond_5
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/tools/CalendarRepository;->getPrimaryCalendarId()Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object p8

    .line 189
    if-eqz p8, :cond_c

    .line 190
    .line 191
    invoke-virtual {p8}, Ljava/lang/Long;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 196
    .line 197
    .line 198
    move-result-object p8

    .line 199
    invoke-virtual {p8}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p8

    .line 203
    :try_start_0
    invoke-direct {p0, p2}, Lcom/inspiredandroid/kai/tools/CalendarRepository;->parseIsoDateTimeToEpochMs(Ljava/lang/String;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    if-eqz p3, :cond_6

    .line 208
    .line 209
    invoke-direct {p0, p3}, Lcom/inspiredandroid/kai/tools/CalendarRepository;->parseIsoDateTimeToEpochMs(Ljava/lang/String;)J

    .line 210
    .line 211
    .line 212
    move-result-wide p2
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_1

    .line 213
    goto :goto_2

    .line 214
    :cond_6
    const-wide/32 p2, 0x36ee80

    .line 215
    .line 216
    .line 217
    add-long/2addr p2, v3

    .line 218
    :goto_2
    new-instance v5, Landroid/content/ContentValues;

    .line 219
    .line 220
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 221
    .line 222
    .line 223
    new-instance v6, Ljava/lang/Long;

    .line 224
    .line 225
    invoke-direct {v6, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 226
    .line 227
    .line 228
    const-string v0, "calendar_id"

    .line 229
    .line 230
    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 231
    .line 232
    .line 233
    const-string v0, "title"

    .line 234
    .line 235
    invoke-virtual {v5, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Ljava/lang/Long;

    .line 239
    .line 240
    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 241
    .line 242
    .line 243
    const-string v1, "dtstart"

    .line 244
    .line 245
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Ljava/lang/Long;

    .line 249
    .line 250
    invoke-direct {v0, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 251
    .line 252
    .line 253
    const-string p2, "dtend"

    .line 254
    .line 255
    invoke-virtual {v5, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 256
    .line 257
    .line 258
    const-string p2, "eventTimezone"

    .line 259
    .line 260
    invoke-virtual {v5, p2, p8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance p2, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-direct {p2, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 266
    .line 267
    .line 268
    const-string p3, "allDay"

    .line 269
    .line 270
    invoke-virtual {v5, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 271
    .line 272
    .line 273
    if-eqz p4, :cond_7

    .line 274
    .line 275
    const-string p2, "description"

    .line 276
    .line 277
    invoke-virtual {v5, p2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_7
    if-eqz p5, :cond_8

    .line 281
    .line 282
    const-string p2, "eventLocation"

    .line 283
    .line 284
    invoke-virtual {v5, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_8
    :try_start_1
    iget-object p2, p0, Lcom/inspiredandroid/kai/tools/CalendarRepository;->context:Landroid/content/Context;

    .line 288
    .line 289
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    sget-object p3, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 294
    .line 295
    invoke-virtual {p2, p3, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    if-eqz p2, :cond_9

    .line 300
    .line 301
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    if-eqz p2, :cond_9

    .line 306
    .line 307
    invoke-static {p2}, Le54;->s0(Ljava/lang/String;)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    :cond_9
    if-eqz v2, :cond_b

    .line 312
    .line 313
    if-lez p7, :cond_a

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 316
    .line 317
    .line 318
    move-result-wide p2

    .line 319
    invoke-direct {p0, p2, p3, p7}, Lcom/inspiredandroid/kai/tools/CalendarRepository;->addReminder(JI)V

    .line 320
    .line 321
    .line 322
    :cond_a
    invoke-direct {p0, v3, v4}, Lcom/inspiredandroid/kai/tools/CalendarRepository;->formatForDisplay(J)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    new-instance p2, Lcom/inspiredandroid/kai/tools/CalendarResult$Success;

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 329
    .line 330
    .line 331
    move-result-wide p3

    .line 332
    invoke-direct {p2, p3, p4, p1, p0}, Lcom/inspiredandroid/kai/tools/CalendarResult$Success;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-object p2

    .line 336
    :cond_b
    new-instance p0, Lcom/inspiredandroid/kai/tools/CalendarResult$Error;

    .line 337
    .line 338
    const-string p1, "Failed to create calendar event"

    .line 339
    .line 340
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/tools/CalendarResult$Error;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 341
    .line 342
    .line 343
    return-object p0

    .line 344
    :catch_0
    move-exception p0

    .line 345
    new-instance p1, Lcom/inspiredandroid/kai/tools/CalendarResult$Error;

    .line 346
    .line 347
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    const-string p2, "Error creating event: "

    .line 352
    .line 353
    invoke-static {p2, p0}, Lsz;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-direct {p1, p0}, Lcom/inspiredandroid/kai/tools/CalendarResult$Error;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-object p1

    .line 361
    :catch_1
    new-instance p0, Lcom/inspiredandroid/kai/tools/CalendarResult$Error;

    .line 362
    .line 363
    const-string p1, "Invalid date format. Please use ISO 8601 format (e.g., 2024-03-15T14:30:00)"

    .line 364
    .line 365
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/tools/CalendarResult$Error;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return-object p0

    .line 369
    :cond_c
    new-instance p0, Lcom/inspiredandroid/kai/tools/CalendarResult$Error;

    .line 370
    .line 371
    const-string p1, "No writable calendar found. Please set up a calendar account on your device."

    .line 372
    .line 373
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/tools/CalendarResult$Error;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-object p0
.end method

.method public final getPrimaryCalendarId()Ljava/lang/Long;
    .locals 9

    .line 1
    const-string v0, "calendar_access_level"

    .line 2
    .line 3
    const-string v1, "isPrimary"

    .line 4
    .line 5
    const-string v2, "_id"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const-string v0, "500"

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iget-object p0, p0, Lcom/inspiredandroid/kai/tools/CalendarRepository;->context:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 24
    .line 25
    const-string v8, "isPrimary DESC"

    .line 26
    .line 27
    const-string v6, "calendar_access_level >= ?"

    .line 28
    .line 29
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ltz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object v1, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_0
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    invoke-static {p0, v1}, Lq60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_1
    :goto_1
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public final hasCalendarPermission()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/tools/CalendarRepository;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.READ_CALENDAR"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsg2;->j(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-object p0, p0, Lcom/inspiredandroid/kai/tools/CalendarRepository;->context:Landroid/content/Context;

    .line 17
    .line 18
    const-string v3, "android.permission.WRITE_CALENDAR"

    .line 19
    .line 20
    invoke-static {p0, v3}, Lsg2;->j(Landroid/content/Context;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    move p0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p0, v1

    .line 29
    :goto_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    return v1
.end method
