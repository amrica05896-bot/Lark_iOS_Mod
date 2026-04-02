.class public final Lo/qs4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lo/ss4;


# direct methods
.method public constructor <init>(Lo/ss4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/qs4;->a:Lo/ss4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-static {}, Lo/ys4;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lo/ys4;->f(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lo/ys4;->i(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lo/qs4;->a:Lo/ss4;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lo/up5;->d:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v2, Lo/kc0;

    .line 22
    .line 23
    const/16 v3, 0xe

    .line 24
    .line 25
    invoke-direct {v2, v3, v0}, Lo/kc0;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lo/ss4;->e:Lo/bm5;

    .line 29
    .line 30
    invoke-virtual {v3}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/dywx/larkplayer/safemode/data/SafeModeFirebaseConfig;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/dywx/larkplayer/safemode/data/SafeModeFirebaseConfig;->getResetFlagDelay()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lo/ss4;->f:Lo/bm5;

    .line 44
    .line 45
    invoke-virtual {v1}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lo/xs4;

    .line 50
    .line 51
    iget-object v2, v0, Lo/ss4;->b:Landroid/app/Application;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    new-instance v3, Lo/ps;

    .line 56
    .line 57
    const/4 v4, 0x6

    .line 58
    invoke-direct {v3, v4, v0}, Lo/ps;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "null cannot be cast to non-null type android.app.Application"

    .line 69
    .line 70
    invoke-static {v0, v2}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v0, Landroid/app/Application;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, v1, Lo/xs4;->E:Lo/lt1;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    const-string v0, "mContext"

    .line 82
    .line 83
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    throw v0
.end method
