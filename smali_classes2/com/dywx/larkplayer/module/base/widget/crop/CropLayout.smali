.class public final Lcom/dywx/larkplayer/module/base/widget/crop/CropLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/base/widget/crop/CropLayout;",
        "Landroid/widget/FrameLayout;",
        "Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;",
        "getCropView",
        "Lcom/dywx/larkplayer/module/base/widget/crop/OverlayView;",
        "getOverlayView",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final C:Lo/dm0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/dywx/larkplayer/module/base/widget/crop/CropLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 2
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/dywx/larkplayer/module/base/widget/crop/CropLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 4
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lo/dm0;->Q:I

    .line 8
    sget-object p2, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    sget p2, Lcom/larkvideo/player/R$layout;->crop_layout:I

    const/4 p3, 0x1

    .line 9
    invoke-static {p1, p2, p0, p3, v0}, Landroidx/databinding/a;->K0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/a;

    move-result-object p1

    check-cast p1, Lo/dm0;

    const-string p2, "inflate(...)"

    .line 10
    invoke-static {p1, p2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/crop/CropLayout;->C:Lo/dm0;

    .line 11
    new-instance p2, Lo/n85;

    const/16 p3, 0x10

    invoke-direct {p2, p3, p0}, Lo/n85;-><init>(ILjava/lang/Object;)V

    iget-object p3, p1, Lo/dm0;->O:Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;

    invoke-virtual {p3, p2}, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->setCropBoundsChangeCallback(Lo/vs1;)V

    .line 12
    new-instance p2, Lo/f85;

    const/16 p3, 0x14

    invoke-direct {p2, p3, p0}, Lo/f85;-><init>(ILjava/lang/Object;)V

    iget-object p1, p1, Lo/dm0;->P:Lcom/dywx/larkplayer/module/base/widget/crop/OverlayView;

    invoke-virtual {p1, p2}, Lcom/dywx/larkplayer/module/base/widget/crop/OverlayView;->setOverlayRectChangeCallback(Lo/xs1;)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 13
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/dywx/larkplayer/module/base/widget/crop/CropLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getCropView()Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/crop/CropLayout;->C:Lo/dm0;

    .line 2
    .line 3
    iget-object v0, v0, Lo/dm0;->O:Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;

    .line 4
    .line 5
    const-string v1, "viewCrop"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getOverlayView()Lcom/dywx/larkplayer/module/base/widget/crop/OverlayView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/crop/CropLayout;->C:Lo/dm0;

    .line 2
    .line 3
    iget-object v0, v0, Lo/dm0;->P:Lcom/dywx/larkplayer/module/base/widget/crop/OverlayView;

    .line 4
    .line 5
    const-string v1, "viewOverlay"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
