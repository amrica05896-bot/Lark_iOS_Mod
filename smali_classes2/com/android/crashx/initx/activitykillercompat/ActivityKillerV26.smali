.class public Lcom/android/crashx/initx/activitykillercompat/ActivityKillerV26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/crashx/inter/IActivityKiller;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private finish(Landroid/os/IBinder;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-array v2, v0, [Ljava/lang/Class;

    .line 7
    .line 8
    const-class v3, Landroid/app/ActivityManager;

    .line 9
    .line 10
    const-string v4, "getService"

    .line 11
    .line 12
    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-array v3, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v5, 0x4

    .line 28
    new-array v6, v5, [Ljava/lang/Class;

    .line 29
    .line 30
    const-class v7, Landroid/os/IBinder;

    .line 31
    .line 32
    aput-object v7, v6, v0

    .line 33
    .line 34
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    aput-object v7, v6, v8

    .line 38
    .line 39
    const-class v9, Landroid/content/Intent;

    .line 40
    .line 41
    const/4 v10, 0x2

    .line 42
    aput-object v9, v6, v10

    .line 43
    .line 44
    const/4 v9, 0x3

    .line 45
    aput-object v7, v6, v9

    .line 46
    .line 47
    const-string v7, "finishActivity"

    .line 48
    .line 49
    invoke-virtual {v3, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 54
    .line 55
    .line 56
    new-array v5, v5, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p1, v5, v0

    .line 59
    .line 60
    aput-object v1, v5, v8

    .line 61
    .line 62
    aput-object v4, v5, v10

    .line 63
    .line 64
    aput-object v1, v5, v9

    .line 65
    .line 66
    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private finishSomeArgs(Landroid/os/Message;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "arg1"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/os/IBinder;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/android/crashx/initx/activitykillercompat/ActivityKillerV26;->finish(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method


# virtual methods
.method public finishLaunchActivity(Landroid/os/Message;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "token"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/os/IBinder;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/android/crashx/initx/activitykillercompat/ActivityKillerV26;->finish(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public finishPauseActivity(Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/crashx/initx/activitykillercompat/ActivityKillerV26;->finishSomeArgs(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public finishResumeActivity(Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/crashx/initx/activitykillercompat/ActivityKillerV26;->finishSomeArgs(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public finishStopActivity(Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/crashx/initx/activitykillercompat/ActivityKillerV26;->finishSomeArgs(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
