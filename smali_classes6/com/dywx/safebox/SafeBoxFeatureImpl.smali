.class public final Lcom/dywx/safebox/SafeBoxFeatureImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/sr4;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0001)B\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J \u0010\u000c\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u0002H\u0016Jd\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00042\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00112\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00020\u00132\u0018\u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00020\u0016H\u0016J\u0018\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u000eH\u0016J\u0018\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u000eH\u0016J<\u0010 \u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\n2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00020\u0013H\u0016R\u0018\u0010!\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006*"
    }
    d2 = {
        "Lcom/dywx/safebox/SafeBoxFeatureImpl;",
        "Lo/sr4;",
        "Lo/bx5;",
        "init",
        "",
        "getFeatureName",
        "getImplName",
        "Landroid/content/Context;",
        "context",
        "positionSource",
        "",
        "verifyPassword",
        "navigateSafeBox",
        "stopLockIn",
        "",
        "mediaAny",
        "operationSource",
        "Lkotlin/Function0;",
        "onStart",
        "Lkotlin/Function1;",
        "",
        "onLockCallback",
        "Lkotlin/Function2;",
        "onLockComplete",
        "lockSingleMedia",
        "lockAny",
        "lockMedia",
        "unlockAny",
        "unlockMedia",
        "needDialog",
        "forceToShowGuide",
        "onCallback",
        "requestPermission",
        "versionName",
        "Ljava/lang/String;",
        "Landroid/content/pm/PackageManager;",
        "packageManager",
        "Landroid/content/pm/PackageManager;",
        "<init>",
        "()V",
        "Companion",
        "o/tr4",
        "safe_box_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lo/tr4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "SafeBoxFeature"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private packageManager:Landroid/content/pm/PackageManager;
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
    new-instance v0, Lo/tr4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dywx/safebox/SafeBoxFeatureImpl;->Companion:Lo/tr4;

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

    .line 2
    .line 3
    sget v1, Lcom/larkvideo/player/R$string;->title_safe_box_feature:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getString(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/dywx/safebox/SafeBoxFeatureImpl;->packageManager:Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/dywx/safebox/SafeBoxFeatureImpl;->packageManager:Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lcom/dywx/safebox/SafeBoxFeatureImpl;->versionName:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    iget-object v2, p0, Lcom/dywx/safebox/SafeBoxFeatureImpl;->packageManager:Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v2, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v0, v3

    .line 44
    :goto_0
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 47
    .line 48
    :cond_2
    iput-object v3, p0, Lcom/dywx/safebox/SafeBoxFeatureImpl;->versionName:Ljava/lang/String;

    .line 49
    .line 50
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x20

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/dywx/safebox/SafeBoxFeatureImpl;->versionName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public getImplName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "SafeBoxFeatureImpl"

    return-object v0
.end method

.method public init()V
    .locals 2

    .line 1
    invoke-static {}, Lo/sv1;->I()Z

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/xe1;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dywx/safebox/SafeBoxFeatureImpl;->getFeatureName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lo/xe1;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lo/b96;->a:Lo/bm5;

    .line 14
    .line 15
    new-instance v0, Lo/ur4;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lo/ur4;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-class v1, Lcom/dywx/safebox/viewholder/MultiplePrivacyTitleViewHolder;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lo/b96;->b(Ljava/lang/Class;Lo/wl0;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lo/ur4;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1}, Lo/ur4;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-class v1, Lcom/dywx/safebox/viewholder/MultiplePrivacyVideoViewHolder;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lo/b96;->b(Ljava/lang/Class;Lo/wl0;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lo/ur4;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {v0, v1}, Lo/ur4;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-class v1, Lcom/dywx/safebox/viewholder/PrivacyEmptyViewHolder;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lo/b96;->b(Ljava/lang/Class;Lo/wl0;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lo/ur4;

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-direct {v0, v1}, Lo/ur4;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-class v1, Lcom/dywx/safebox/viewholder/PrivacySearchBarViewHolder;

    .line 55
    .line 56
    invoke-static {v1, v0}, Lo/b96;->b(Ljava/lang/Class;Lo/wl0;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lo/ur4;

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    invoke-direct {v0, v1}, Lo/ur4;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const-class v1, Lcom/dywx/safebox/viewholder/PrivacyVideoViewHolder;

    .line 66
    .line 67
    invoke-static {v1, v0}, Lo/b96;->b(Ljava/lang/Class;Lo/wl0;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public lockMedia(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    instance-of v1, p2, Lo/wp2;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lo/wp2;

    .line 12
    .line 13
    :cond_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "LockInfo not found"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget-object p2, Lo/ba4;->a:Lo/ba4;

    .line 27
    .line 28
    iget-object p2, v0, Lo/wp2;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v0, Lo/wp2;->b:Ljava/util/List;

    .line 31
    .line 32
    iget-object v2, v0, Lo/wp2;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v0, Lo/wp2;->d:Lo/xp2;

    .line 35
    .line 36
    invoke-static {p1, p2, v1, v2, v0}, Lo/ba4;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/xp2;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const-string p1, "lockAny"

    .line 41
    .line 42
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_3
    const-string p1, "context"

    .line 47
    .line 48
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public lockSingleMedia(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lo/vs1;Lo/xs1;Lo/lt1;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lo/vs1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lo/xs1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lo/lt1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lo/vs1;",
            "Lo/xs1;",
            "Lo/lt1;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    if-eqz p2, :cond_7

    if-eqz p3, :cond_6

    if-eqz p4, :cond_5

    if-eqz p5, :cond_4

    if-eqz p6, :cond_3

    if-eqz p7, :cond_2

    .line 1
    instance-of v1, p3, Lcom/dywx/larkplayer/media/MediaWrapper;

    if-eqz v1, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/dywx/larkplayer/media/MediaWrapper;

    :cond_0
    move-object v5, v0

    if-nez v5, :cond_1

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " not found"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_1
    sget-object p3, Lo/ba4;->a:Lo/ba4;

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "lockSingleMedia - mediaWrapper:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", positionSource = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", operationSource = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lo/pb4;->h(Ljava/lang/String;)V

    .line 5
    invoke-static {v5}, Lo/or6;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    new-instance v0, Lo/t94;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p5

    move-object v3, p6

    move-object v4, p7

    invoke-direct/range {v1 .. v6}, Lo/t94;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, p2, p3, p4, v0}, Lo/ba4;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/xp2;)V

    return-void

    :cond_2
    const-string p1, "onLockComplete"

    .line 6
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "onLockCallback"

    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "onStart"

    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "operationSource"

    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "mediaAny"

    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "positionSource"

    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p1, "context"

    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0
.end method

.method public navigateSafeBox(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance v0, Lo/vr4;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lo/vr4;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string p2, ""

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    invoke-static {p1, p2, v0, p3}, Lo/ba4;->d(Landroid/content/Context;Ljava/lang/String;Lo/xs1;Z)V

    .line 15
    .line 16
    .line 17
    return p3

    .line 18
    :cond_0
    const-string p1, "positionSource"

    .line 19
    .line 20
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    const-string p1, "context"

    .line 25
    .line 26
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public requestPermission(Landroid/content/Context;Ljava/lang/String;ZZLo/xs1;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lo/xs1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "ZZ",
            "Lo/xs1;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    sget-object v0, Lo/ba4;->a:Lo/ba4;

    .line 9
    .line 10
    invoke-static {p1, p2, p3, p4, p5}, Lo/ba4;->h(Landroid/content/Context;Ljava/lang/String;ZZLo/xs1;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "onCallback"

    .line 15
    .line 16
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    const-string p1, "positionSource"

    .line 21
    .line 22
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_2
    const-string p1, "context"

    .line 27
    .line 28
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public stopLockIn()V
    .locals 3

    .line 1
    sget-object v0, Lo/ba4;->a:Lo/ba4;

    .line 2
    .line 3
    sget-object v0, Lo/ba4;->b:Lo/sz2;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lo/sz2;->b:Lo/o71;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-boolean v2, v1, Lo/o71;->H:Z

    .line 14
    .line 15
    :goto_0
    iget-object v0, v0, Lo/sz2;->c:Lo/t71;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iput-boolean v2, v0, Lo/t71;->H:Z

    .line 21
    .line 22
    :cond_2
    :goto_1
    const-string v0, "Privacy stop"

    .line 23
    .line 24
    invoke-static {v0}, Lo/pb4;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public unlockMedia(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    if-eqz p2, :cond_5

    .line 5
    .line 6
    instance-of v1, p2, Lo/uw5;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p2, Lo/uw5;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p2, v0

    .line 14
    :goto_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "UnLockInfo not found"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object v1, Lo/ba4;->a:Lo/ba4;

    .line 28
    .line 29
    iget-object v1, p2, Lo/uw5;->b:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-object v2, p2, Lo/uw5;->c:Lo/vw5;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "unlockMedia - mediaWrappers:"

    .line 40
    .line 41
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, ", operationSource = "

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object p2, p2, Lo/uw5;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lo/pb4;->h(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lo/aa4;

    .line 69
    .line 70
    invoke-direct {v0, v2, p2, v1}, Lo/aa4;-><init>(Lo/vw5;Ljava/lang/String;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    sget-object p2, Lo/ba4;->b:Lo/sz2;

    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    invoke-virtual {p2, p1, v1, v0}, Lo/sz2;->b(Landroid/content/Context;Ljava/util/List;Lo/vw5;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance p2, Lo/p94;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-direct {p2, p1, v1, v0, v2}, Lo/p94;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const-string v0, ""

    .line 88
    .line 89
    invoke-static {p1, v0, p2, v2}, Lo/ba4;->d(Landroid/content/Context;Ljava/lang/String;Lo/xs1;Z)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void

    .line 93
    :cond_3
    const-string p1, "listener"

    .line 94
    .line 95
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_4
    const-string p1, "mediaWrappers"

    .line 100
    .line 101
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_5
    const-string p1, "unlockAny"

    .line 106
    .line 107
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_6
    const-string p1, "context"

    .line 112
    .line 113
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method
