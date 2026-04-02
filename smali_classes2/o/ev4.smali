.class public final Lo/ev4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/c;


# instance fields
.field public final synthetic a:Lcom/dywx/v4/gui/fragment/ScanFragment;


# direct methods
.method public constructor <init>(Lcom/dywx/v4/gui/fragment/ScanFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/ev4;->a:Lcom/dywx/v4/gui/fragment/ScanFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lo/ev4;->a:Lcom/dywx/v4/gui/fragment/ScanFragment;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/dywx/v4/gui/fragment/ScanFragment;->N:Lcom/dywx/larkplayer/module/base/widget/viewpager/CommonViewPager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sget-boolean v1, Lcom/dywx/v4/gui/fragment/ScanFragment;->S:Z

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/dywx/baseui/view/RtlViewPager;->setCurrentItem(IZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const-string p1, "tab"

    .line 20
    .line 21
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
