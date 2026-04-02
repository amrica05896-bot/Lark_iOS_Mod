.class Landroidx/preference/PreferenceFragmentCompat$c;
.super Landroidx/recyclerview/widget/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/PreferenceFragmentCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:I

.field private c:Z

.field final synthetic d:Landroidx/preference/PreferenceFragmentCompat;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceFragmentCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/PreferenceFragmentCompat$c;->d:Landroidx/preference/PreferenceFragmentCompat;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/preference/PreferenceFragmentCompat$c;->c:Z

    .line 8
    .line 9
    return-void
.end method

.method private o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)Landroidx/recyclerview/widget/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lo/m84;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast v0, Lo/m84;

    .line 11
    .line 12
    iget-boolean v0, v0, Lo/m84;->Y:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Landroidx/preference/PreferenceFragmentCompat$c;->c:Z

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x1

    .line 27
    sub-int/2addr v1, v3

    .line 28
    if-ge p1, v1, :cond_1

    .line 29
    .line 30
    add-int/2addr p1, v3

    .line 31
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)Landroidx/recyclerview/widget/o;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of p2, p1, Lo/m84;

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    check-cast p1, Lo/m84;

    .line 44
    .line 45
    iget-boolean p1, p1, Lo/m84;->X:Z

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_0
    move v0, v2

    .line 51
    :cond_1
    return v0

    .line 52
    :cond_2
    return v2
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lo/zi4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/preference/PreferenceFragmentCompat$c;->o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget p2, p0, Landroidx/preference/PreferenceFragmentCompat$c;->b:I

    .line 8
    .line 9
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public k(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lo/zi4;)V
    .locals 6

    .line 1
    iget-object p3, p0, Landroidx/preference/PreferenceFragmentCompat$c;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, p3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {p0, v3, p2}, Landroidx/preference/PreferenceFragmentCompat$c;->o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    float-to-int v4, v4

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v3, v4

    .line 38
    iget-object v4, p0, Landroidx/preference/PreferenceFragmentCompat$c;->a:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    iget v5, p0, Landroidx/preference/PreferenceFragmentCompat$c;->b:I

    .line 41
    .line 42
    add-int/2addr v5, v3

    .line 43
    invoke-virtual {v4, v1, v3, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Landroidx/preference/PreferenceFragmentCompat$c;->a:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/preference/PreferenceFragmentCompat$c;->c:Z

    return-void
.end method

.method public m(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroidx/preference/PreferenceFragmentCompat$c;->b:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Landroidx/preference/PreferenceFragmentCompat$c;->b:I

    .line 12
    .line 13
    :goto_0
    iput-object p1, p0, Landroidx/preference/PreferenceFragmentCompat$c;->a:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/preference/PreferenceFragmentCompat$c;->d:Landroidx/preference/PreferenceFragmentCompat;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/preference/PreferenceFragmentCompat;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/preference/PreferenceFragmentCompat$c;->b:I

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/preference/PreferenceFragmentCompat$c;->d:Landroidx/preference/PreferenceFragmentCompat;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/preference/PreferenceFragmentCompat;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
