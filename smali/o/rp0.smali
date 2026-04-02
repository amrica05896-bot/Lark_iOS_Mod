.class public abstract Lo/rp0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/a06;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lo/a06;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lo/a06;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/rp0;->a:Lo/a06;

    .line 8
    .line 9
    const-string v2, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 10
    .line 11
    const-string v3, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    .line 12
    .line 13
    const-string v4, "EEE MMM d HH:mm:ss yyyy"

    .line 14
    .line 15
    const-string v5, "EEE, dd-MMM-yyyy HH:mm:ss z"

    .line 16
    .line 17
    const-string v6, "EEE, dd-MMM-yyyy HH-mm-ss z"

    .line 18
    .line 19
    const-string v7, "EEE, dd MMM yy HH:mm:ss z"

    .line 20
    .line 21
    const-string v8, "EEE dd-MMM-yyyy HH:mm:ss z"

    .line 22
    .line 23
    const-string v9, "EEE dd MMM yyyy HH:mm:ss z"

    .line 24
    .line 25
    const-string v10, "EEE dd-MMM-yyyy HH-mm-ss z"

    .line 26
    .line 27
    const-string v11, "EEE dd-MMM-yy HH:mm:ss z"

    .line 28
    .line 29
    const-string v12, "EEE dd MMM yy HH:mm:ss z"

    .line 30
    .line 31
    const-string v13, "EEE,dd-MMM-yy HH:mm:ss z"

    .line 32
    .line 33
    const-string v14, "EEE,dd-MMM-yyyy HH:mm:ss z"

    .line 34
    .line 35
    const-string v15, "EEE, dd-MM-yyyy HH:mm:ss z"

    .line 36
    .line 37
    const-string v16, "EEE MMM d yyyy HH:mm:ss z"

    .line 38
    .line 39
    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lo/rp0;->b:[Ljava/lang/String;

    .line 44
    .line 45
    array-length v0, v0

    .line 46
    new-array v0, v0, [Ljava/text/DateFormat;

    .line 47
    .line 48
    sput-object v0, Lo/rp0;->c:[Ljava/text/DateFormat;

    .line 49
    .line 50
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/util/Date;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_5

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    new-instance v0, Ljava/text/ParsePosition;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lo/rp0;->a:Lo/a06;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/text/DateFormat;

    .line 26
    .line 27
    invoke-virtual {v3, p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_1
    sget-object v3, Lo/rp0;->b:[Ljava/lang/String;

    .line 43
    .line 44
    monitor-enter v3

    .line 45
    :try_start_0
    array-length v4, v3

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_0
    if-ge v5, v4, :cond_4

    .line 48
    .line 49
    sget-object v6, Lo/rp0;->c:[Ljava/text/DateFormat;

    .line 50
    .line 51
    aget-object v7, v6, v5

    .line 52
    .line 53
    if-nez v7, :cond_2

    .line 54
    .line 55
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 56
    .line 57
    sget-object v8, Lo/rp0;->b:[Ljava/lang/String;

    .line 58
    .line 59
    aget-object v8, v8, v5

    .line 60
    .line 61
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 62
    .line 63
    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 64
    .line 65
    .line 66
    sget-object v8, Lo/vz5;->e:Ljava/util/TimeZone;

    .line 67
    .line 68
    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 69
    .line 70
    .line 71
    aput-object v7, v6, v5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 84
    .line 85
    .line 86
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    monitor-exit v3

    .line 90
    return-object v6

    .line 91
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    monitor-exit v3

    .line 95
    return-object v1

    .line 96
    :goto_2
    monitor-exit v3

    .line 97
    throw p0

    .line 98
    :cond_5
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1
.end method
