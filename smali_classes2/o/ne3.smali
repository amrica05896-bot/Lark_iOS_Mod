.class public final synthetic Lo/ne3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Landroidx/fragment/app/Fragment;

.field public final synthetic E:Landroidx/recyclerview/widget/o;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lo/ne3;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/ne3;->D:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iput-object p2, p0, Lo/ne3;->E:Landroidx/recyclerview/widget/o;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/ne3;->C:I

    .line 3
    .line 4
    const-string v2, "this$0"

    .line 5
    .line 6
    const-string v3, "$holder"

    .line 7
    .line 8
    const-string v4, "Click"

    .line 9
    .line 10
    const-string v5, "manul_sort"

    .line 11
    .line 12
    iget-object v6, p0, Lo/ne3;->E:Landroidx/recyclerview/widget/o;

    .line 13
    .line 14
    iget-object v7, p0, Lo/ne3;->D:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v7, Lcom/dywx/v4/gui/fragment/PlayingListFragment;

    .line 21
    .line 22
    check-cast v6, Lo/v54;

    .line 23
    .line 24
    if-eqz v7, :cond_3

    .line 25
    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v8}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Lo/ul4;->a(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    sget-object p1, Lo/ul4;->a:Lo/k65;

    .line 46
    .line 47
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1, v5, p2}, Lo/k65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance p1, Lo/vl4;

    .line 53
    .line 54
    invoke-direct {p1}, Lo/vl4;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v4, p1, Lo/vl4;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v5}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lo/vl4;->g()V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object p1, v7, Lcom/dywx/v4/gui/fragment/PlayingListFragment;->X:Lo/ue2;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1, v6}, Lo/ue2;->w(Landroidx/recyclerview/widget/o;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const/4 p1, 0x1

    .line 73
    return p1

    .line 74
    :cond_2
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_3
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :pswitch_0
    check-cast v7, Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;

    .line 83
    .line 84
    check-cast v6, Lo/wl5;

    .line 85
    .line 86
    if-eqz v7, :cond_7

    .line 87
    .line 88
    if-eqz v6, :cond_6

    .line 89
    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1, v8}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Lo/ul4;->a(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    sget-object p1, Lo/ul4;->a:Lo/k65;

    .line 108
    .line 109
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1, v5, p2}, Lo/k65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance p1, Lo/vl4;

    .line 115
    .line 116
    invoke-direct {p1}, Lo/vl4;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v4, p1, Lo/vl4;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, v5}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lo/vl4;->g()V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object p1, v7, Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;->o0:Lo/ue2;

    .line 128
    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    invoke-virtual {p1, v6}, Lo/ue2;->w(Landroidx/recyclerview/widget/o;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    return v8

    .line 135
    :cond_6
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_7
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
