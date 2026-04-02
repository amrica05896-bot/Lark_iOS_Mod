.class public final Lo/x06;
.super Landroidx/viewpager2/adapter/a;
.source "SourceFile"


# instance fields
.field public final N:Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;

.field public final O:[Lcom/dywx/v4/gui/base/BaseFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Lcom/dywx/v4/gui/base/BaseFragment;

    .line 8
    .line 9
    new-instance v0, Lcom/dywx/shortstab/fragment/DummyShortsFragment;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/dywx/shortstab/fragment/DummyShortsFragment;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "key_position"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    aput-object v0, p1, v3

    .line 29
    .line 30
    new-instance v0, Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lo/x06;->N:Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    aput-object v0, p1, v1

    .line 39
    .line 40
    new-instance v0, Lcom/dywx/shortstab/fragment/DummyShortsFragment;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/dywx/shortstab/fragment/DummyShortsFragment;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    aput-object v0, p1, v3

    .line 58
    .line 59
    iput-object p1, p0, Lo/x06;->O:[Lcom/dywx/v4/gui/base/BaseFragment;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const-string p1, "activity"

    .line 63
    .line 64
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    throw p1
.end method


# virtual methods
.method public final B(I)Lcom/dywx/v4/gui/base/BaseFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/x06;->O:[Lcom/dywx/v4/gui/base/BaseFragment;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    return v0
.end method
