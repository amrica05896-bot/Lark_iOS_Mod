.class public Lcom/android/crashx/initx/ActivityKiller;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile mKill:Lcom/android/crashx/inter/IActivityKiller;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Init(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/android/crashx/initx/activitykillercompat/ActivityKillerV28;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/android/crashx/initx/activitykillercompat/ActivityKillerV28;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/16 v1, 0x1a

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/android/crashx/initx/activitykillercompat/ActivityKillerV26;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/android/crashx/initx/activitykillercompat/ActivityKillerV26;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/16 v1, 0x19

    .line 24
    .line 25
    if-eq v0, v1, :cond_4

    .line 26
    .line 27
    const/16 v1, 0x18

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/16 v1, 0x17

    .line 33
    .line 34
    if-gt v0, v1, :cond_3

    .line 35
    .line 36
    new-instance v0, Lcom/android/crashx/initx/activitykillercompat/ActivityKillerV21_V23;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/android/crashx/initx/activitykillercompat/ActivityKillerV21_V23;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    :goto_0
    new-instance v0, Lcom/android/crashx/initx/activitykillercompat/ActivityKillerV24_V25;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/android/crashx/initx/activitykillercompat/ActivityKillerV24_V25;-><init>()V

    .line 47
    .line 48
    .line 49
    :goto_1
    sput-object v0, Lcom/android/crashx/initx/ActivityKiller;->mKill:Lcom/android/crashx/inter/IActivityKiller;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p0}, Lcom/android/crashx/initx/ActivityKiller;->mHookmH(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :goto_2
    return-void
.end method

.method private static mHookmH(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/crashx/initx/ActivityKiller;->mKill:Lcom/android/crashx/inter/IActivityKiller;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "android.app.ActivityThread"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "currentActivityThread"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v3, v2, [Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "mH"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/os/Handler;

    .line 42
    .line 43
    const-class v1, Landroid/os/Handler;

    .line 44
    .line 45
    const-string v3, "mCallback"

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/android/crashx/initx/ActivityKiller$1;

    .line 55
    .line 56
    invoke-direct {v2, v0, p0}, Lcom/android/crashx/initx/ActivityKiller$1;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    const-string v0, "mKill is null"

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method
