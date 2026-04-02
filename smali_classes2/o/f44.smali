.class public final Lo/f44;
.super Landroidx/recyclerview/widget/g;
.source "SourceFile"


# instance fields
.field public final F:[Ljava/lang/String;

.field public final G:[Ljava/lang/String;

.field public final H:[Landroid/graphics/drawable/Drawable;

.field public final synthetic I:Landroidx/media3/ui/PlayerControlView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerControlView;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/f44;->I:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lo/f44;->F:[Ljava/lang/String;

    .line 7
    .line 8
    array-length p1, p2

    .line 9
    new-array p1, p1, [Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lo/f44;->G:[Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lo/f44;->H:[Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/f44;->F:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final g(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    return-wide v0
.end method

.method public final o(Landroidx/recyclerview/widget/o;I)V
    .locals 4

    .line 1
    check-cast p1, Lo/e44;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lo/f44;->z(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, -0x2

    .line 15
    invoke-direct {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lo/f44;->F:[Ljava/lang/String;

    .line 32
    .line 33
    aget-object v0, v0, p2

    .line 34
    .line 35
    iget-object v1, p1, Lo/e44;->W:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lo/f44;->G:[Ljava/lang/String;

    .line 41
    .line 42
    aget-object v0, v0, p2

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    iget-object v2, p1, Lo/e44;->X:Landroid/widget/TextView;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object v0, p0, Lo/f44;->H:[Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    aget-object p2, v0, p2

    .line 60
    .line 61
    iget-object p1, p1, Lo/e44;->Y:Landroid/widget/ImageView;

    .line 62
    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    return-void
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/o;
    .locals 3

    .line 1
    iget-object p2, p0, Lo/f44;->I:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Landroidx/media3/ui/R$layout;->exo_styled_settings_list_item:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lo/e44;

    .line 19
    .line 20
    invoke-direct {v0, p2, p1}, Lo/e44;-><init>(Landroidx/media3/ui/PlayerControlView;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final z(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo/f44;->I:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->L0:Lo/r34;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    if-eqz p1, :cond_3

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq p1, v3, :cond_1

    .line 13
    .line 14
    return v3

    .line 15
    :cond_1
    const/16 p1, 0x1e

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lo/r34;->f0(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, v0, Landroidx/media3/ui/PlayerControlView;->L0:Lo/r34;

    .line 24
    .line 25
    const/16 v0, 0x1d

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lo/r34;->f0(I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_2
    return v2

    .line 35
    :cond_3
    const/16 p1, 0xd

    .line 36
    .line 37
    invoke-interface {v1, p1}, Lo/r34;->f0(I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method
