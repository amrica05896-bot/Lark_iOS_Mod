.class public abstract Lo/gf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/t72;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/CharSequence;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo/gf6;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, Lo/gf6;->b:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iput p4, p0, Lo/gf6;->c:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "guideTips"

    .line 19
    .line 20
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    const-string p1, "title"

    .line 25
    .line 26
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_2
    const-string p1, "context"

    .line 31
    .line 32
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Lcom/dywx/larkplayer/module/guide/view/WindowSettingsGuideView$DispatchBackFrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lo/gf6;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/dywx/larkplayer/module/guide/view/WindowSettingsGuideView$DispatchBackFrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, p0, Lo/gf6;->c:I

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lo/gf6;->b:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    sget v2, Lcom/larkvideo/player/R$id;->tv_tips:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v1, Lo/x34;

    .line 44
    .line 45
    const/16 v2, 0x16

    .line 46
    .line 47
    invoke-direct {v1, v2, p0}, Lo/x34;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
