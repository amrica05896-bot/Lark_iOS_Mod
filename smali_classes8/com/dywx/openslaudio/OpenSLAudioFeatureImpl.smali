.class public final Lcom/dywx/openslaudio/OpenSLAudioFeatureImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/vq3;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0017J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u000bH\u0016R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/dywx/openslaudio/OpenSLAudioFeatureImpl;",
        "Lo/vq3;",
        "Landroid/content/Context;",
        "context",
        "",
        "enableFloatOutput",
        "enableAudioTrackPlaybackParams",
        "Lo/ck;",
        "getOpenSLAudioSink",
        "Lo/bx5;",
        "init",
        "",
        "getFeatureName",
        "getImplName",
        "versionName",
        "Ljava/lang/String;",
        "Landroid/content/pm/PackageManager;",
        "packageManager",
        "Landroid/content/pm/PackageManager;",
        "<init>",
        "()V",
        "Companion",
        "o/wq3",
        "opensl_audio_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lo/wq3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "OpenSLAudioFeatureImpl"
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
    new-instance v0, Lo/wq3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dywx/openslaudio/OpenSLAudioFeatureImpl;->Companion:Lo/wq3;

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
    sget v1, Lcom/larkvideo/player/R$string;->title_opensl_audio:I

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
    iget-object v2, p0, Lcom/dywx/openslaudio/OpenSLAudioFeatureImpl;->packageManager:Landroid/content/pm/PackageManager;

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
    iput-object v2, p0, Lcom/dywx/openslaudio/OpenSLAudioFeatureImpl;->packageManager:Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lcom/dywx/openslaudio/OpenSLAudioFeatureImpl;->versionName:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    iget-object v2, p0, Lcom/dywx/openslaudio/OpenSLAudioFeatureImpl;->packageManager:Landroid/content/pm/PackageManager;

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
    iput-object v3, p0, Lcom/dywx/openslaudio/OpenSLAudioFeatureImpl;->versionName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dywx/openslaudio/OpenSLAudioFeatureImpl;->versionName:Ljava/lang/String;

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

    const-string v0, "OpenSLAudioFeatureImpl"

    return-object v0
.end method

.method public getOpenSLAudioSink(Landroid/content/Context;ZZ)Lo/ck;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Lo/sv1;->I()Z

    .line 2
    sget-object v1, Lo/yh;->c:Lo/yh;

    .line 3
    sget-object v1, Lo/oh;->g:Lo/oh;

    .line 4
    sget v2, Lo/wz5;->a:I

    .line 5
    invoke-static {p1, v1, v0}, Lo/yh;->c(Landroid/content/Context;Lo/oh;Lo/pi;)Lo/yh;

    move-result-object p1

    const-string v0, "getCapabilities(...)"

    .line 6
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lo/zq3;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v1, Lo/yh;->c:Lo/yh;

    iput-object v1, v0, Lo/zq3;->a:Lo/yh;

    .line 10
    sget-object v1, Lo/yq3;->a:Lo/hr3;

    iput-object v1, v0, Lo/zq3;->e:Lo/hr3;

    iput-object p1, v0, Lo/zq3;->a:Lo/yh;

    iput-boolean p2, v0, Lo/zq3;->c:Z

    iput-boolean p3, v0, Lo/zq3;->d:Z

    iget-object p1, v0, Lo/zq3;->b:Lo/br3;

    if-nez p1, :cond_0

    .line 11
    new-instance p1, Lo/br3;

    const/4 p2, 0x0

    new-array p2, p2, [Lo/pj;

    invoke-direct {p1, p2}, Lo/br3;-><init>([Lo/pj;)V

    iput-object p1, v0, Lo/zq3;->b:Lo/br3;

    .line 12
    :cond_0
    new-instance p1, Lo/fr3;

    invoke-direct {p1, v0}, Lo/fr3;-><init>(Lo/zq3;)V

    return-object p1

    :cond_1
    const-string p1, "context"

    .line 13
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0
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
    invoke-virtual {p0}, Lcom/dywx/openslaudio/OpenSLAudioFeatureImpl;->getFeatureName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lo/xe1;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
