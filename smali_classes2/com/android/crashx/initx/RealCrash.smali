.class public final Lcom/android/crashx/initx/RealCrash;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;
.implements Lcom/android/crashx/inter/ICrash;


# static fields
.field private static final NULL:Ljava/lang/String; = "-"


# instance fields
.field private keepLoop:Lcom/android/crashx/inter/IKeepLoop;

.field private mContext:Landroid/content/Context;

.field private mDefaultCaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/crashx/initx/RealCrash;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, Lcom/android/crashx/initx/KeepLoop;->getInstance()Lcom/android/crashx/initx/KeepLoop;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/android/crashx/initx/RealCrash;->keepLoop:Lcom/android/crashx/inter/IKeepLoop;

    .line 11
    .line 12
    sget-boolean v0, Lcom/android/crashx/util/Common;->FIX_MIAN_HOOKH:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lcom/android/crashx/initx/ActivityKiller;->Init(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/android/crashx/initx/RealCrash;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/crashx/initx/RealCrash;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private handleException(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/android/crashx/initx/RealCrash;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p2}, Lcom/android/crashx/util/LogFile;->saveCrashLog(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v1, v1

    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-direct {p0, p2, v1}, Lcom/android/crashx/initx/RealCrash;->shouldIgnore(Ljava/lang/Throwable;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x1

    .line 45
    if-ne p1, v1, :cond_6

    .line 46
    .line 47
    sget-boolean v1, Lcom/android/crashx/util/Common;->FIX_MIAN_KEEPLOOP:Z

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/crashx/initx/RealCrash;->keepLoop:Lcom/android/crashx/inter/IKeepLoop;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/android/crashx/initx/RealCrash;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    invoke-interface {v0, p1, v1}, Lcom/android/crashx/inter/IKeepLoop;->keepLoop(Ljava/lang/Thread;Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/android/crashx/initx/RealCrash;->keepLoop:Lcom/android/crashx/inter/IKeepLoop;

    .line 59
    .line 60
    invoke-interface {v0, p2}, Lcom/android/crashx/inter/IKeepLoop;->isChoreographerException(Ljava/lang/Throwable;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/android/crashx/initx/RealCrash;->mContext:Landroid/content/Context;

    .line 67
    .line 68
    sget v1, Lcom/android/crashx/R$string;->carsh_canvers:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/android/crashx/util/LogUtils;->d(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/android/crashx/initx/RealCrash;->mContext:Landroid/content/Context;

    .line 78
    .line 79
    sget v1, Lcom/android/crashx/R$string;->carsh_canvers:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Lcom/android/crashx/util/Utils;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-boolean v0, Lcom/android/crashx/util/Common;->VIEW_TOUCH_RUNTIOME:Z

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lcom/android/crashx/initx/RealCrash;->keepLoop:Lcom/android/crashx/inter/IKeepLoop;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/android/crashx/initx/RealCrash;->mContext:Landroid/content/Context;

    .line 95
    .line 96
    invoke-interface {v0, v1, p1, p2}, Lcom/android/crashx/inter/IKeepLoop;->onDrawCrashKeepRun(Landroid/content/Context;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-object p1, p0, Lcom/android/crashx/initx/RealCrash;->mContext:Landroid/content/Context;

    .line 101
    .line 102
    sget v0, Lcom/android/crashx/R$string;->crash_tip2:I

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lcom/android/crashx/util/LogUtils;->d(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/android/crashx/initx/RealCrash;->mContext:Landroid/content/Context;

    .line 112
    .line 113
    sget v0, Lcom/android/crashx/R$string;->crash_tip2:I

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p1, v0}, Lcom/android/crashx/util/Utils;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_1
    const-string p1, "crashx ignore main thread crash:"

    .line 123
    .line 124
    invoke-static {p1, p2}, Lo/sv1;->e0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return v2

    .line 128
    :cond_5
    return v0

    .line 129
    :cond_6
    new-instance p1, Lcom/android/crashx/initx/RealCrash$1;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Lcom/android/crashx/initx/RealCrash$1;-><init>(Lcom/android/crashx/initx/RealCrash;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 135
    .line 136
    .line 137
    const-string p1, "crashx ignore child thread crash:"

    .line 138
    .line 139
    invoke-static {p1, p2}, Lo/sv1;->e0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    return v2
.end method

.method private shouldIgnore(Ljava/lang/Throwable;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v2, Lcom/android/crashx/util/Common;->ignoreCrashList:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    sget-object v2, Lcom/android/crashx/util/Common;->ignoredCrash:Lcom/android/crashx/CrashX$IgnoreInterface;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Lcom/android/crashx/CrashX$IgnoreInterface;->getIgnoreCrash()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sput-object v2, Lcom/android/crashx/util/Common;->ignoreCrashList:Ljava/util/List;

    .line 40
    .line 41
    :cond_1
    sget-object v2, Lcom/android/crashx/util/Common;->ignoreCrashList:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/android/crashx/config/IgnoredCrash;

    .line 58
    .line 59
    iget-object v4, v3, Lcom/android/crashx/config/IgnoredCrash;->exceptionName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    iget-object v4, v3, Lcom/android/crashx/config/IgnoredCrash;->message:Ljava/lang/String;

    .line 70
    .line 71
    const-string v5, "-"

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    :cond_3
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget-object v4, v3, Lcom/android/crashx/config/IgnoredCrash;->message:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    :cond_4
    iget-object v3, v3, Lcom/android/crashx/config/IgnoredCrash;->classPath:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    return p1

    .line 99
    :cond_5
    :goto_0
    return v0
.end method


# virtual methods
.method public setUncaughtCrash()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/crashx/initx/RealCrash;->mDefaultCaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/android/crashx/initx/RealCrash;->mDefaultCaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UnCaughtException\uff1a"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/android/crashx/util/LogUtils;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/android/crashx/initx/RealCrash;->handleException(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/crashx/initx/RealCrash;->mDefaultCaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
