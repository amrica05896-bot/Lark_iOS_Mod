.class public final Lcom/dywx/v4/gui/fragment/StorageGuideFragment;
.super Lcom/dywx/v4/gui/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use VideoPermissionGuideDialog and PermissionCheckViewModel instead"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "VideoPermissionGuideDialog"
        imports = {
            "com.dywx.larkvideo.feature.permission.VideoPermissionGuideDialog"
        }
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/dywx/v4/gui/fragment/StorageGuideFragment;",
        "Lcom/dywx/v4/gui/base/BaseFragment;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lo/bx5;",
        "onViewCreated",
        "<init>",
        "()V",
        "o/mn3",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic K:I


# instance fields
.field public I:Lo/pg5;

.field public J:Lcom/dywx/larkplayer/permission/SystemDialogMonitor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dywx/v4/gui/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final U()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final l0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/appstart_permission_guide/"

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/dywx/v4/gui/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo/hr4;->b()Lo/hr4;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "/appstart_permission_guide/"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Lo/hr4;->g(Ljava/lang/String;Lo/n72;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/StorageGuideFragment;->I:Lo/pg5;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lo/pg5;->O:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance v0, Lo/su3;

    .line 23
    .line 24
    sget v1, Lcom/mobiuspace/base/R$attr;->brand_main:I

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lcom/mobiuspace/base/R$attr;->white_solid:I

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v1, v2}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x10

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->k(ILo/su3;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/StorageGuideFragment;->I:Lo/pg5;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Lo/tp0;

    .line 50
    .line 51
    new-instance v1, Lo/l56;

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    invoke-direct {v1, v2, p0}, Lo/l56;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Lo/tp0;-><init>(Lo/l56;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lo/pg5;->W0(Lo/tp0;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public final onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    const/high16 p3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-direct {p1, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 9
    .line 10
    .line 11
    const-wide/16 p2, 0x320

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 p3, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    sget v0, Lcom/larkvideo/player/R$layout;->storage_guide_fragment:I

    .line 5
    .line 6
    invoke-static {p1, v0, p2}, Lo/fo0;->c(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroidx/databinding/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lo/pg5;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/dywx/v4/gui/fragment/StorageGuideFragment;->I:Lo/pg5;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/databinding/a;->I0()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :cond_0
    return-object p3

    .line 21
    :cond_1
    const-string p1, "inflater"

    .line 22
    .line 23
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p3
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/dywx/v4/gui/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->j1:Ljava/lang/Integer;

    .line 7
    .line 8
    new-instance p2, Lo/ie3;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, v0, p1}, Lo/ie3;-><init>(ILandroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lo/wc3;->c(Landroid/view/View;Lo/xs1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v1, "DaggerService"

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lo/kq;

    .line 34
    .line 35
    check-cast p2, Lo/nn0;

    .line 36
    .line 37
    invoke-virtual {p2}, Lo/nn0;->b()Lo/z84;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, "_preferences"

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2, p1}, Lo/z84;->a(Ljava/lang/String;)Lo/ct2;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "welcome_show"

    .line 67
    .line 68
    invoke-virtual {p1, p2, v0}, Lo/ct2;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lo/ct2;->apply()V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :cond_1
    const-string p1, "view"

    .line 76
    .line 77
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    throw p1
.end method
