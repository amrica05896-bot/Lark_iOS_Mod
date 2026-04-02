.class public final Lo/y34;
.super Lo/j44;
.source "SourceFile"


# instance fields
.field public final synthetic H:I

.field public final synthetic I:Landroidx/media3/ui/PlayerControlView;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/PlayerControlView;I)V
    .locals 0

    iput p2, p0, Lo/y34;->H:I

    iput-object p1, p0, Lo/y34;->I:Landroidx/media3/ui/PlayerControlView;

    .line 1
    invoke-direct {p0, p1}, Lo/j44;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/ui/PlayerControlView;II)V
    .locals 0

    iput p2, p0, Lo/y34;->H:I

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lo/y34;-><init>(Landroidx/media3/ui/PlayerControlView;I)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1, p3}, Lo/y34;-><init>(Landroidx/media3/ui/PlayerControlView;I)V

    return-void
.end method


# virtual methods
.method public final A(Lo/gt5;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lo/j44;->F:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lo/j44;->F:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lo/h44;

    .line 18
    .line 19
    iget-object v2, v2, Lo/h44;->a:Lo/mt5;

    .line 20
    .line 21
    iget-object v2, v2, Lo/mt5;->b:Lo/ws5;

    .line 22
    .line 23
    iget-object v3, p1, Lo/gt5;->A:Lo/ka2;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lo/ka2;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method public final B(Lo/yj4;)V
    .locals 6

    .line 1
    iget v0, p0, Lo/y34;->H:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/y34;->I:Landroidx/media3/ui/PlayerControlView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v4, p1, Lo/yj4;->F:I

    .line 12
    .line 13
    if-ge v0, v4, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lo/yj4;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lo/h44;

    .line 20
    .line 21
    iget-object v5, v4, Lo/h44;->a:Lo/mt5;

    .line 22
    .line 23
    iget-object v5, v5, Lo/mt5;->e:[Z

    .line 24
    .line 25
    iget v4, v4, Lo/h44;->b:I

    .line 26
    .line 27
    aget-boolean v4, v5, v4

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    iget-object v0, v1, Landroidx/media3/ui/PlayerControlView;->b0:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v3, v1, Landroidx/media3/ui/PlayerControlView;->D0:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v3, v1, Landroidx/media3/ui/PlayerControlView;->E0:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v0, v1, Landroidx/media3/ui/PlayerControlView;->F0:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    iget-object v0, v1, Landroidx/media3/ui/PlayerControlView;->G0:Ljava/lang/String;

    .line 56
    .line 57
    :goto_3
    iget-object v1, v1, Landroidx/media3/ui/PlayerControlView;->b0:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iput-object p1, p0, Lo/j44;->F:Ljava/util/List;

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_0
    iput-object p1, p0, Lo/j44;->F:Ljava/util/List;

    .line 66
    .line 67
    iget-object v0, v1, Landroidx/media3/ui/PlayerControlView;->L0:Lo/r34;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Lo/r34;->n0()Lo/gt5;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget-object v5, v1, Landroidx/media3/ui/PlayerControlView;->H:Lo/f44;

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget v0, Landroidx/media3/ui/R$string;->exo_track_selection_none:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, v5, Lo/f44;->G:[Ljava/lang/String;

    .line 95
    .line 96
    aput-object p1, v0, v3

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-virtual {p0, v0}, Lo/y34;->A(Lo/gt5;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget v0, Landroidx/media3/ui/R$string;->exo_track_selection_auto:I

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, v5, Lo/f44;->G:[Ljava/lang/String;

    .line 116
    .line 117
    aput-object p1, v0, v3

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    :goto_4
    iget v0, p1, Lo/yj4;->F:I

    .line 121
    .line 122
    if-ge v2, v0, :cond_8

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Lo/yj4;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lo/h44;

    .line 129
    .line 130
    iget-object v1, v0, Lo/h44;->a:Lo/mt5;

    .line 131
    .line 132
    iget-object v1, v1, Lo/mt5;->e:[Z

    .line 133
    .line 134
    iget v4, v0, Lo/h44;->b:I

    .line 135
    .line 136
    aget-boolean v1, v1, v4

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    iget-object p1, v5, Lo/f44;->G:[Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, v0, Lo/h44;->c:Ljava/lang/String;

    .line 143
    .line 144
    aput-object v0, p1, v3

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    :goto_5
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic o(Landroidx/recyclerview/widget/o;I)V
    .locals 1

    .line 1
    iget v0, p0, Lo/y34;->H:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo/g44;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lo/y34;->z(Lo/g44;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lo/g44;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lo/y34;->z(Lo/g44;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Lo/g44;I)V
    .locals 1

    .line 1
    iget v0, p0, Lo/y34;->H:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lo/j44;->z(Lo/g44;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Lo/j44;->z(Lo/g44;I)V

    .line 11
    .line 12
    .line 13
    if-lez p2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lo/j44;->F:Ljava/util/List;

    .line 16
    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 18
    .line 19
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lo/h44;

    .line 24
    .line 25
    iget-object v0, p2, Lo/h44;->a:Lo/mt5;

    .line 26
    .line 27
    iget-object v0, v0, Lo/mt5;->e:[Z

    .line 28
    .line 29
    iget p2, p2, Lo/h44;->b:I

    .line 30
    .line 31
    aget-boolean p2, v0, p2

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, 0x4

    .line 38
    :goto_0
    iget-object p1, p1, Lo/g44;->X:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
