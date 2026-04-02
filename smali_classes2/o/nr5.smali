.class public abstract Lo/nr5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static b:Landroid/widget/Toast;

.field public static final c:Lo/oc3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/nr5;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lo/nr5;->b:Landroid/widget/Toast;

    .line 10
    .line 11
    new-instance v0, Lo/oc3;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lo/oc3;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lo/nr5;->c:Lo/oc3;

    .line 21
    .line 22
    return-void
.end method

.method public static a(ILjava/lang/String;II)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lo/gw1;->a:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lo/mr5;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lo/mr5;-><init>(ILjava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public static b(Landroid/widget/Toast;)V
    .locals 5

    .line 1
    const-string v0, "mHandler"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :try_start_0
    new-instance v1, Lo/dg4;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lo/dg4;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "mTN"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2, p0}, Lo/cg4;->e(Lo/bg4;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v1, Lo/dg4;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lo/dg4;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Lo/cg4;->e(Lo/bg4;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v4, Lo/dg4;

    .line 47
    .line 48
    invoke-direct {v4, p0}, Lo/dg4;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lo/a9;

    .line 52
    .line 53
    invoke-direct {p0, v1, v3}, Lo/a9;-><init>(Landroid/os/Handler;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2, v0}, Lo/cg4;->b(Lo/bg4;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4}, Lo/dg4;->c()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception p0

    .line 69
    invoke-static {p0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_1
    return-void
.end method

.method public static c(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v1, v0, v2}, Lo/nr5;->a(ILjava/lang/String;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p0, v0, v1}, Lo/nr5;->a(ILjava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static e(Lo/lr5;)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lo/lr5;->d:I

    .line 5
    .line 6
    sget-object v1, Lo/nr5;->c:Lo/oc3;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v2, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lo/nr5;->b:Landroid/widget/Toast;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    sput-object v0, Lo/nr5;->b:Landroid/widget/Toast;

    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lo/lr5;->b:I

    .line 26
    .line 27
    iget v2, p0, Lo/lr5;->c:I

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v4, Lo/gw1;->b:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lo/nr5;->b(Landroid/widget/Toast;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lo/nr5;->b:Landroid/widget/Toast;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lo/lr5;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    sget-object v4, Lo/gw1;->b:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lo/nr5;->b(Landroid/widget/Toast;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lo/nr5;->b:Landroid/widget/Toast;

    .line 68
    .line 69
    :cond_3
    sget-object v0, Lo/nr5;->b:Landroid/widget/Toast;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    if-ne v2, v3, :cond_4

    .line 74
    .line 75
    const-wide/16 v4, 0xdac

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const-wide/16 v4, 0x7d0

    .line 79
    .line 80
    :goto_0
    invoke-virtual {v1, v3, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v1, p0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 85
    .line 86
    .line 87
    sget-object p0, Lo/nr5;->b:Landroid/widget/Toast;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void
.end method

.method public static f(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1, v1}, Lo/nr5;->a(ILjava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, v0, v0}, Lo/nr5;->a(ILjava/lang/String;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p0, v1, v0}, Lo/nr5;->a(ILjava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
