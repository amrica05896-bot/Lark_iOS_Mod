.class public final Lo/vh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/sm4;


# instance fields
.field public final C:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

.field public final D:Ljava/util/Map;

.field public final E:I


# direct methods
.method public constructor <init>(Lcom/dywx/larkplayer/module/base/widget/LPImageView;Ljava/util/Map;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/vh2;->C:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 7
    .line 8
    iput-object p2, p0, Lo/vh2;->D:Ljava/util/Map;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lo/vh2;->E:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "themeRes"

    .line 15
    .line 16
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method


# virtual methods
.method public final g(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lo/jn5;Z)Z
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object p2, p0, Lo/vh2;->D:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    iget-object p4, p0, Lo/vh2;->C:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance p2, Lo/su3;

    .line 20
    .line 21
    iget v0, p0, Lo/vh2;->E:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p2, p1, v0}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p4, p2}, Lcom/dywx/larkplayer/module/base/widget/LPImageView;->setVectorSrc(Lo/su3;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return p3

    .line 36
    :cond_1
    if-eqz p4, :cond_2

    .line 37
    .line 38
    invoke-virtual {p4, p2}, Lcom/dywx/larkplayer/module/base/widget/LPImageView;->setThemeSrc(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return p3
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;Lo/jn5;Lo/fp0;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p2, p0, Lo/vh2;->C:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/16 p3, 0x1e

    .line 7
    .line 8
    iput p3, p2, Lcom/dywx/larkplayer/module/base/widget/LPImageView;->l0:I

    .line 9
    .line 10
    iput p1, p2, Lcom/dywx/larkplayer/module/base/widget/LPImageView;->d0:I

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return p1
.end method
