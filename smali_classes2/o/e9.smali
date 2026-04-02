.class public final Lo/e9;
.super Lo/cb0;
.source "SourceFile"

# interfaces
.implements Lo/y86;


# static fields
.field public static final synthetic p0:I


# instance fields
.field public o0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;


# direct methods
.method public constructor <init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/f62;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo/cb0;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/f62;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "itemView"

    .line 5
    .line 6
    invoke-static {p2, p1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xb

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lo/e9;->e(ILandroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(Lcom/dywx/larkplayer/proto/Card;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-super {p0, p1}, Lo/cb0;->d(Lcom/dywx/larkplayer/proto/Card;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x4e25

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v0, v1}, Lo/g40;->d(Lcom/dywx/larkplayer/proto/Card;II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Lo/zb3;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "<get-context>(...)"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lo/e9;->o0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v3, Lcom/larkvideo/player/R$plurals;->videos_quantity:I

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    new-array v4, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    aput-object v5, v4, v1

    .line 46
    .line 47
    invoke-virtual {v0, v3, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :cond_1
    const-string p1, "card"

    .line 56
    .line 57
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1
.end method

.method public final e(ILandroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lo/cb0;->e(ILandroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/larkvideo/player/R$id;->tv_video_count:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 13
    .line 14
    iput-object p1, p0, Lo/e9;->o0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 15
    .line 16
    sget p1, Lcom/larkvideo/player/R$id;->iv_folder:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p2, Lo/qu;

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-direct {p2, v0, p0}, Lo/qu;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const-string p1, "view"

    .line 37
    .line 38
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    instance-of v1, p1, Lo/su3;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lo/su3;

    .line 9
    .line 10
    iget-object p1, p1, Lo/su3;->C:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v1, p1, Lcom/dywx/larkplayer/proto/Card;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :goto_0
    move-object v0, p1

    .line 17
    check-cast v0, Lcom/dywx/larkplayer/proto/Card;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    instance-of v1, p1, Lcom/dywx/larkplayer/proto/Card;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lo/e9;->d(Lcom/dywx/larkplayer/proto/Card;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void

    .line 31
    :cond_3
    const-string p1, "data"

    .line 32
    .line 33
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
