.class public final synthetic Lo/cf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/k4;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Landroid/content/Context;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo/cf4;->C:I

    iput-object p1, p0, Lo/cf4;->D:Landroid/content/Context;

    iput-object p2, p0, Lo/cf4;->E:Ljava/lang/Object;

    iput-object p3, p0, Lo/cf4;->F:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo/ff4;Landroidx/core/app/NotificationCompat$d;Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/cf4;->C:I

    iput-object p1, p0, Lo/cf4;->E:Ljava/lang/Object;

    iput-object p2, p0, Lo/cf4;->F:Ljava/lang/Object;

    iput-object p3, p0, Lo/cf4;->D:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lo/cf4;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/cf4;->D:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lo/cf4;->F:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lo/cf4;->E:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Ljava/lang/String;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    check-cast p1, Landroid/net/Uri;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p1, "\n"

    .line 34
    .line 35
    invoke-static {v2, p1, v3}, Lo/gb5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    const-string p1, "image/*"

    .line 40
    .line 41
    invoke-static {v1, v0, p1, v3}, Lo/ib0;->e0(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    check-cast v3, Lo/ff4;

    .line 46
    .line 47
    check-cast v2, Landroidx/core/app/NotificationCompat$d;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/Throwable;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    new-instance v0, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    const-string v3, "Load images occurred error"

    .line 61
    .line 62
    invoke-direct {v0, v3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, Lo/ff4;->i(Landroid/content/Context;Landroidx/core/app/NotificationCompat$d;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    const-string p1, "$context"

    .line 73
    .line 74
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    const-string p1, "$builder"

    .line 79
    .line 80
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_3
    const-string p1, "this$0"

    .line 85
    .line 86
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
