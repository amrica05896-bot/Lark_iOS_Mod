.class Lcom/android/crashx/initx/ActivityKiller$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/crashx/initx/ActivityKiller;->mHookmH(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$mContext:Landroid/content/Context;

.field final synthetic val$mhHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/crashx/initx/ActivityKiller$1;->val$mhHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/crashx/initx/ActivityKiller$1;->val$mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    iget v0, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const/16 v1, 0x9f

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/android/crashx/initx/ActivityKiller$1;->val$mhHandler:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    iget-object v1, p0, Lcom/android/crashx/initx/ActivityKiller$1;->val$mContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/android/crashx/util/LogFile;->saveCrashLog(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/android/crashx/initx/ActivityKiller;->mKill:Lcom/android/crashx/inter/IActivityKiller;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/android/crashx/inter/IActivityKiller;->finishLaunchActivity(Landroid/os/Message;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return v3

    .line 33
    :cond_0
    return v2

    .line 34
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 35
    .line 36
    const/16 v1, 0x68

    .line 37
    .line 38
    if-eq v0, v1, :cond_4

    .line 39
    .line 40
    const/16 v1, 0x6b

    .line 41
    .line 42
    if-eq v0, v1, :cond_3

    .line 43
    .line 44
    const/16 v1, 0x6d

    .line 45
    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    packed-switch v0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/android/crashx/initx/ActivityKiller$1;->val$mhHandler:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    iget-object v1, p0, Lcom/android/crashx/initx/ActivityKiller$1;->val$mContext:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/android/crashx/util/LogFile;->saveCrashLog(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/android/crashx/initx/ActivityKiller;->mKill:Lcom/android/crashx/inter/IActivityKiller;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Lcom/android/crashx/inter/IActivityKiller;->finishPauseActivity(Landroid/os/Message;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return v3

    .line 70
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/android/crashx/initx/ActivityKiller$1;->val$mhHandler:Landroid/os/Handler;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_2
    move-exception v0

    .line 77
    iget-object v1, p0, Lcom/android/crashx/initx/ActivityKiller$1;->val$mContext:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v1, v0}, Lcom/android/crashx/util/LogFile;->saveCrashLog(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/android/crashx/initx/ActivityKiller;->mKill:Lcom/android/crashx/inter/IActivityKiller;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Lcom/android/crashx/inter/IActivityKiller;->finishPauseActivity(Landroid/os/Message;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    return v3

    .line 88
    :pswitch_2
    :try_start_3
    iget-object v0, p0, Lcom/android/crashx/initx/ActivityKiller$1;->val$mhHandler:Landroid/os/Handler;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catchall_3
    move-exception v0

    .line 95
    iget-object v1, p0, Lcom/android/crashx/initx/ActivityKiller$1;->val$mContext:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v1, v0}, Lcom/android/crashx/util/LogFile;->saveCrashLog(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lcom/android/crashx/initx/ActivityKiller;->mKill:Lcom/android/crashx/inter/IActivityKiller;

    .line 101
    .line 102
    invoke-interface {v0, p1}, Lcom/android/crashx/inter/IActivityKiller;->finishLaunchActivity(Landroid/os/Message;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    return v3

    .line 106
    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/android/crashx/initx/ActivityKiller$1;->val$mhHandler:Landroid/os/Handler;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :catchall_4
    move-exception p1

    .line 113
    iget-object v0, p0, Lcom/android/crashx/initx/ActivityKiller$1;->val$mContext:Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {v0, p1}, Lcom/android/crashx/util/LogFile;->saveCrashLog(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    .line 120
    .line 121
    :goto_4
    return v3

    .line 122
    :cond_3
    :try_start_5
    iget-object v0, p0, Lcom/android/crashx/initx/ActivityKiller$1;->val$mhHandler:Landroid/os/Handler;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :catchall_5
    move-exception v0

    .line 129
    iget-object v1, p0, Lcom/android/crashx/initx/ActivityKiller$1;->val$mContext:Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {v1, v0}, Lcom/android/crashx/util/LogFile;->saveCrashLog(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lcom/android/crashx/initx/ActivityKiller;->mKill:Lcom/android/crashx/inter/IActivityKiller;

    .line 135
    .line 136
    invoke-interface {v0, p1}, Lcom/android/crashx/inter/IActivityKiller;->finishResumeActivity(Landroid/os/Message;)V

    .line 137
    .line 138
    .line 139
    :goto_5
    return v3

    .line 140
    :cond_4
    :try_start_6
    iget-object v0, p0, Lcom/android/crashx/initx/ActivityKiller$1;->val$mhHandler:Landroid/os/Handler;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :catchall_6
    move-exception v0

    .line 147
    iget-object v1, p0, Lcom/android/crashx/initx/ActivityKiller$1;->val$mContext:Landroid/content/Context;

    .line 148
    .line 149
    invoke-static {v1, v0}, Lcom/android/crashx/util/LogFile;->saveCrashLog(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lcom/android/crashx/initx/ActivityKiller;->mKill:Lcom/android/crashx/inter/IActivityKiller;

    .line 153
    .line 154
    invoke-interface {v0, p1}, Lcom/android/crashx/inter/IActivityKiller;->finishStopActivity(Landroid/os/Message;)V

    .line 155
    .line 156
    .line 157
    :goto_6
    return v3

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
