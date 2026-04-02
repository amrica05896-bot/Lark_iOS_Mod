.class Lcom/dywx/larkplayer/feature/share/SharePositionHelper$ShareConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private showOutside:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dywx/larkplayer/feature/share/SharePositionHelper$ShareConfig;->showOutside:Z

    return-void
.end method

.method public synthetic constructor <init>(Lo/h45;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/dywx/larkplayer/feature/share/SharePositionHelper$ShareConfig;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/dywx/larkplayer/feature/share/SharePositionHelper$ShareConfig;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/dywx/larkplayer/feature/share/SharePositionHelper$ShareConfig;->showOutside:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public setShowOutside(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dywx/larkplayer/feature/share/SharePositionHelper$ShareConfig;->showOutside:Z

    return-void
.end method
