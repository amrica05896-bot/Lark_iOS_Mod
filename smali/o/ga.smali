.class public final Lo/ga;
.super Ljava/util/logging/Handler;
.source "SourceFile"


# static fields
.field public static final a:Lo/ga;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/ga;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/logging/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/ga;->a:Lo/ga;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final publish(Ljava/util/logging/LogRecord;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    sget-object v0, Lo/fa;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLoggerName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "record.loggerName"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lo/r14;->a(Ljava/util/logging/LogRecord;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "record.message"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getThrown()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v3, Lo/fa;->b:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    const/16 v3, 0x17

    .line 42
    .line 43
    invoke-static {v3, v0}, Lo/wh5;->b1(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_0
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    :goto_0
    if-ge v5, p1, :cond_4

    .line 86
    .line 87
    const/4 v6, 0x4

    .line 88
    invoke-static {v2, v0, v5, v4, v6}, Lo/vh5;->x0(Ljava/lang/CharSequence;CIZI)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const/4 v7, -0x1

    .line 93
    if-eq v6, v7, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move v6, p1

    .line 97
    :goto_1
    add-int/lit16 v7, v5, 0xfa0

    .line 98
    .line 99
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 108
    .line 109
    invoke-static {v5, v8}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v3, v5}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    if-lt v7, v6, :cond_3

    .line 116
    .line 117
    add-int/lit8 v5, v7, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    move v5, v7

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    return-void

    .line 123
    :cond_5
    const-string p1, "record"

    .line 124
    .line 125
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    throw p1
.end method
