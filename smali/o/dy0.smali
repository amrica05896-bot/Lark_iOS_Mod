.class public final Lo/dy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/kd;
.implements Lo/t32;


# static fields
.field public static final a:Lo/dy0;

.field public static b:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/dy0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/dy0;->a:Lo/dy0;

    .line 7
    .line 8
    return-void
.end method

.method public static b()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/dywx/larkplayer/gui/dialogs/PlaySimultaneouslyDialog;->Y:Lo/lq2;

    .line 2
    .line 3
    iget v0, v0, Lo/lq2;->C:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-boolean v0, Lcom/dywx/larkplayer/module/other/scoreguide/ScoreGuideDialog;->X:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    sget-boolean v0, Lcom/dywx/larkplayer/gui/dialogs/PlaySimultaneouslyDialog;->Z:Z

    .line 12
    .line 13
    :goto_0
    if-nez v0, :cond_3

    .line 14
    .line 15
    sget-object v0, Lo/qw4;->e:Lo/pj2;

    .line 16
    .line 17
    invoke-interface {v0}, Lo/pj2;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lo/qw4;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lo/sx0;->X()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcom/dywx/larkplayer/module/base/util/DrawOverPermissionUtil;->C:Lcom/dywx/larkplayer/module/base/util/DrawOverPermissionUtil;

    .line 33
    .line 34
    sget-boolean v1, Lcom/dywx/larkplayer/module/base/util/DrawOverPermissionUtil;->E:Z

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    sget-object v1, Lcom/dywx/larkplayer/module/base/util/DrawOverPermissionUtil;->D:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/dywx/larkplayer/module/base/util/DrawOverPermissionUtil;->i(Ljava/lang/ref/WeakReference;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    sget-object v0, Lcom/dywx/larkplayer/module/base/util/DrawOverPermissionUtil;->H:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/dywx/larkplayer/module/base/util/DrawOverPermissionUtil;->i(Ljava/lang/ref/WeakReference;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    sget-object v0, Lcom/dywx/larkplayer/module/other/scoreguide/ScoreGuideDialog;->W:Lo/lq2;

    .line 63
    .line 64
    iget v0, v0, Lo/lq2;->C:I

    .line 65
    .line 66
    packed-switch v0, :pswitch_data_1

    .line 67
    .line 68
    .line 69
    sget-boolean v0, Lcom/dywx/larkplayer/module/other/scoreguide/ScoreGuideDialog;->X:Z

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_1
    sget-boolean v0, Lcom/dywx/larkplayer/gui/dialogs/PlaySimultaneouslyDialog;->Z:Z

    .line 73
    .line 74
    :goto_1
    if-nez v0, :cond_3

    .line 75
    .line 76
    sget-object v0, Lo/pm3;->d:Lo/pj2;

    .line 77
    .line 78
    invoke-static {}, Lo/lq2;->s()Lo/pm3;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lo/pm3;->e()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    sget-boolean v0, Lo/kx1;->c:Z

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 v0, 0x0

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 96
    :goto_3
    return v0

    .line 97
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    invoke-static {}, Lo/dy0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-boolean p1, Lo/kx1;->c:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p1, Lo/md;->b:Lo/jd;

    .line 16
    .line 17
    invoke-static {p1}, Lo/jd;->c(Lo/jd;)Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    instance-of v0, p1, Lcom/dywx/v4/gui/base/BaseMusicActivity;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-boolean v0, Lo/dy0;->b:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    sget-object v0, Lo/qw4;->e:Lo/pj2;

    .line 34
    .line 35
    invoke-interface {v0}, Lo/pj2;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lo/qw4;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lo/pm3;->d:Lo/pj2;

    .line 45
    .line 46
    invoke-static {}, Lo/lq2;->s()Lo/pm3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Lo/pm3;->b(Landroid/app/Activity;)Z

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 54
    sput-boolean p1, Lo/dy0;->b:Z

    .line 55
    .line 56
    :cond_5
    return-void
.end method
