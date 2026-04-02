.class public abstract Lo/fp6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const-string v3, "JobSchedulerCompat"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0x18

    .line 11
    .line 12
    if-lt v1, v6, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v7, Landroid/app/job/JobInfo;

    .line 18
    .line 19
    aput-object v7, v1, v4

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    aput-object v0, v1, v7

    .line 23
    .line 24
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    const/4 v8, 0x2

    .line 27
    aput-object v7, v1, v8

    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    aput-object v0, v1, v7

    .line 31
    .line 32
    const-class v0, Landroid/app/job/JobScheduler;

    .line 33
    .line 34
    const-string v7, "scheduleAsPackage"

    .line 35
    .line 36
    invoke-virtual {v0, v7, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    move-object v0, v5

    .line 45
    :goto_0
    sput-object v0, Lo/fp6;->a:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    if-lt v0, v6, :cond_1

    .line 50
    .line 51
    :try_start_1
    const-class v0, Landroid/os/UserHandle;

    .line 52
    .line 53
    const-string v1, "myUserId"

    .line 54
    .line 55
    new-array v4, v4, [Ljava/lang/Class;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    .line 59
    .line 60
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    goto :goto_1

    .line 62
    :catch_1
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_1
    sput-object v5, Lo/fp6;->b:Ljava/lang/reflect/Method;

    .line 66
    .line 67
    return-void
.end method
