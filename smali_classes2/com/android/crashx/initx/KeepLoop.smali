.class public final Lcom/android/crashx/initx/KeepLoop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/crashx/inter/IKeepLoop;


# static fields
.field private static mInstance:Lcom/android/crashx/initx/KeepLoop;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/android/crashx/initx/KeepLoop;
    .locals 2

    .line 1
    const-class v0, Lcom/android/crashx/initx/KeepLoop;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/android/crashx/initx/KeepLoop;->mInstance:Lcom/android/crashx/initx/KeepLoop;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/android/crashx/initx/KeepLoop;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/android/crashx/initx/KeepLoop;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/android/crashx/initx/KeepLoop;->mInstance:Lcom/android/crashx/initx/KeepLoop;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/android/crashx/initx/KeepLoop;->mInstance:Lcom/android/crashx/initx/KeepLoop;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method


# virtual methods
.method public isChoreographerException(Ljava/lang/Throwable;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    array-length v1, p1

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    :goto_0
    const/4 v3, -0x1

    .line 16
    if-le v1, v3, :cond_4

    .line 17
    .line 18
    array-length v3, p1

    .line 19
    sub-int/2addr v3, v1

    .line 20
    const/16 v4, 0x14

    .line 21
    .line 22
    if-le v3, v4, :cond_2

    .line 23
    .line 24
    return v0

    .line 25
    :cond_2
    aget-object v3, p1, v1

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "android.view.Choreographer"

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    const-string v4, "Choreographer.java"

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    const-string v4, "doFrame"

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    return v0
.end method

.method public keepLoop(Ljava/lang/Thread;Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/crashx/util/Common;->FIX_WHILE_OPEN:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/android/crashx/util/Common;->FIX_WHILE_OPEN:Z

    .line 7
    .line 8
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/android/crashx/util/Common;->FIX_MIAN_KEEPLOOP:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {p2, v0}, Lcom/android/crashx/util/LogFile;->saveCrashLog(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/android/crashx/initx/KeepLoop;->isChoreographerException(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget v1, Lcom/android/crashx/R$string;->carsh_canvers:I

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/android/crashx/util/LogUtils;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget v1, Lcom/android/crashx/R$string;->carsh_canvers:I

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p2, v1}, Lcom/android/crashx/util/Utils;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-boolean v1, Lcom/android/crashx/util/Common;->VIEW_TOUCH_RUNTIOME:Z

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, p2, p1, v0}, Lcom/android/crashx/initx/KeepLoop;->onDrawCrashKeepRun(Landroid/content/Context;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget v0, Lcom/android/crashx/R$string;->crash_over:I

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/android/crashx/util/LogUtils;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget v0, Lcom/android/crashx/R$string;->crash_over:I

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p2, v0}, Lcom/android/crashx/util/Utils;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method

.method public onDrawCrashKeepRun(Landroid/content/Context;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/crashx/util/Utils;->restarteApp(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
