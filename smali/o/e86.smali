.class public abstract Lo/e86;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/r23;

.field public static final b:Lo/i51;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lo/r23;->L:Lo/v20;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/v20;->D()Lo/r23;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo/e86;->a:Lo/r23;

    .line 8
    .line 9
    new-instance v0, Lo/i51;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lo/e86;->b:Lo/i51;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroidx/appcompat/app/AppCompatActivity;Lo/vs1;)V
    .locals 7

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/dywx/larkplayer/gui/dialogs/CommonDialog;->Y:I

    .line 4
    .line 5
    sget v0, Lcom/larkvideo/player/R$string;->switch_on_subtitle:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    sget v0, Lcom/larkvideo/player/R$string;->yes:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget v0, Lcom/larkvideo/player/R$string;->cancel:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0xf0

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Lo/m75;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/dywx/larkplayer/gui/dialogs/CommonDialog;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lo/qh6;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-direct {v1, v2, p1}, Lo/qh6;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/dywx/larkplayer/gui/dialogs/CommonDialog;->x0(Lo/qh6;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "subtitles"

    .line 42
    .line 43
    invoke-static {p0, v0, p1}, Lo/up0;->G0(Landroid/app/Activity;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string p0, "activity"

    .line 48
    .line 49
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0
.end method

.method public static b(Landroidx/fragment/app/FragmentActivity;Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lo/lt1;)V
    .locals 13

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static/range {p2 .. p3}, Lo/lz;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v6, Lo/e86;->a:Lo/r23;

    .line 10
    .line 11
    invoke-static {p1}, Lo/or6;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    new-instance v11, Lo/c86;

    .line 19
    .line 20
    move-object v0, v11

    .line 21
    move-object v1, p2

    .line 22
    move-object/from16 v2, p3

    .line 23
    .line 24
    move-object/from16 v3, p6

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    move/from16 v5, p4

    .line 28
    .line 29
    invoke-direct/range {v0 .. v5}, Lo/c86;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/lt1;Lcom/dywx/larkplayer/media/MediaWrapper;I)V

    .line 30
    .line 31
    .line 32
    const/16 v12, 0x38

    .line 33
    .line 34
    move-object v0, v6

    .line 35
    move-object v1, p0

    .line 36
    move-object v2, v7

    .line 37
    move v3, v8

    .line 38
    move v4, v9

    .line 39
    move v5, v10

    .line 40
    move-object v6, p2

    .line 41
    move-object/from16 v7, p3

    .line 42
    .line 43
    move-object v8, v11

    .line 44
    move v9, v12

    .line 45
    invoke-static/range {v0 .. v9}, Lo/uv1;->W(Lo/r23;Landroid/app/Activity;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Lo/xs1;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lo/sv1;->I()Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final c()J
    .locals 4

    .line 1
    sget-object v0, Lo/ek1;->a:Lo/sj1;

    .line 2
    .line 3
    const-string v1, "long_video_progress_threshold"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo/sj1;->e(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/16 v2, 0x3c

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    mul-long v0, v0, v2

    .line 13
    .line 14
    const-wide/16 v2, 0x3e8

    .line 15
    .line 16
    mul-long v0, v0, v2

    .line 17
    .line 18
    return-wide v0
.end method

.method public static d(Landroidx/fragment/app/FragmentActivity;Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;I)V
    .locals 3

    .line 1
    new-instance v0, Lo/u16;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/u16;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lo/d86;

    .line 17
    .line 18
    invoke-direct {v2, p1, p2, v0, p0}, Lo/d86;-><init>(Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;ILo/u16;Landroidx/fragment/app/FragmentActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static e(Landroid/content/ContextWrapper;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v1, "activity"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v0

    .line 12
    :goto_0
    instance-of v1, p0, Landroid/app/ActivityManager;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Landroid/app/ActivityManager;

    .line 18
    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 p0, 0x0

    .line 27
    :goto_1
    return p0
.end method

.method public static final f(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const-string v1, "appops"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v1, Landroid/app/AppOpsManager;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    check-cast v0, Landroid/app/AppOpsManager;

    .line 16
    .line 17
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x1a

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-lt v1, v2, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v2, "android:picture_in_picture"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    :cond_1
    return v3

    .line 46
    :cond_2
    const-string p0, "context"

    .line 47
    .line 48
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public static final g(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 4

    .line 1
    const-string v0, "package:"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v2, "android.settings.PICTURE_IN_PICTURE_SETTINGS"

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    return p0
.end method

.method public static final h(Lcom/dywx/larkplayer/media/MediaWrapper;)Z
    .locals 5

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->s1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->W0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-lez v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->f()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {}, Lo/e86;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-lez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->W0()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    long-to-float v0, v0

    .line 36
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->f()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    long-to-float p0, v1

    .line 41
    div-float/2addr v0, p0

    .line 42
    const p0, 0x3f733333    # 0.95f

    .line 43
    .line 44
    .line 45
    cmpl-float p0, v0, p0

    .line 46
    .line 47
    if-lez p0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 53
    :goto_1
    return p0

    .line 54
    :cond_2
    const-string p0, "media"

    .line 55
    .line 56
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    throw p0
.end method

.method public static final i(Landroid/content/Context;Landroid/view/View;)Landroid/os/Bundle;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getTransitionName(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1c

    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    instance-of v1, p0, Landroid/app/Activity;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast p0, Landroid/app/Activity;

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Lo/y6;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Lo/y6;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "makeSceneTransitionAnimation(...)"

    .line 29
    .line 30
    invoke-static {p0, p1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lo/y6;->b()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    new-instance p0, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "context"

    .line 45
    .line 46
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0
.end method

.method public static j(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v1, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const-string p0, "aty"

    .line 20
    .line 21
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public static final k(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lo/sx0;->Y()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "android.software.picture_in_picture"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    return v0
.end method
