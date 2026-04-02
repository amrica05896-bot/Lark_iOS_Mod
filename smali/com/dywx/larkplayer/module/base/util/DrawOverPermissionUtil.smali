.class public final Lcom/dywx/larkplayer/module/base/util/DrawOverPermissionUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/AppOpsManager$OnOpChangedListener;
.implements Lo/el2;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0004\u001a\u00020\u0003H\u0007J\u0008\u0010\u0005\u001a\u00020\u0003H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/base/util/DrawOverPermissionUtil;",
        "Landroid/app/AppOpsManager$OnOpChangedListener;",
        "Lo/el2;",
        "Lo/bx5;",
        "onResume",
        "onDestroy",
        "<init>",
        "()V",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDrawOverPermissionUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawOverPermissionUtil.kt\ncom/dywx/larkplayer/module/base/util/DrawOverPermissionUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,225:1\n1#2:226\n*E\n"
    }
.end annotation


# static fields
.field public static final C:Lcom/dywx/larkplayer/module/base/util/DrawOverPermissionUtil;

.field public static D:Ljava/lang/ref/WeakReference;

.field public static E:Z

.field public static F:Landroid/app/Activity;

.field public static G:Z

.field public static H:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dywx/larkplayer/module/base/util/DrawOverPermissionUtil;

    invoke-direct {v0}, Lcom/dywx/larkplayer/module/base/util/DrawOverPermissionUtil;-><init>()V

    sput-object v0, Lcom/dywx/larkplayer/module/base/util/DrawOverPermissionUtil;->C:Lcom/dywx/larkplayer/module/base/util/DrawOverPermissionUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroidx/fragment/app/DialogFragment;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->k0()Landroid/app/Dialog;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->i0()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    return-void
.end method

.method public static g(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lo/nw5;->e(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "permission_granted"

    .line 8
    .line 9
    const-string v1, "popup_windows"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo/e00;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/dywx/larkplayer/eventbus/MusicPlayEvent;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Lcom/dywx/larkplayer/eventbus/MusicPlayEvent;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lo/tv1;->O(Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/dywx/larkplayer/module/base/util/DrawOverPermissionUtil;->H:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/dywx/larkplayer/module/base/util/DrawOverPermissionUtil;->d(Landroid/app/Activity;Ljava/lang/ref/WeakReference;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/dywx/larkplayer/module/base/util/DrawOverPermissionUtil;->D:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lcom/dywx/larkplayer/module/base/util/DrawOverPermissionUtil;->d(Landroid/app/Activity;Ljava/lang/ref/WeakReference;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lo/ae0;->y()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, Lo/ae0;->B(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    instance-of v0, p0, Lcom/dywx/larkplayer/module/other/DrawOverPermissionActivity;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p0}, Lcom/dywx/larkplayer/module/base/util/DrawOverPermissionUtil;->k(Landroid/app/Activity;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public static i(Ljava/lang/ref/WeakReference;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/fragment/app/DialogFragment;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->k0()Landroid/app/Dialog;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ne p0, v2, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    :cond_2
    :goto_0
    return v0
.end method

.method public static k(Landroid/app/Activity;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/dywx/larkplayer/module/base/util/DrawOverPermissionUtil;->H:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/dywx/larkplayer/module/base/util/DrawOverPermissionUtil;->i(Ljava/lang/ref/WeakReference;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    sget v2, Lcom/larkvideo/player/R$string;->draw_over_permission_error_dialog_title:I

    .line 17
    .line 18
    sget v3, Lcom/larkvideo/player/R$string;->draw_over_permission_error_dialog_description:I

    .line 19
    .line 20
    sget v4, Lcom/larkvideo/player/R$string;->ok:I

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v1, p0

    .line 26
    invoke-static/range {v1 .. v7}, Lo/uv1;->n1(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/dywx/larkplayer/gui/dialogs/CommonDialog;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/dywx/larkplayer/module/base/util/DrawOverPermissionUtil;->H:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    invoke-static {p0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/FragmentActivity;Lo/xs1;)V
    .locals 8

    .line 1
    sput-object p1, Lcom/dywx/larkplayer/module/base/util/DrawOverPermissionUtil;->F:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/dywx/larkplayer/module/base/util/DrawOverPermissionUtil;->D:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/dywx/larkplayer/module/base/util/DrawOverPermissionUtil;->i(Ljava/lang/ref/WeakReference;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :try_start_0
    sget v2, Lcom/larkvideo/player/R$string;->permission_over_draw_title:I

    .line 24
    .line 25
    sget v3, Lcom/larkvideo/player/R$string;->permission_over_draw_message:I

    .line 26
    .line 27
    sget v4, Lcom/larkvideo/player/R$string;->access:I

    .line 28
    .line 29
    sget v5, Lcom/larkvideo/player/R$string;->not_now:I

    .line 30
    .line 31
    new-instance v6, Lo/i83;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {v6, v0, p2, p1}, Lo/i83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Lo/qh6;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-direct {v7, v0, p2}, Lo/qh6;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v1, p1

    .line 44
    invoke-static/range {v1 .. v7}, Lo/uv1;->n1(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/dywx/larkplayer/gui/dialogs/CommonDialog;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/dywx/larkplayer/module/base/util/DrawOverPermissionUtil;->D:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    const-string p2, "permission_request"

    .line 56
    .line 57
    const-string v0, "popup_windows"

    .line 58
    .line 59
    invoke-static {p2, v0}, Lo/e00;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    instance-of p2, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 63
    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const/4 p1, 0x0

    .line 72
    :goto_0
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Lo/sk2;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lo/sk2;->a(Lo/el2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_1
    invoke-static {p1}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_2
    return-void
.end method

.method public final h(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    const-string v0, "appops"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Landroid/app/AppOpsManager;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    check-cast v0, Landroid/app/AppOpsManager;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_1
    if-eqz p2, :cond_3

    .line 28
    .line 29
    invoke-static {p1}, Lo/nw5;->e(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    sput-boolean p2, Lcom/dywx/larkplayer/module/base/util/DrawOverPermissionUtil;->G:Z

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const-string p2, "android:system_alert_window"

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p2, p1, p0}, Landroid/app/AppOpsManager;->startWatchingMode(Ljava/lang/String;Ljava/lang/String;Landroid/app/AppOpsManager$OnOpChangedListener;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroid/app/AppOpsManager;->stopWatchingMode(Landroid/app/AppOpsManager$OnOpChangedListener;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    :goto_2
    return-void
.end method

.method public final j(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, "package:"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    :try_start_0
    sput-object p1, Lcom/dywx/larkplayer/module/base/util/DrawOverPermissionUtil;->F:Landroid/app/Activity;

    .line 7
    .line 8
    new-instance v2, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v3, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 11
    .line 12
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/dywx/larkplayer/module/base/util/DrawOverPermissionUtil;->h(Landroid/content/Context;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    instance-of v2, p1, Lcom/dywx/larkplayer/module/other/DrawOverPermissionActivity;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    check-cast v1, Lcom/dywx/larkplayer/module/other/DrawOverPermissionActivity;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Lo/sk2;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Lo/sk2;->a(Lo/el2;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    sput-boolean v0, Lcom/dywx/larkplayer/module/base/util/DrawOverPermissionUtil;->E:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    invoke-static {v0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/dywx/larkplayer/module/base/util/DrawOverPermissionUtil;->k(Landroid/app/Activity;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    return-void

    .line 76
    :cond_2
    const-string p1, "activity"

    .line 77
    .line 78
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method

.method public final onDestroy()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Lo/pk2;->ON_DESTROY:Lo/pk2;
    .end annotation

    .line 1
    sget-object v0, Lcom/dywx/larkplayer/module/base/util/DrawOverPermissionUtil;->F:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Lo/sk2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lo/sk2;->b(Lo/el2;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    sput-object v2, Lcom/dywx/larkplayer/module/base/util/DrawOverPermissionUtil;->F:Landroid/app/Activity;

    .line 24
    .line 25
    return-void
.end method

.method public final onOpChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "android:system_alert_window"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget-object p1, Lcom/dywx/larkplayer/module/base/util/DrawOverPermissionUtil;->F:Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    sput-boolean p1, Lcom/dywx/larkplayer/module/base/util/DrawOverPermissionUtil;->G:Z

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 6
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Lo/pk2;->ON_RESUME:Lo/pk2;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/dywx/larkplayer/module/base/util/DrawOverPermissionUtil;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/dywx/larkplayer/module/base/util/DrawOverPermissionUtil;->F:Landroid/app/Activity;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v2, Lcom/dywx/larkplayer/module/base/util/DrawOverPermissionUtil;->C:Lcom/dywx/larkplayer/module/base/util/DrawOverPermissionUtil;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lcom/dywx/larkplayer/module/base/util/DrawOverPermissionUtil;->h(Landroid/content/Context;Z)V

    .line 13
    .line 14
    .line 15
    sget-boolean v2, Lcom/dywx/larkplayer/module/base/util/DrawOverPermissionUtil;->G:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lo/r6;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v3, v0, v4}, Lo/r6;-><init>(Landroid/app/Activity;I)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v4, 0x1f4

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0}, Lcom/dywx/larkplayer/module/base/util/DrawOverPermissionUtil;->g(Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    sput-boolean v1, Lcom/dywx/larkplayer/module/base/util/DrawOverPermissionUtil;->E:Z

    .line 40
    .line 41
    :cond_2
    return-void
.end method
