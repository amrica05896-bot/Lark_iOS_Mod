.class public final Lcom/dywx/larkplayer/app/initializer/ThemeInitStartUp;
.super Lo/fb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fb;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0017\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/dywx/larkplayer/app/initializer/ThemeInitStartUp;",
        "Lo/fb;",
        "",
        "callCreateOnMainThread",
        "Landroid/content/Context;",
        "context",
        "create",
        "(Landroid/content/Context;)Ljava/lang/Boolean;",
        "waitOnMainThread",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/fb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public callCreateOnMainThread()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public create(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lo/ip5;->e:Landroid/util/SparseArray;

    .line 3
    invoke-static {p1}, Lo/uz1;->t(Landroid/content/Context;)Lo/ip5;

    move-result-object v0

    sget v1, Lcom/larkvideo/player/R$style;->AppTheme_Night_Default:I

    .line 4
    sget-object v2, Lo/ip5;->e:Landroid/util/SparseArray;

    new-instance v3, Lo/gp5;

    invoke-direct {v3, v0, v1}, Lo/gp5;-><init>(Lo/ip5;I)V

    const/16 v1, 0x3e8

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget v1, Lcom/larkvideo/player/R$style;->AppTheme_Day_Default:I

    .line 5
    new-instance v3, Lo/gp5;

    invoke-direct {v3, v0, v1}, Lo/gp5;-><init>(Lo/ip5;I)V

    const/16 v1, 0x7d0

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 6
    invoke-static {p1}, Lo/sx0;->C(Landroid/content/Context;)I

    move-result v1

    .line 7
    invoke-static {p1, v1}, Lo/uz1;->x(Landroid/content/Context;I)I

    move-result p1

    .line 8
    iput p1, v0, Lo/ip5;->c:I

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    const-string p1, "context"

    .line 9
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dywx/larkplayer/app/initializer/ThemeInitStartUp;->create(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public waitOnMainThread()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
