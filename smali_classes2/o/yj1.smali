.class public final Lo/yj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/pi1;

.field public final b:Lo/d25;


# direct methods
.method public constructor <init>(Lo/pi1;Lo/d25;Lo/oi0;Lo/u15;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/yj1;->a:Lo/pi1;

    .line 5
    .line 6
    iput-object p2, p0, Lo/yj1;->b:Lo/d25;

    .line 7
    .line 8
    invoke-virtual {p1}, Lo/pi1;->a()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lo/pi1;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of p2, p1, Landroid/app/Application;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    check-cast p1, Landroid/app/Application;

    .line 22
    .line 23
    sget-object p2, Lo/z15;->C:Lo/z15;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Lo/my1;->a(Lo/oi0;)Lo/vh0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lo/xj1;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p2, p0, p3, p4, v0}, Lo/xj1;-><init>(Lo/yj1;Lo/oi0;Lo/u15;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    const/4 p3, 0x3

    .line 39
    const/4 p4, 0x0

    .line 40
    invoke-static {p1, v0, p4, p2, p3}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method
