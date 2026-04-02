.class public Lcom/dywx/larkplayer/main/MainActivity;
.super Lcom/dywx/v4/gui/base/BaseMusicActivity;
.source "SourceFile"

# interfaces
.implements Lo/tb3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u000c\rB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0007J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0007H\u0007J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0008H\u0007J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\tH\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/dywx/larkplayer/main/MainActivity;",
        "Lcom/dywx/v4/gui/base/BaseMusicActivity;",
        "Lo/tb3;",
        "Lcom/dywx/larkplayer/eventbus/ShowGuideEvent;",
        "event",
        "Lo/bx5;",
        "onMessageEvent",
        "Lcom/dywx/larkplayer/eventbus/CheckGPReviewEvent;",
        "Lo/kz3;",
        "Lcom/dywx/larkplayer/eventbus/PartialPermissionGuideEvent;",
        "<init>",
        "()V",
        "o/lq2",
        "o/cd",
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
        "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/dywx/larkplayer/main/MainActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Runnable.kt\nkotlinx/coroutines/RunnableKt\n*L\n1#1,1198:1\n75#2,13:1199\n1#3:1212\n17#4:1213\n17#4:1214\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/dywx/larkplayer/main/MainActivity\n*L\n149#1:1199,13\n729#1:1213\n1124#1:1214\n*E\n"
    }
.end annotation


# static fields
.field public static I0:Lcom/dywx/larkplayer/main/MainActivity;


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Z

.field public D0:Ljava/lang/String;

.field public E0:Z

.field public final F0:Lo/m7;

.field public G0:Lcom/dywx/v4/gui/base/BaseFragment;

.field public H0:Z

.field public final q0:Lo/l96;

.field public r0:Z

.field public s0:Z

.field public t0:Ljava/lang/String;

.field public u0:Z

.field public v0:Landroid/os/Bundle;

.field public w0:Z

.field public x0:Ljava/lang/Runnable;

.field public y0:Lcom/dywx/larkplayer/permission/SystemDialogMonitor;

.field public final z0:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/dywx/v4/gui/base/BaseMusicActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/qt2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lo/qt2;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lo/l96;

    .line 11
    .line 12
    const-class v3, Lo/sw3;

    .line 13
    .line 14
    invoke-static {v3}, Lo/qj4;->a(Ljava/lang/Class;)Lo/c90;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Lo/qt2;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {v4, p0, v5}, Lo/qt2;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Lo/rt2;

    .line 25
    .line 26
    invoke-direct {v6, p0, v1}, Lo/rt2;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3, v4, v0, v6}, Lo/l96;-><init>(Lo/c90;Lo/vs1;Lo/vs1;Lo/vs1;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/dywx/larkplayer/main/MainActivity;->q0:Lo/l96;

    .line 33
    .line 34
    iput-boolean v5, p0, Lcom/dywx/larkplayer/main/MainActivity;->r0:Z

    .line 35
    .line 36
    iput-boolean v5, p0, Lcom/dywx/larkplayer/main/MainActivity;->z0:Z

    .line 37
    .line 38
    new-instance v0, Lo/d7;

    .line 39
    .line 40
    invoke-direct {v0, v5}, Lo/d7;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lo/ht2;

    .line 44
    .line 45
    invoke-direct {v2, p0, v1}, Lo/ht2;-><init>(Lcom/dywx/v4/gui/base/BaseMusicActivity;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->N(Lo/c7;Lo/b7;)Lo/m7;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "registerForActivityResult(...)"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/dywx/larkplayer/main/MainActivity;->F0:Lo/m7;

    .line 58
    .line 59
    iput-boolean v5, p0, Lcom/dywx/larkplayer/main/MainActivity;->H0:Z

    .line 60
    .line 61
    return-void
.end method

.method public static final A0(Lcom/dywx/larkplayer/main/MainActivity;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iput-boolean v0, p0, Lcom/dywx/larkplayer/main/MainActivity;->C0:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/dywx/larkplayer/main/MainActivity;->D0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lo/sv1;->I()Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/dywx/larkplayer/main/MainActivity;->F0:Lo/m7;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lo/m7;->b(Ljava/lang/Object;Lo/y6;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lo/sv1;->I()Z

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/dywx/larkplayer/main/MainActivity;->C0:Z

    .line 28
    .line 29
    iput-object v1, p0, Lcom/dywx/larkplayer/main/MainActivity;->D0:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/dywx/larkplayer/main/MainActivity;->F0()Lo/sw3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p0, p1}, Lo/sw3;->A(Landroid/app/Activity;Z)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 2

    .line 1
    const-string v0, "notification_push"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dywx/larkplayer/main/MainActivity;->t0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    sget-boolean v0, Lo/kb0;->f:Z

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    invoke-static {p0}, Lo/ko0;->e(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v1, Lcom/dywx/larkplayer/config/GpVersionConfig;->Companion:Lo/nx1;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lo/nx1;->a()Lcom/dywx/larkplayer/config/GpVersionConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/dywx/larkplayer/config/GpVersionConfig;->getVersionCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lt v0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lo/my1;->U(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-boolean v0, Lo/ko0;->w:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x1

    .line 52
    sput-boolean v0, Lo/ko0;->w:Z

    .line 53
    .line 54
    invoke-static {p0}, Lo/sn6;->g(Landroid/content/Context;)Lo/gy6;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "create(...)"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lo/ko0;->o(Lo/gy6;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0}, Lo/ko0;->a(Landroidx/fragment/app/FragmentActivity;Lo/gy6;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    return-void
.end method

.method public final C0(Lo/it2;)Z
    .locals 3

    .line 1
    invoke-static {}, Lo/sx0;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lo/sx0;->T()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lo/nw5;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-static {}, Lo/kb0;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lo/ct2;

    .line 34
    .line 35
    iget-object v0, v0, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 36
    .line 37
    const-string v2, "key_need_request_notification_permission"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    new-instance v0, Lo/yd3;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {v0, v1, p1}, Lo/yd3;-><init>(ILo/vs1;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "videos"

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {p0, p1, v1, v0}, Lo/kb0;->H(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;Lo/vs1;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    return p1
.end method

.method public final D0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->S()Landroidx/fragment/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "VideoPermissionGuideDialog"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/q;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/dywx/larkvideo/feature/permission/VideoPermissionGuideDialog;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/dywx/larkvideo/feature/permission/VideoPermissionGuideDialog;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->i0()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->S()Landroidx/fragment/app/q;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "NotificationPermissionGuideDialog"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/fragment/app/q;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v1, v0, Lcom/dywx/larkvideo/feature/permission/NotificationPermissionGuideDialog;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Lcom/dywx/larkvideo/feature/permission/NotificationPermissionGuideDialog;

    .line 41
    .line 42
    :cond_2
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->i0()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final E0(Landroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v3, "audio"

    .line 10
    .line 11
    invoke-static {v0, v3, v2}, Lo/vh5;->S0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {p1}, Lo/uv1;->m0(Landroid/content/Intent;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "getContentResolver(...)"

    .line 29
    .line 30
    invoke-static {v4, v5}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4, p1}, Lo/up0;->P0(Landroid/content/ContentResolver;Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sget-object v6, Lo/yd;->M:Ljava/lang/String;

    .line 43
    .line 44
    const-string v7, "media_share_start"

    .line 45
    .line 46
    invoke-static {v7, v3, v4, v5, v6}, Lo/or6;->T(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v4, Lcom/dywx/larkplayer/eventbus/MainTabEvent;

    .line 52
    .line 53
    const-string v5, "Music"

    .line 54
    .line 55
    invoke-direct {v4, v5}, Lcom/dywx/larkplayer/eventbus/MainTabEvent;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Lo/tv1;->O(Landroid/os/Parcelable;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v2, p0, Lcom/dywx/larkplayer/main/MainActivity;->s0:Z

    .line 62
    .line 63
    :cond_1
    new-instance v4, Lo/ft2;

    .line 64
    .line 65
    invoke-direct {v4, p0, p1, v3, v0}, Lo/ft2;-><init>(Lcom/dywx/larkplayer/main/MainActivity;Landroid/content/Intent;Landroid/net/Uri;Z)V

    .line 66
    .line 67
    .line 68
    new-array p1, v1, [Landroid/net/Uri;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    aput-object v0, p1, v2

    .line 72
    .line 73
    new-instance v0, Lo/om4;

    .line 74
    .line 75
    const/16 v2, 0x9

    .line 76
    .line 77
    invoke-direct {v0, p1, p0, v3, v2}, Lo/om4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lo/c5;

    .line 81
    .line 82
    const/16 v3, 0x13

    .line 83
    .line 84
    invoke-direct {v2, v4, p1, v3}, Lo/c5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2, v1}, Lo/up5;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final F0()Lo/sw3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/main/MainActivity;->q0:Lo/l96;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/l96;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/sw3;

    .line 8
    .line 9
    return-object v0
.end method

.method public final G0()V
    .locals 2

    .line 1
    sget-object v0, Lo/ek1;->a:Lo/sj1;

    .line 2
    .line 3
    const-string v1, "enable_clean_user_data"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo/sj1;->c(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "watch"

    .line 12
    .line 13
    const-string v1, "ClearAppData"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lo/or6;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lo/h41;->c()Lo/h41;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lo/a05;->flush()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v0, "guide_storage"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/dywx/larkplayer/main/MainActivity;->M0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final H0(Landroid/content/Intent;)V
    .locals 5

    .line 1
    const-string v0, "fragment_name_key"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fragment_args_key"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/dywx/larkplayer/main/MainActivity;->s0:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->S()Landroidx/fragment/app/q;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v3, Lcom/larkvideo/player/R$id;->second_fragment_coordinator:I

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroidx/fragment/app/q;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    instance-of v4, v2, Lcom/dywx/v4/gui/base/BaseFragment;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    check-cast v2, Lcom/dywx/v4/gui/base/BaseFragment;

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    move-object v3, v2

    .line 63
    :cond_0
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/dywx/v4/gui/base/BaseFragment;->o0()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v2, Lo/bg4;

    .line 70
    .line 71
    invoke-direct {v2, v0}, Lo/bg4;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-array v0, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lo/bg4;->g([Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->S()Landroidx/fragment/app/q;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v1, Landroidx/fragment/app/a;

    .line 93
    .line 94
    invoke-direct {v1, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/q;)V

    .line 95
    .line 96
    .line 97
    sget p1, Lcom/larkvideo/player/R$anim;->slide_in_left:I

    .line 98
    .line 99
    sget v2, Lcom/larkvideo/player/R$anim;->slide_out_left:I

    .line 100
    .line 101
    invoke-virtual {v1, p1, v2, p1, v2}, Landroidx/fragment/app/a;->o(IIII)V

    .line 102
    .line 103
    .line 104
    sget p1, Lcom/larkvideo/player/R$id;->second_fragment_coordinator:I

    .line 105
    .line 106
    invoke-virtual {v1, p1, v0, v3}, Landroidx/fragment/app/a;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    invoke-virtual {v1, p1}, Landroidx/fragment/app/a;->e(Z)I

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/dywx/larkplayer/main/MainActivity;->G0:Lcom/dywx/v4/gui/base/BaseFragment;

    .line 114
    .line 115
    instance-of v1, p1, Lcom/dywx/larkplayer/main/MainFragment;

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    move-object v3, p1

    .line 120
    check-cast v3, Lcom/dywx/larkplayer/main/MainFragment;

    .line 121
    .line 122
    :cond_2
    if-eqz v3, :cond_3

    .line 123
    .line 124
    iget-object p1, v3, Lcom/dywx/larkplayer/main/MainFragment;->P:Lo/rc4;

    .line 125
    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    iput-object v0, p1, Lo/rc4;->D:Ljava/lang/Object;

    .line 129
    .line 130
    :cond_3
    :goto_0
    return-void
.end method

.method public final I0(Lcom/dywx/v4/gui/base/BaseFragment;Landroidx/fragment/app/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/main/MainActivity;->G0:Lcom/dywx/v4/gui/base/BaseFragment;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/dywx/v4/gui/fragment/StorageGuideFragment;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "main_pager"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroidx/fragment/app/a;->m(Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/fragment/app/a;->l(Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final J0()V
    .locals 5

    .line 1
    invoke-static {p0}, Lo/fc2;->O(Lo/fl2;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo/nt2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lo/nt2;-><init>(Lcom/dywx/larkplayer/main/MainActivity;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v2, v4, v1, v3}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final K0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/main/MainActivity;->v0:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/dywx/larkplayer/main/MainActivity;->s0:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lo/it2;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lo/it2;-><init>(Lcom/dywx/larkplayer/main/MainActivity;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/dywx/larkplayer/main/MainActivity;->C0(Lo/it2;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/dywx/larkplayer/main/MainActivity;->P0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/dywx/larkplayer/main/MainActivity;->x0:Ljava/lang/Runnable;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    :cond_1
    const-string v0, "main_pager"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/dywx/larkplayer/main/MainActivity;->M0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/dywx/larkplayer/main/MainActivity;->B0()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final L0()Landroid/os/Bundle;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/main/MainActivity;->v0:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iput-object v1, p0, Lcom/dywx/larkplayer/main/MainActivity;->v0:Landroid/os/Bundle;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "key_intent_data"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/net/Uri;

    .line 17
    .line 18
    move-object v5, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v5, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v2, "key_source"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v7, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v7, v1

    .line 32
    :goto_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string v2, "app_start_pos"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v9, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object v9, v1

    .line 43
    :goto_2
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v2, "key_is_from_third_party_sharing"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    move v10, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v2, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    :goto_3
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const-string v1, "play_list_file_uri_v2"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_4
    move-object v11, v1

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    move-object v3, p0

    .line 68
    invoke-static/range {v3 .. v11}, Lo/uv1;->V0(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_5
    return-object v1
.end method

.method public final M0(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->S()Landroidx/fragment/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/fragment/app/q;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/dywx/v4/gui/base/BaseFragment;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/dywx/v4/gui/base/BaseFragment;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/dywx/larkplayer/main/MainActivity;->G0:Lcom/dywx/v4/gui/base/BaseFragment;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->S()Landroidx/fragment/app/q;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v3, Lcom/larkvideo/player/R$id;->content:I

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroidx/fragment/app/q;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v3, v1, Lcom/dywx/v4/gui/base/BaseFragment;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    check-cast v1, Lcom/dywx/v4/gui/base/BaseFragment;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v1, v2

    .line 40
    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/dywx/larkplayer/main/MainActivity;->G0:Lcom/dywx/v4/gui/base/BaseFragment;

    .line 41
    .line 42
    const-string v3, "target_tab"

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    invoke-static {v1, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iget-object p1, p0, Lcom/dywx/larkplayer/main/MainActivity;->G0:Lcom/dywx/v4/gui/base/BaseFragment;

    .line 54
    .line 55
    instance-of p1, p1, Lcom/dywx/larkplayer/main/MainFragment;

    .line 56
    .line 57
    if-eqz p1, :cond_d

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    new-instance v0, Lcom/dywx/larkplayer/eventbus/MainTabEvent;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lcom/dywx/larkplayer/eventbus/MainTabEvent;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lo/tv1;->O(Landroid/os/Parcelable;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->S()Landroidx/fragment/app/q;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1, v1}, Lo/i94;->f(Landroidx/fragment/app/q;Landroidx/fragment/app/q;)Landroidx/fragment/app/a;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v4, p0, Lcom/dywx/larkplayer/main/MainActivity;->G0:Lcom/dywx/v4/gui/base/BaseFragment;

    .line 89
    .line 90
    if-eqz v4, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0, v4, v1, p1}, Lcom/dywx/larkplayer/main/MainActivity;->I0(Lcom/dywx/v4/gui/base/BaseFragment;Landroidx/fragment/app/a;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    const/4 v4, 0x1

    .line 96
    if-nez v0, :cond_a

    .line 97
    .line 98
    const-string v0, "main_pager"

    .line 99
    .line 100
    invoke-static {p1, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    new-instance v2, Lcom/dywx/larkplayer/main/MainFragment;

    .line 107
    .line 108
    invoke-direct {v2}, Lcom/dywx/larkplayer/main/MainFragment;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v2, v0}, Lcom/dywx/larkplayer/main/MainFragment;->y0(Lcom/dywx/larkplayer/main/MainFragment;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    const-string v0, "guide_storage"

    .line 124
    .line 125
    invoke-static {p1, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v2, "getIntent(...)"

    .line 136
    .line 137
    invoke-static {v0, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v3, "android.intent.action.VIEW"

    .line 145
    .line 146
    invoke-static {v2, v3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_8

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lo/fc2;->a0(Landroid/net/Uri;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    goto :goto_3

    .line 164
    :cond_8
    const/4 v0, 0x0

    .line 165
    :goto_3
    xor-int/2addr v0, v4

    .line 166
    sget v2, Lcom/dywx/v4/gui/fragment/StorageGuideFragment;->K:I

    .line 167
    .line 168
    invoke-static {v0}, Lo/mn3;->D(Z)Lcom/dywx/v4/gui/fragment/StorageGuideFragment;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :cond_9
    :goto_4
    move-object v0, v2

    .line 173
    :cond_a
    if-eqz v0, :cond_c

    .line 174
    .line 175
    iput-object v0, p0, Lcom/dywx/larkplayer/main/MainActivity;->G0:Lcom/dywx/v4/gui/base/BaseFragment;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_b

    .line 182
    .line 183
    sget v2, Lcom/larkvideo/player/R$id;->content:I

    .line 184
    .line 185
    invoke-virtual {v1, v2, v0, p1, v4}, Landroidx/fragment/app/a;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->q(Landroidx/fragment/app/Fragment;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_b
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->q(Landroidx/fragment/app/Fragment;)V

    .line 193
    .line 194
    .line 195
    :cond_c
    :goto_5
    invoke-virtual {v1, v4}, Landroidx/fragment/app/a;->e(Z)I

    .line 196
    .line 197
    .line 198
    :cond_d
    :goto_6
    return-void
.end method

.method public final N0()V
    .locals 2

    .line 1
    invoke-static {}, Lo/nw5;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lo/nw5;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    sget v0, Lcom/dywx/larkvideo/feature/permission/PartialPermissionDialog;->a0:I

    .line 14
    .line 15
    invoke-static {}, Lo/v20;->J()Lcom/dywx/larkvideo/feature/permission/PartialPermissionDialog;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "PartialPermissionDialog"

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Lo/up0;->G0(Landroid/app/Activity;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lo/a33;->b()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final O0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/main/MainActivity;->D0()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/dywx/larkvideo/feature/permission/VideoPermissionGuideDialog;->Z:I

    .line 5
    .line 6
    invoke-static {p1}, Lo/v20;->K(Z)Lcom/dywx/larkvideo/feature/permission/VideoPermissionGuideDialog;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lo/pt2;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lo/pt2;-><init>(Lcom/dywx/larkplayer/main/MainActivity;Lcom/dywx/larkvideo/feature/permission/VideoPermissionGuideDialog;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/dywx/larkvideo/feature/permission/VideoPermissionGuideDialog;->x0(Lo/vs1;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lo/pt2;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lo/pt2;-><init>(Lcom/dywx/larkplayer/main/MainActivity;Lcom/dywx/larkvideo/feature/permission/VideoPermissionGuideDialog;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/dywx/larkvideo/feature/permission/VideoPermissionGuideDialog;->y0(Lo/vs1;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lo/pt2;

    .line 29
    .line 30
    invoke-direct {v0, p1, p0}, Lo/pt2;-><init>(Lcom/dywx/larkvideo/feature/permission/VideoPermissionGuideDialog;Lcom/dywx/larkplayer/main/MainActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/dywx/larkvideo/feature/permission/VideoPermissionGuideDialog;->z0(Lo/vs1;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "VideoPermissionGuideDialog"

    .line 37
    .line 38
    invoke-static {p0, p1, v0}, Lo/up0;->G0(Landroid/app/Activity;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final P0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "DaggerService"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lo/kq;

    .line 12
    .line 13
    check-cast v0, Lo/nn0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo/nn0;->b()Lo/z84;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "_preferences"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lo/z84;->a(Ljava/lang/String;)Lo/ct2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 45
    .line 46
    const-string v1, "welcome_show"

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    return v2

    .line 56
    :cond_0
    new-instance v0, Lcom/dywx/larkplayer/gui/dialogs/WelcomeDialog;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/dywx/larkplayer/gui/dialogs/WelcomeDialog;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lo/it2;

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-direct {v1, p0, v2}, Lo/it2;-><init>(Lcom/dywx/larkplayer/main/MainActivity;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/dywx/larkplayer/gui/dialogs/WelcomeDialog;->x0(Lo/it2;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "welcome_dialog"

    .line 71
    .line 72
    invoke-static {p0, v0, v1}, Lo/up0;->G0(Landroid/app/Activity;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    return v0
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/uv1;->i1(Lo/tb3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m0()Z
    .locals 4

    .line 1
    invoke-static {}, Lo/yg3;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lo/yg3;->d()V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->S()Landroidx/fragment/app/q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v2, Lcom/larkvideo/player/R$id;->second_fragment_coordinator:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroidx/fragment/app/q;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v2, v0, Lo/q32;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v0, Lo/q32;

    .line 27
    .line 28
    invoke-interface {v0}, Lo/q32;->U()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseActivity;->m0()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    new-instance v2, Landroid/content/Intent;

    .line 48
    .line 49
    const-string v3, "android.intent.action.MAIN"

    .line 50
    .line 51
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "android.intent.category.HOME"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return v1
.end method

.method public final onActivityReenter(ILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onActivityReenter(ILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->S()Landroidx/fragment/app/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/larkvideo/player/R$id;->second_fragment_coordinator:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/q;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    instance-of v1, v0, Lcom/dywx/v4/gui/base/BaseFragment;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/dywx/v4/gui/base/BaseFragment;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/dywx/baseui/util/LVFragment;->f0(ILandroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->S()Landroidx/fragment/app/q;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "main_pager"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/fragment/app/q;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v1, v0, Lcom/dywx/larkplayer/main/MainFragment;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    check-cast v0, Lcom/dywx/larkplayer/main/MainFragment;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Lcom/dywx/larkplayer/main/MainFragment;->f0(ILandroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x64

    .line 5
    .line 6
    if-ne p1, p3, :cond_2

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-eq p2, p1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "click_in_app_update_popup_not_now"

    .line 15
    .line 16
    invoke-static {p1}, Lo/e00;->O(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    sput-boolean p1, Lo/ko0;->y:Z

    .line 22
    .line 23
    const-string p1, "click_in_app_update_popup_update"

    .line 24
    .line 25
    invoke-static {p1}, Lo/e00;->O(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "DaggerService"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lo/cd;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1f

    .line 19
    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Lo/dd5;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lo/dd5;-><init>(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lo/ed5;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lo/ed5;-><init>(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0}, Lo/ed5;->a()V

    .line 34
    .line 35
    .line 36
    const-string v0, "main_activity_create_time"

    .line 37
    .line 38
    invoke-static {v0}, Lo/ey;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object v1, Lo/np5;->a:Lo/bm5;

    .line 52
    .line 53
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lo/lp5;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lo/lp5;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Lo/zi2;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 63
    .line 64
    .line 65
    invoke-super {p0, p1}, Lcom/dywx/v4/gui/base/BaseMusicActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/high16 v1, 0x400000

    .line 77
    .line 78
    and-int/2addr p1, v1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v1, "dont_need_finish_self"

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    :cond_2
    sget-object p1, Lcom/dywx/larkplayer/main/MainActivity;->I0:Lcom/dywx/larkplayer/main/MainActivity;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    sput-object p0, Lcom/dywx/larkplayer/main/MainActivity;->I0:Lcom/dywx/larkplayer/main/MainActivity;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v1, Lo/xg5;

    .line 125
    .line 126
    const/4 v2, 0x3

    .line 127
    invoke-direct {v1, v2}, Lo/xg5;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 131
    .line 132
    .line 133
    iget-boolean p1, p0, Lcom/dywx/larkplayer/main/MainActivity;->z0:Z

    .line 134
    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/dywx/larkplayer/main/MainActivity;->J0()V

    .line 138
    .line 139
    .line 140
    :cond_5
    const/4 p1, 0x1

    .line 141
    invoke-static {v0, p1}, Lo/ey;->a(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lo/u04;->G:Lo/qh3;

    .line 145
    .line 146
    new-instance v1, Lo/kt2;

    .line 147
    .line 148
    invoke-direct {v1, p0, p1}, Lo/kt2;-><init>(Lcom/dywx/larkplayer/main/MainActivity;I)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Lo/st2;

    .line 152
    .line 153
    invoke-direct {p1, v1}, Lo/st2;-><init>(Lo/kt2;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Lo/uu;->c:Lo/qh3;

    .line 160
    .line 161
    new-instance v0, Lo/kt2;

    .line 162
    .line 163
    const/4 v1, 0x2

    .line 164
    invoke-direct {v0, p0, v1}, Lo/kt2;-><init>(Lcom/dywx/larkplayer/main/MainActivity;I)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lo/st2;

    .line 168
    .line 169
    invoke-direct {v1, v0}, Lo/st2;-><init>(Lo/kt2;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseMusicActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/dywx/larkplayer/main/MainActivity;->I0:Lcom/dywx/larkplayer/main/MainActivity;

    .line 5
    .line 6
    invoke-static {v0, p0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-object v0, Lcom/dywx/larkplayer/main/MainActivity;->I0:Lcom/dywx/larkplayer/main/MainActivity;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/dywx/larkplayer/app/initializer/ResourcesStartup;->Companion:Lo/bo4;

    .line 16
    .line 17
    sget-object v1, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 18
    .line 19
    const-string v2, "getAppContext(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lo/bo4;->a(Lcom/dywx/larkplayer/app/LarkPlayerApplication;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    sput-wide v0, Lo/ey;->c:J

    .line 33
    .line 34
    return-void
.end method

.method public final onMessageEvent(Lcom/dywx/larkplayer/eventbus/CheckGPReviewEvent;)V
    .locals 0
    .param p1    # Lcom/dywx/larkplayer/eventbus/CheckGPReviewEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    .line 10
    sget-object p1, Lo/kx1;->a:Lo/kx1;

    invoke-static {p0}, Lo/kx1;->c(Landroidx/activity/ComponentActivity;)V

    return-void

    :cond_0
    const-string p1, "event"

    .line 11
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onMessageEvent(Lcom/dywx/larkplayer/eventbus/PartialPermissionGuideEvent;)V
    .locals 1
    .param p1    # Lcom/dywx/larkplayer/eventbus/PartialPermissionGuideEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    .line 12
    new-instance p1, Lo/od3;

    const/16 v0, 0x15

    invoke-direct {p1, v0, p0}, Lo/od3;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/dywx/larkplayer/main/MainActivity;->x0:Ljava/lang/Runnable;

    return-void

    :cond_0
    const-string p1, "event"

    .line 13
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onMessageEvent(Lcom/dywx/larkplayer/eventbus/ShowGuideEvent;)V
    .locals 2
    .param p1    # Lcom/dywx/larkplayer/eventbus/ShowGuideEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 3
    iget v1, p1, Lcom/dywx/larkplayer/eventbus/ShowGuideEvent;->C:I

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static {}, Lo/nw5;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lo/kb0;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/nw5;->H(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "guide_storage"

    .line 5
    invoke-virtual {p0, v0}, Lcom/dywx/larkplayer/main/MainActivity;->M0(Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lcom/dywx/larkplayer/eventbus/ShowGuideEvent;->D:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/dywx/larkplayer/main/MainActivity;->v0:Landroid/os/Bundle;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lo/nw5;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/dywx/larkplayer/main/MainActivity;->K0()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p1, "event"

    .line 9
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onMessageEvent(Lo/kz3;)V
    .locals 1
    .param p1    # Lo/kz3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0, v0}, Lo/uv1;->K0(Lo/tb3;Landroid/content/Intent;)Z

    return-void

    :cond_0
    const-string p1, "event"

    .line 2
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseMusicActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/dywx/larkplayer/main/MainActivity;->z0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/dywx/larkplayer/main/MainActivity;->A0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dywx/larkplayer/main/MainActivity;->F0()Lo/sw3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lo/sw3;->r()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    const-string v0, "main_activity_resume_time"

    .line 2
    .line 3
    invoke-static {v0}, Lo/ey;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseMusicActivity;->onResume()V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/dywx/larkplayer/main/MainActivity;->z0:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v3, p0, Lcom/dywx/larkplayer/main/MainActivity;->B0:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lo/sv1;->I()Z

    .line 19
    .line 20
    .line 21
    iput-boolean v2, p0, Lcom/dywx/larkplayer/main/MainActivity;->B0:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/dywx/larkplayer/main/MainActivity;->F0()Lo/sw3;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p0}, Lo/sw3;->z(Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/dywx/v4/gui/base/BaseMusicActivity;->i0:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lo/nw5;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/dywx/larkplayer/main/MainActivity;->B0()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-boolean v3, p0, Lcom/dywx/larkplayer/main/MainActivity;->E0:Z

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iget-boolean v3, p0, Lcom/dywx/v4/gui/base/BaseMusicActivity;->i0:Z

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    invoke-static {}, Lo/nw5;->g()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-static {}, Lo/sv1;->I()Z

    .line 61
    .line 62
    .line 63
    iput-boolean v2, p0, Lcom/dywx/larkplayer/main/MainActivity;->E0:Z

    .line 64
    .line 65
    iget-boolean v1, p0, Lcom/dywx/larkplayer/main/MainActivity;->A0:Z

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    iput-boolean v1, p0, Lcom/dywx/larkplayer/main/MainActivity;->A0:Z

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/dywx/larkplayer/main/MainActivity;->F0()Lo/sw3;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v3, Lo/ow3;->C:Lo/ow3;

    .line 77
    .line 78
    invoke-static {v1, p0, v3}, Lo/sw3;->G(Lo/sw3;Landroid/app/Activity;Lo/ow3;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/dywx/larkplayer/main/MainActivity;->B0()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-boolean v1, p0, Lcom/dywx/larkplayer/main/MainActivity;->A0:Z

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget-boolean v1, p0, Lcom/dywx/v4/gui/base/BaseMusicActivity;->i0:Z

    .line 92
    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/dywx/larkplayer/main/MainActivity;->F0()Lo/sw3;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, p0}, Lo/sw3;->s(Landroid/app/Activity;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/dywx/larkplayer/main/MainActivity;->B0()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    iget-boolean v1, p0, Lcom/dywx/larkplayer/main/MainActivity;->w0:Z

    .line 107
    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    iget-boolean v1, p0, Lcom/dywx/v4/gui/base/BaseMusicActivity;->i0:Z

    .line 111
    .line 112
    invoke-static {}, Lo/kb0;->A()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v4, Lo/jt2;

    .line 117
    .line 118
    invoke-direct {v4, p0, v1}, Lo/jt2;-><init>(Lcom/dywx/larkplayer/main/MainActivity;Z)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v4}, Lo/nw5;->i(Ljava/lang/String;Lo/lp3;)V

    .line 122
    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-static {}, Lo/nw5;->g()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_5

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    invoke-virtual {p0}, Lcom/dywx/larkplayer/main/MainActivity;->B0()V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_0
    iput-boolean v2, p0, Lcom/dywx/larkplayer/main/MainActivity;->w0:Z

    .line 137
    .line 138
    sget-boolean v1, Lo/ey;->a:Z

    .line 139
    .line 140
    invoke-static {v0, v1}, Lo/ey;->a(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    sput-boolean v2, Lo/ey;->a:Z

    .line 144
    .line 145
    iput-boolean v2, p0, Lcom/dywx/v4/gui/base/BaseMusicActivity;->i0:Z

    .line 146
    .line 147
    const-string v0, "onResume"

    .line 148
    .line 149
    const-string v1, "MainActivity"

    .line 150
    .line 151
    invoke-static {v0, v1}, Lo/or6;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseMusicActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lo/md;->c:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseMusicActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/dywx/larkplayer/main/MainActivity;->H0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "main_content_visible_time"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0}, Lo/ey;->a(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lo/oi2;

    .line 21
    .line 22
    invoke-direct {v1, v0, p0}, Lo/oi2;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/dywx/larkplayer/main/MainActivity;->H0:Z

    .line 30
    .line 31
    invoke-static {}, Lo/mh4;->a()Lo/mh4;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lo/mh4;->c()V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lo/qs2;->b(Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final p0(Landroid/content/Intent;)Z
    .locals 11

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_17

    .line 5
    .line 6
    sget-object v0, Lcom/dywx/larkplayer/main/MainActivity;->I0:Lcom/dywx/larkplayer/main/MainActivity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0, p0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/dywx/larkplayer/main/MainActivity;->I0:Lcom/dywx/larkplayer/main/MainActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/dywx/larkplayer/main/MainActivity;->p0(Landroid/content/Intent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-static {}, Lo/nw5;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Lcom/dywx/larkplayer/main/MainActivity;->s0:Z

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    xor-int/2addr v0, v9

    .line 36
    iput-boolean v0, p0, Lcom/dywx/larkplayer/main/MainActivity;->s0:Z

    .line 37
    .line 38
    :cond_1
    const-string v0, "fragment_name_key"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "android.intent.action.VIEW"

    .line 49
    .line 50
    invoke-static {v2, v3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v10, 0x0

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lo/fc2;->a0(Landroid/net/Uri;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v2, 0x0

    .line 70
    :goto_0
    invoke-static {}, Lo/sv1;->I()Z

    .line 71
    .line 72
    .line 73
    const-string v3, "play_audio"

    .line 74
    .line 75
    const-string v4, "play_as_audio"

    .line 76
    .line 77
    const-string v5, "main_pager"

    .line 78
    .line 79
    iget-boolean v6, p0, Lcom/dywx/larkplayer/main/MainActivity;->z0:Z

    .line 80
    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    iget-boolean v7, p0, Lcom/dywx/v4/gui/base/BaseMusicActivity;->i0:Z

    .line 84
    .line 85
    if-eqz v7, :cond_5

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    invoke-static {}, Lo/sv1;->I()Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v5}, Lcom/dywx/larkplayer/main/MainActivity;->M0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/dywx/larkplayer/main/MainActivity;->A0:Z

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    iput-boolean v9, p0, Lcom/dywx/larkplayer/main/MainActivity;->A0:Z

    .line 102
    .line 103
    invoke-static {}, Lo/sv1;->I()Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/dywx/larkplayer/main/MainActivity;->F0()Lo/sw3;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v2, Lo/ow3;->C:Lo/ow3;

    .line 111
    .line 112
    invoke-static {v0, p0, v2}, Lo/sw3;->G(Lo/sw3;Landroid/app/Activity;Lo/ow3;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {p1, v3, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p1, v4, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {}, Lo/nw5;->f()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_4

    .line 128
    .line 129
    if-eqz v2, :cond_b

    .line 130
    .line 131
    :cond_4
    if-eqz v0, :cond_b

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lcom/dywx/larkplayer/main/MainActivity;->v(Landroid/content/Intent;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    if-eqz v6, :cond_6

    .line 138
    .line 139
    iget-boolean v6, p0, Lcom/dywx/v4/gui/base/BaseMusicActivity;->i0:Z

    .line 140
    .line 141
    if-eqz v6, :cond_6

    .line 142
    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    invoke-static {}, Lo/sv1;->I()Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v5}, Lcom/dywx/larkplayer/main/MainActivity;->M0(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iput-boolean v9, p0, Lcom/dywx/larkplayer/main/MainActivity;->E0:Z

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    if-nez v0, :cond_9

    .line 157
    .line 158
    iget-boolean v0, p0, Lcom/dywx/v4/gui/base/BaseMusicActivity;->i0:Z

    .line 159
    .line 160
    if-nez v0, :cond_9

    .line 161
    .line 162
    invoke-virtual {p1, v4, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    invoke-static {}, Lo/d34;->x()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-static {}, Lo/d34;->w()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    invoke-virtual {p0, v5}, Lcom/dywx/larkplayer/main/MainActivity;->M0(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_8
    :goto_1
    invoke-virtual {p0, v5}, Lcom/dywx/larkplayer/main/MainActivity;->M0(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    :goto_2
    invoke-virtual {p1, v3, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {p1, v4, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {}, Lo/nw5;->f()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_a

    .line 201
    .line 202
    if-eqz v2, :cond_b

    .line 203
    .line 204
    :cond_a
    if-eqz v0, :cond_b

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Lcom/dywx/larkplayer/main/MainActivity;->v(Landroid/content/Intent;)Z

    .line 207
    .line 208
    .line 209
    :cond_b
    :goto_3
    invoke-virtual {p0, p1}, Lcom/dywx/larkplayer/main/MainActivity;->H0(Landroid/content/Intent;)V

    .line 210
    .line 211
    .line 212
    invoke-super {p0, p1}, Lcom/dywx/v4/gui/base/BaseMusicActivity;->p0(Landroid/content/Intent;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_16

    .line 217
    .line 218
    invoke-static {}, Lo/sv1;->I()Z

    .line 219
    .line 220
    .line 221
    const-class v0, Lo/uu6;

    .line 222
    .line 223
    monitor-enter v0

    .line 224
    :try_start_0
    invoke-static {}, Lo/pi1;->c()Lo/pi1;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const-class v3, Lo/uu6;

    .line 229
    .line 230
    invoke-virtual {v2, v3}, Lo/pi1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lo/uu6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    .line 236
    monitor-exit v0

    .line 237
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-instance v6, Lo/v37;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iget-object v4, v2, Lo/uu6;->b:Lo/k9;

    .line 251
    .line 252
    invoke-direct {v6, v4, v3}, Lo/v37;-><init>(Lo/k9;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v4, v2, Lo/uu6;->a:Lo/ow1;

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    new-instance v2, Lo/sn5;

    .line 261
    .line 262
    invoke-direct {v2}, Lo/sn5;-><init>()V

    .line 263
    .line 264
    .line 265
    iget-object v8, v4, Lo/ow1;->i:Lo/v44;

    .line 266
    .line 267
    iget-object v3, v4, Lo/ow1;->j:Lo/uw1;

    .line 268
    .line 269
    move v5, v9

    .line 270
    move-object v7, v2

    .line 271
    invoke-virtual/range {v3 .. v8}, Lo/uw1;->o(Lo/ow1;ILo/rn5;Lo/sn5;Lo/v44;)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v2, Lo/sn5;->a:Lo/ga7;

    .line 275
    .line 276
    sget-object v3, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 277
    .line 278
    const-string v4, "com.google.firebase.dynamiclinks.DYNAMIC_LINK_DATA"

    .line 279
    .line 280
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-nez v0, :cond_c

    .line 285
    .line 286
    move-object v0, v1

    .line 287
    goto :goto_4

    .line 288
    :cond_c
    invoke-static {v0, v3}, Lo/sv1;->l([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :goto_4
    check-cast v0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;

    .line 293
    .line 294
    if-eqz v0, :cond_d

    .line 295
    .line 296
    new-instance v1, Lo/zv3;

    .line 297
    .line 298
    invoke-direct {v1, v0}, Lo/zv3;-><init>(Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;)V

    .line 299
    .line 300
    .line 301
    :cond_d
    if-eqz v1, :cond_e

    .line 302
    .line 303
    invoke-static {v1}, Lo/fc2;->A(Ljava/lang/Object;)Lo/ga7;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    :cond_e
    new-instance v0, Lo/gu2;

    .line 308
    .line 309
    invoke-direct {v0, v9, p0}, Lo/gu2;-><init>(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    new-instance v1, Lo/s41;

    .line 313
    .line 314
    invoke-direct {v1, v0}, Lo/s41;-><init>(Lo/xs1;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, p0, v1}, Lo/ga7;->m(Landroid/app/Activity;Lo/s41;)Lo/ga7;

    .line 318
    .line 319
    .line 320
    sget-boolean v0, Lo/kb0;->f:Z

    .line 321
    .line 322
    if-eqz v0, :cond_f

    .line 323
    .line 324
    const-string v0, "google.analytics.deferred.deeplink.prefs"

    .line 325
    .line 326
    invoke-virtual {p0, v0, v10}, Lcom/dywx/larkplayer/base/componnent/DyAppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, Lo/fc2;->Y(Landroid/content/SharedPreferences;)V

    .line 334
    .line 335
    .line 336
    sget-object v1, Lo/fc2;->e:Lo/r41;

    .line 337
    .line 338
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 342
    .line 343
    .line 344
    :cond_f
    const-string v0, "extra_direct_to_audioplayer"

    .line 345
    .line 346
    invoke-virtual {p1, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_10

    .line 351
    .line 352
    invoke-static {p0}, Lo/uv1;->L0(Landroid/content/Context;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_5

    .line 356
    .line 357
    :cond_10
    const-string v0, "app_start_pos"

    .line 358
    .line 359
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v0, p0, Lcom/dywx/larkplayer/main/MainActivity;->t0:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_11

    .line 370
    .line 371
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const-string v1, "click_from_app_widget"

    .line 376
    .line 377
    invoke-static {v0, v1}, Lo/vh5;->t0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_11

    .line 382
    .line 383
    invoke-static {}, Lo/as6;->D()V

    .line 384
    .line 385
    .line 386
    :cond_11
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const-string v1, "open_lp_push"

    .line 391
    .line 392
    invoke-static {v0, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_12

    .line 397
    .line 398
    sget-object p1, Lo/pm3;->d:Lo/pj2;

    .line 399
    .line 400
    invoke-static {}, Lo/lq2;->s()Lo/pm3;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {p1, v9}, Lo/pm3;->f(Z)V

    .line 405
    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_12
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const-string v1, "com.dywx.larkplayer.media.NOTIFICATION_CLICK"

    .line 413
    .line 414
    invoke-static {v0, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_13

    .line 419
    .line 420
    const-string v0, "key_need_permission"

    .line 421
    .line 422
    invoke-virtual {p1, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_13

    .line 427
    .line 428
    invoke-virtual {p0}, Lcom/dywx/larkplayer/main/MainActivity;->N0()V

    .line 429
    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_13
    invoke-static {p1}, Lo/mj4;->a(Landroid/content/Intent;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_14

    .line 437
    .line 438
    invoke-virtual {p0, p1}, Lcom/dywx/larkplayer/main/MainActivity;->E0(Landroid/content/Intent;)V

    .line 439
    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_14
    new-instance v0, Lo/b6;

    .line 443
    .line 444
    const/4 v1, 0x3

    .line 445
    invoke-direct {v0, p0, p1, v1}, Lo/b6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0, v0}, Lcom/dywx/v4/gui/base/BaseMusicActivity;->v0(Ljava/lang/Runnable;)V

    .line 449
    .line 450
    .line 451
    sget v0, Lcom/dywx/larkplayer/feature/fcm/FcmService;->K:I

    .line 452
    .line 453
    const-string v0, "action_intent"

    .line 454
    .line 455
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_15

    .line 464
    .line 465
    invoke-static {p0, p1}, Lo/hi6;->P(Landroid/content/Context;Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    if-eqz p1, :cond_15

    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_15
    const/4 v9, 0x0

    .line 473
    goto :goto_5

    .line 474
    :catchall_0
    move-exception p1

    .line 475
    monitor-exit v0

    .line 476
    throw p1

    .line 477
    :cond_16
    :goto_5
    return v9

    .line 478
    :cond_17
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v1
.end method

.method public final v(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/uv1;->K0(Lo/tb3;Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final w()Lo/ge3;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/main/MainActivity;->G0:Lcom/dywx/v4/gui/base/BaseFragment;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/dywx/larkplayer/main/MainFragment;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/dywx/larkplayer/main/MainFragment;

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
    iget-object v2, v0, Lcom/dywx/larkplayer/main/MainFragment;->O:Lo/ge3;

    .line 15
    .line 16
    :cond_1
    return-object v2
.end method

.method public final w0(IJ)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/dywx/v4/gui/base/BaseMusicActivity;->w0(IJ)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo/kb0;->A()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Lo/nw5;->H(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {}, Lo/nw5;->g()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 p3, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz p2, :cond_7

    .line 20
    .line 21
    invoke-static {}, Lo/nw5;->D()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_5

    .line 26
    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ne p1, v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :catch_0
    nop

    .line 55
    goto :goto_4

    .line 56
    :cond_0
    sget-object p1, Lo/r23;->L:Lo/v20;

    .line 57
    .line 58
    invoke-virtual {p1}, Lo/v20;->D()Lo/r23;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lo/r23;->q()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    xor-int/2addr p1, v1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    :goto_0
    const/4 p1, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 p1, 0x0

    .line 76
    :goto_1
    if-eqz p3, :cond_2

    .line 77
    .line 78
    :try_start_1
    invoke-interface {p3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catch_1
    nop

    .line 83
    :cond_2
    :goto_2
    if-nez p1, :cond_5

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :goto_3
    if-eqz p3, :cond_3

    .line 87
    .line 88
    :try_start_2
    invoke-interface {p3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 89
    .line 90
    .line 91
    :catch_2
    :cond_3
    throw p1

    .line 92
    :goto_4
    if-eqz p3, :cond_4

    .line 93
    .line 94
    :try_start_3
    invoke-interface {p3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 95
    .line 96
    .line 97
    :catch_3
    :cond_4
    :goto_5
    sget-object p1, Lo/up5;->d:Landroid/os/Handler;

    .line 98
    .line 99
    new-instance p2, Lo/gt2;

    .line 100
    .line 101
    invoke-direct {p2, p0, v0}, Lo/gt2;-><init>(Lcom/dywx/larkplayer/main/MainActivity;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    iget-object p1, p0, Lcom/dywx/larkplayer/main/MainActivity;->v0:Landroid/os/Bundle;

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    iput-boolean v1, p0, Lcom/dywx/larkplayer/main/MainActivity;->s0:Z

    .line 113
    .line 114
    iput-boolean v1, p0, Lcom/dywx/larkplayer/main/MainActivity;->w0:Z

    .line 115
    .line 116
    :cond_6
    invoke-virtual {p0}, Lcom/dywx/larkplayer/main/MainActivity;->K0()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/dywx/larkplayer/main/MainActivity;->L0()Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_7
    if-eqz p1, :cond_9

    .line 124
    .line 125
    invoke-static {}, Lo/kb0;->A()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p0, p1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_8

    .line 134
    .line 135
    iget-boolean p1, p0, Lcom/dywx/larkplayer/main/MainActivity;->r0:Z

    .line 136
    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    iput-boolean v0, p0, Lcom/dywx/larkplayer/main/MainActivity;->r0:Z

    .line 140
    .line 141
    sget-object p1, Lo/up5;->d:Landroid/os/Handler;

    .line 142
    .line 143
    new-instance p2, Lo/gt2;

    .line 144
    .line 145
    invoke-direct {p2, p0, v1}, Lo/gt2;-><init>(Lcom/dywx/larkplayer/main/MainActivity;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_8
    const-string p1, "guide_storage"

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lcom/dywx/larkplayer/main/MainActivity;->M0(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_9
    sget-object p1, Lo/v64;->a:Lo/vs1;

    .line 159
    .line 160
    iget-object p1, p0, Lcom/dywx/larkplayer/main/MainActivity;->v0:Landroid/os/Bundle;

    .line 161
    .line 162
    invoke-static {p1}, Lo/v64;->b(Landroid/os/Bundle;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_a

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/dywx/larkplayer/main/MainActivity;->L0()Landroid/os/Bundle;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    :cond_a
    if-eqz p3, :cond_b

    .line 173
    .line 174
    iput-boolean v1, p0, Lcom/dywx/larkplayer/main/MainActivity;->s0:Z

    .line 175
    .line 176
    iput-boolean v1, p0, Lcom/dywx/larkplayer/main/MainActivity;->w0:Z

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_b
    invoke-static {}, Lo/sx0;->T()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_c

    .line 184
    .line 185
    iget-boolean p1, p0, Lcom/dywx/v4/gui/base/BaseMusicActivity;->i0:Z

    .line 186
    .line 187
    if-nez p1, :cond_d

    .line 188
    .line 189
    const-string p1, "main_pager"

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lcom/dywx/larkplayer/main/MainActivity;->M0(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_c
    invoke-virtual {p0}, Lcom/dywx/larkplayer/main/MainActivity;->G0()V

    .line 196
    .line 197
    .line 198
    :cond_d
    :goto_6
    return-void
.end method
