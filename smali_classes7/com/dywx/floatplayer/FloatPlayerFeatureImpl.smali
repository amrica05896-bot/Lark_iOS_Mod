.class public final Lcom/dywx/floatplayer/FloatPlayerFeatureImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/fl1;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/dywx/floatplayer/FloatPlayerFeatureImpl;",
        "Lo/fl1;",
        "Lo/bx5;",
        "showFloatPlayer",
        "hideFloatPlayer",
        "init",
        "",
        "getFeatureName",
        "getImplName",
        "versionName",
        "Ljava/lang/String;",
        "Landroid/content/pm/PackageManager;",
        "packageManager",
        "Landroid/content/pm/PackageManager;",
        "Lo/r56;",
        "popupManager",
        "Lo/r56;",
        "<init>",
        "()V",
        "Companion",
        "o/gl1",
        "float_player_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lo/gl1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "FloatPlayerFeatureImpl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private packageManager:Landroid/content/pm/PackageManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private popupManager:Lo/r56;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private versionName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/gl1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dywx/floatplayer/FloatPlayerFeatureImpl;->Companion:Lo/gl1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getFeatureName()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lo/gw1;->b:Landroid/content/Context;

    sget v1, Lcom/larkvideo/player/R$string;->title_float_player:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/dywx/floatplayer/FloatPlayerFeatureImpl;->packageManager:Landroid/content/pm/PackageManager;

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iput-object v2, p0, Lcom/dywx/floatplayer/FloatPlayerFeatureImpl;->packageManager:Landroid/content/pm/PackageManager;

    :cond_0
    iget-object v2, p0, Lcom/dywx/floatplayer/FloatPlayerFeatureImpl;->versionName:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/dywx/floatplayer/FloatPlayerFeatureImpl;->packageManager:Landroid/content/pm/PackageManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :cond_2
    iput-object v3, p0, Lcom/dywx/floatplayer/FloatPlayerFeatureImpl;->versionName:Ljava/lang/String;

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dywx/floatplayer/FloatPlayerFeatureImpl;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImplName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "FloatPlayerFeatureImpl"

    return-object v0
.end method

.method public hideFloatPlayer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/floatplayer/FloatPlayerFeatureImpl;->popupManager:Lo/r56;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/r56;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public init()V
    .locals 1

    .line 1
    invoke-static {}, Lo/sv1;->I()Z

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/xe1;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dywx/floatplayer/FloatPlayerFeatureImpl;->getFeatureName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lo/xe1;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lo/r56;

    .line 14
    .line 15
    invoke-direct {v0}, Lo/r56;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/dywx/floatplayer/FloatPlayerFeatureImpl;->popupManager:Lo/r56;

    .line 19
    .line 20
    return-void
.end method

.method public showFloatPlayer()V
    .locals 6

    iget-object v0, p0, Lcom/dywx/floatplayer/FloatPlayerFeatureImpl;->popupManager:Lo/r56;

    if-eqz v0, :cond_11

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lo/r56;->E:J

    .line 2
    invoke-static {v0}, Lo/d34;->b(Lo/rp3;)V

    .line 3
    sget-object v1, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    const-string v2, "layout_inflater"

    .line 4
    invoke-virtual {v1, v2}, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v2, v1, Landroid/view/LayoutInflater;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/LayoutInflater;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    sget v2, Lcom/larkvideo/player/feature/floatplayer/R$layout;->video_popup:I

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    const-string v2, "null cannot be cast to non-null type com.dywx.floatplayer.view.PopupLayout"

    invoke-static {v1, v2}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/dywx/floatplayer/view/PopupLayout;

    iput-object v1, v0, Lo/r56;->F:Lcom/dywx/floatplayer/view/PopupLayout;

    sget v2, Lcom/larkvideo/player/feature/floatplayer/R$id;->video_play_pause:I

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v1, v0, Lo/r56;->J:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    iget-object v1, v0, Lo/r56;->F:Lcom/dywx/floatplayer/view/PopupLayout;

    if-eqz v1, :cond_2

    sget v2, Lcom/larkvideo/player/feature/floatplayer/R$id;->view_layer:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    iput-object v1, v0, Lo/r56;->G:Landroid/view/View;

    .line 9
    iget-object v1, v0, Lo/r56;->F:Lcom/dywx/floatplayer/view/PopupLayout;

    if-eqz v1, :cond_3

    sget v2, Lcom/larkvideo/player/feature/floatplayer/R$id;->popup_close:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    iput-object v1, v0, Lo/r56;->I:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    iget-object v1, v0, Lo/r56;->F:Lcom/dywx/floatplayer/view/PopupLayout;

    if-eqz v1, :cond_4

    sget v2, Lcom/larkvideo/player/feature/floatplayer/R$id;->popup_expand:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_4

    :cond_4
    move-object v1, v3

    :goto_4
    iput-object v1, v0, Lo/r56;->H:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    iget-object v1, v0, Lo/r56;->J:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_5
    iget-object v1, v0, Lo/r56;->I:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_6
    iget-object v1, v0, Lo/r56;->H:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_7
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 15
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v4, "window_type"

    const-string v5, "float"

    .line 16
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "window_play"

    const-string v5, "video_detail"

    .line 17
    invoke-static {v4, v5, v1, v2}, Lo/e00;->E(Ljava/lang/String;Ljava/lang/String;Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/util/Map;)V

    .line 18
    :cond_8
    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, v0, Lo/r56;->C:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    new-instance v4, Lo/q56;

    invoke-direct {v4, v0}, Lo/q56;-><init>(Lo/r56;)V

    invoke-direct {v1, v2, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 19
    iget-object v2, v0, Lo/r56;->F:Lcom/dywx/floatplayer/view/PopupLayout;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v1}, Lcom/dywx/floatplayer/view/PopupLayout;->setGestureDetector(Landroid/view/GestureDetector;)V

    .line 20
    :cond_9
    invoke-static {}, Lo/d34;->p()Lo/ta5;

    move-result-object v1

    .line 21
    iget-object v2, v0, Lo/r56;->F:Lcom/dywx/floatplayer/view/PopupLayout;

    if-eqz v2, :cond_a

    sget v4, Lcom/larkvideo/player/feature/floatplayer/R$id;->player_view:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/snaptube/exoplayer/impl/BasePlayerView;

    goto :goto_5

    :cond_a
    move-object v2, v3

    :goto_5
    iput-object v2, v0, Lo/r56;->K:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    if-eqz v1, :cond_b

    .line 22
    invoke-virtual {v1, v2}, Lo/u83;->l(Lcom/snaptube/exoplayer/impl/BasePlayerView;)V

    .line 23
    :cond_b
    iget-object v2, v0, Lo/r56;->K:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    .line 24
    iget-object v3, v1, Lo/u83;->D:Lo/b54;

    invoke-virtual {v3}, Lo/b54;->getPlayer()Lo/i72;

    move-result-object v3

    .line 25
    :cond_c
    invoke-virtual {v2, v3}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->setPlayer(Lo/i72;)V

    :cond_d
    if-eqz v1, :cond_f

    .line 26
    iget-object v2, v0, Lo/r56;->L:Lo/w2;

    .line 27
    iget-object v3, v1, Lo/u83;->L:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v3

    if-eqz v2, :cond_e

    .line 28
    :try_start_0
    iget-object v4, v1, Lo/u83;->L:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 29
    iget-object v1, v1, Lo/u83;->L:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v3

    throw v0

    :cond_e
    :goto_6
    monitor-exit v3

    :cond_f
    const/4 v1, 0x1

    .line 31
    invoke-static {v1}, Lo/d34;->N(Z)V

    .line 32
    invoke-static {v1}, Lo/d34;->S(Z)V

    .line 33
    invoke-static {}, Lo/d34;->x()Z

    move-result v1

    if-nez v1, :cond_10

    const/4 v1, 0x3

    .line 34
    invoke-virtual {v0, v1}, Lo/r56;->c(I)V

    goto :goto_7

    :cond_10
    const/4 v1, 0x2

    .line 35
    invoke-virtual {v0, v1}, Lo/r56;->c(I)V

    .line 36
    :goto_7
    invoke-virtual {v0}, Lo/r56;->h()V

    .line 37
    invoke-static {v0}, Lo/or6;->R(Ljava/lang/Object;)V

    :cond_11
    return-void
.end method
