.class public final Lcom/android/crashx/CrashX;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/crashx/CrashX$InitParameters;,
        Lcom/android/crashx/CrashX$IgnoreInterface;
    }
.end annotation


# static fields
.field private static rCrash:Lcom/android/crashx/inter/ICrash;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static install(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/android/crashx/CrashX;->install(Landroid/content/Context;Lcom/android/crashx/CrashX$InitParameters;)I

    move-result p0

    return p0
.end method

.method public static declared-synchronized install(Landroid/content/Context;Lcom/android/crashx/CrashX$InitParameters;)I
    .locals 3

    const-class v0, Lcom/android/crashx/CrashX;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/android/crashx/util/Common;->FIX_OPENED:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/crashx/CrashX;->rCrash:Lcom/android/crashx/inter/ICrash;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 4
    :try_start_1
    sput-boolean v1, Lcom/android/crashx/util/Common;->FIX_OPENED:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_1

    .line 5
    monitor-exit v0

    const/4 p0, -0x1

    return p0

    .line 6
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object p0, v1

    :cond_2
    if-nez p1, :cond_3

    .line 7
    new-instance p1, Lcom/android/crashx/CrashX$InitParameters;

    invoke-direct {p1}, Lcom/android/crashx/CrashX$InitParameters;-><init>()V

    .line 8
    :cond_3
    iget-boolean v1, p1, Lcom/android/crashx/CrashX$InitParameters;->isDeBug:Z

    sput-boolean v1, Lcom/android/crashx/util/Common;->isDeBug:Z

    .line 9
    iget-boolean v1, p1, Lcom/android/crashx/CrashX$InitParameters;->FIX_MIAN_HHREAD:Z

    sput-boolean v1, Lcom/android/crashx/util/Common;->FIX_MIAN_KEEPLOOP:Z

    .line 10
    iget-boolean v1, p1, Lcom/android/crashx/CrashX$InitParameters;->FIX_MIAN_HOOKH:Z

    sput-boolean v1, Lcom/android/crashx/util/Common;->FIX_MIAN_HOOKH:Z

    .line 11
    iget-boolean v1, p1, Lcom/android/crashx/CrashX$InitParameters;->VIEW_TOUCH_RUNTIOME:Z

    sput-boolean v1, Lcom/android/crashx/util/Common;->VIEW_TOUCH_RUNTIOME:Z

    .line 12
    iget-boolean v1, p1, Lcom/android/crashx/CrashX$InitParameters;->NOT_FOUND_ACTIVITY:Z

    sput-boolean v1, Lcom/android/crashx/util/Common;->NOT_FOUND_ACTIVITY:Z

    .line 13
    iget-boolean v1, p1, Lcom/android/crashx/CrashX$InitParameters;->isLogFile:Z

    sput-boolean v1, Lcom/android/crashx/util/Common;->isLogFile:Z

    .line 14
    iget-object p1, p1, Lcom/android/crashx/CrashX$InitParameters;->ignoreCrash:Lcom/android/crashx/CrashX$IgnoreInterface;

    sput-object p1, Lcom/android/crashx/util/Common;->ignoredCrash:Lcom/android/crashx/CrashX$IgnoreInterface;

    sget-object p1, Lcom/android/crashx/CrashX;->rCrash:Lcom/android/crashx/inter/ICrash;

    if-nez p1, :cond_4

    .line 15
    new-instance p1, Lcom/android/crashx/initx/RealCrash;

    invoke-direct {p1, p0}, Lcom/android/crashx/initx/RealCrash;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/android/crashx/CrashX;->rCrash:Lcom/android/crashx/inter/ICrash;

    .line 16
    invoke-interface {p1}, Lcom/android/crashx/inter/ICrash;->setUncaughtCrash()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :cond_4
    monitor-exit v0

    return v2

    :goto_0
    monitor-exit v0

    throw p0
.end method
