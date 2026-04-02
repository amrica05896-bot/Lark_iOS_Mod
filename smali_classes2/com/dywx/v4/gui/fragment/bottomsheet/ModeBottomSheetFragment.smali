.class public final Lcom/dywx/v4/gui/fragment/bottomsheet/ModeBottomSheetFragment;
.super Lcom/dywx/v4/gui/mixlist/BottomSheetListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dywx/v4/gui/mixlist/BottomSheetListFragment<",
        "Lo/cc3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/dywx/v4/gui/fragment/bottomsheet/ModeBottomSheetFragment;",
        "Lcom/dywx/v4/gui/mixlist/BottomSheetListFragment;",
        "Lo/cc3;",
        "<init>",
        "()V",
        "o/mn3",
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
.field public X:Lo/xs1;

.field public final Y:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/dywx/v4/gui/mixlist/BottomSheetListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [Lo/su3;

    .line 6
    .line 7
    const/16 v1, 0x7d0

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lo/su3;

    .line 14
    .line 15
    const-string v3, "light"

    .line 16
    .line 17
    invoke-direct {v2, v1, v3}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    const/16 v1, 0x3e8

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lo/su3;

    .line 30
    .line 31
    const-string v3, "dark"

    .line 32
    .line 33
    invoke-direct {v2, v1, v3}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lo/su3;

    .line 45
    .line 46
    const-string v3, "system"

    .line 47
    .line 48
    invoke-direct {v2, v1, v3}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    aput-object v2, v0, v1

    .line 53
    .line 54
    invoke-static {v0}, Lo/aw2;->o0([Lo/su3;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/dywx/v4/gui/fragment/bottomsheet/ModeBottomSheetFragment;->Y:Ljava/util/Map;

    .line 59
    .line 60
    return-void
.end method

.method public static final B0(Lcom/dywx/v4/gui/fragment/bottomsheet/ModeBottomSheetFragment;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/bottomsheet/ModeBottomSheetFragment;->Y:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lo/ip5;->e:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lo/uz1;->D(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "dark"

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v2, v0

    .line 42
    :goto_0
    new-instance v0, Lo/vl4;

    .line 43
    .line 44
    invoke-direct {v0}, Lo/vl4;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "Theme"

    .line 48
    .line 49
    iput-object v3, v0, Lo/vl4;->c:Ljava/lang/String;

    .line 50
    .line 51
    const-string v3, "dark_mode"

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 54
    .line 55
    .line 56
    const-string v3, "dark_mode_status"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 59
    .line 60
    .line 61
    const-string v1, "dark_mode_target"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lo/vl4;->g()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/bottomsheet/ModeBottomSheetFragment;->X:Lo/xs1;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {v0, p1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->i0()V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final A0(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x0()Ljava/util/ArrayList;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/sx0;->C(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lo/cc3;

    .line 15
    .line 16
    sget v3, Lcom/larkvideo/player/R$string;->dark_mode:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    const/16 v6, 0x3e8

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v7, 0x0

    .line 27
    :goto_0
    new-instance v8, Lo/bc3;

    .line 28
    .line 29
    invoke-direct {v8, p0, v4}, Lo/bc3;-><init>(Lcom/dywx/v4/gui/fragment/bottomsheet/ModeBottomSheetFragment;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3, v6, v7, v8}, Lo/cc3;-><init>(IIZLo/bc3;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v2, Lo/cc3;

    .line 39
    .line 40
    sget v3, Lcom/larkvideo/player/R$string;->light_mode:I

    .line 41
    .line 42
    const/16 v6, 0x7d0

    .line 43
    .line 44
    if-ne v0, v6, :cond_1

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v7, 0x0

    .line 49
    :goto_1
    new-instance v8, Lo/bc3;

    .line 50
    .line 51
    invoke-direct {v8, p0, v5}, Lo/bc3;-><init>(Lcom/dywx/v4/gui/fragment/bottomsheet/ModeBottomSheetFragment;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3, v6, v7, v8}, Lo/cc3;-><init>(IIZLo/bc3;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v3, 0x1d

    .line 63
    .line 64
    if-lt v2, v3, :cond_3

    .line 65
    .line 66
    new-instance v2, Lo/cc3;

    .line 67
    .line 68
    sget v3, Lcom/larkvideo/player/R$string;->system_mode:I

    .line 69
    .line 70
    const/4 v6, -0x1

    .line 71
    if-ne v0, v6, :cond_2

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    :cond_2
    new-instance v0, Lo/bc3;

    .line 75
    .line 76
    const/4 v5, 0x2

    .line 77
    invoke-direct {v0, p0, v5}, Lo/bc3;-><init>(Lcom/dywx/v4/gui/fragment/bottomsheet/ModeBottomSheetFragment;I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v3, v6, v4, v0}, Lo/cc3;-><init>(IIZLo/bc3;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    return-object v1
.end method

.method public final y0(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-class v1, Lcom/dywx/v4/gui/fragment/bottomsheet/ModeItemViewHolder;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-static {v1, p1, v0, v0, v2}, Lo/e00;->x(Ljava/lang/Class;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final z0()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget v0, Lcom/larkvideo/player/R$layout;->dialog_change_mode_title:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
