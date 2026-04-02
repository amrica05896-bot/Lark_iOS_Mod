.class public final Lo/bn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/c;


# instance fields
.field public final synthetic a:Lo/cn5;

.field public final synthetic b:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Lo/cn5;Lcom/dywx/larkplayer/module/base/widget/viewpager/CommonViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/bn5;->a:Lo/cn5;

    .line 5
    .line 6
    iput-object p2, p0, Lo/bn5;->b:Landroidx/viewpager/widget/ViewPager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lo/bn5;->a:Lo/cn5;

    .line 4
    .line 5
    iget-object v1, v0, Lo/cn5;->d:Landroid/graphics/drawable/LayerDrawable;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, Lo/cn5;->b(Lcom/google/android/material/tabs/TabLayout$Tab;)Lcom/dywx/larkplayer/module/base/widget/LPChipTextView;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x4

    .line 26
    if-ge v2, v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v2, v0, Lo/cn5;->c:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 33
    :goto_1
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v0, v2, v1, v3}, Lo/cn5;->f(ILandroid/graphics/drawable/LayerDrawable;Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sget-boolean v0, Lo/cn5;->o:Z

    .line 42
    .line 43
    iget-object v1, p0, Lo/bn5;->b:Landroidx/viewpager/widget/ViewPager;

    .line 44
    .line 45
    invoke-virtual {v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    const-string p1, "tab"

    .line 50
    .line 51
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    throw p1
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
