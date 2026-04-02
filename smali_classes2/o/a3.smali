.class public final Lo/a3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:[Ljava/lang/String;

.field public static final h:Ljava/text/SimpleDateFormat;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Date;

.field public final e:J

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "experimentStartTime"

    .line 2
    .line 3
    const-string v1, "timeToLiveMillis"

    .line 4
    .line 5
    const-string v2, "experimentId"

    .line 6
    .line 7
    const-string v3, "triggerTimeoutMillis"

    .line 8
    .line 9
    const-string v4, "variantId"

    .line 10
    .line 11
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lo/a3;->g:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 20
    .line 21
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lo/a3;->h:Ljava/text/SimpleDateFormat;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/a3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lo/a3;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lo/a3;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lo/a3;->d:Ljava/util/Date;

    .line 11
    .line 12
    iput-wide p5, p0, Lo/a3;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Lo/a3;->f:J

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/util/Map;)Lo/a3;
    .locals 12

    .line 1
    const-string v0, "triggerEvent"

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lo/a3;->g:[Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    const/4 v5, 0x5

    .line 13
    if-ge v4, v5, :cond_1

    .line 14
    .line 15
    aget-object v5, v2, v4

    .line 16
    .line 17
    invoke-interface {p0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    :try_start_0
    sget-object v1, Lo/a3;->h:Ljava/text/SimpleDateFormat;

    .line 36
    .line 37
    const-string v2, "experimentStartTime"

    .line 38
    .line 39
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v1, "triggerTimeoutMillis"

    .line 50
    .line 51
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    const-string v1, "timeToLiveMillis"

    .line 62
    .line 63
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    new-instance v1, Lo/a3;

    .line 74
    .line 75
    const-string v2, "experimentId"

    .line 76
    .line 77
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v4, v2

    .line 82
    check-cast v4, Ljava/lang/String;

    .line 83
    .line 84
    const-string v2, "variantId"

    .line 85
    .line 86
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v5, v2

    .line 91
    check-cast v5, Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljava/lang/String;

    .line 104
    .line 105
    :goto_1
    move-object v6, p0

    .line 106
    goto :goto_2

    .line 107
    :catch_0
    move-exception p0

    .line 108
    goto :goto_3

    .line 109
    :catch_1
    move-exception p0

    .line 110
    goto :goto_4

    .line 111
    :cond_2
    const-string p0, ""

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :goto_2
    move-object v3, v1

    .line 115
    invoke-direct/range {v3 .. v11}, Lo/a3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :goto_3
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    .line 120
    .line 121
    const-string v1, "Could not process experiment: one of the durations could not be converted into a long."

    .line 122
    .line 123
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :goto_4
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    .line 128
    .line 129
    const-string v1, "Could not process experiment: parsing experiment start time failed."

    .line 130
    .line 131
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_3
    new-instance p0, Lcom/google/firebase/abt/AbtException;

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    new-array v0, v0, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v1, v0, v3

    .line 141
    .line 142
    const-string v1, "The following keys are missing from the experiment info map: %s"

    .line 143
    .line 144
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a3;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lo/j9;
    .locals 3

    .line 1
    new-instance v0, Lo/j9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lo/j9;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p0, Lo/a3;->d:Ljava/util/Date;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lo/j9;->m:J

    .line 15
    .line 16
    iget-object p1, p0, Lo/a3;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, v0, Lo/j9;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p0, Lo/a3;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, v0, Lo/j9;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p0, Lo/a3;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :cond_0
    iput-object p1, v0, Lo/j9;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v1, p0, Lo/a3;->e:J

    .line 36
    .line 37
    iput-wide v1, v0, Lo/j9;->e:J

    .line 38
    .line 39
    iget-wide v1, p0, Lo/a3;->f:J

    .line 40
    .line 41
    iput-wide v1, v0, Lo/j9;->j:J

    .line 42
    .line 43
    return-object v0
.end method
