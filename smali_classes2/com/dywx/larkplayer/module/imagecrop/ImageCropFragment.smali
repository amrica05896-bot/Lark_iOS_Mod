.class public final Lcom/dywx/larkplayer/module/imagecrop/ImageCropFragment;
.super Lcom/dywx/v4/gui/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/imagecrop/ImageCropFragment;",
        "Lcom/dywx/v4/gui/base/BaseFragment;",
        "<init>",
        "()V",
        "o/v20",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic J:I


# instance fields
.field public I:Lo/x82;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dywx/v4/gui/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final U()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final g0()Lo/n72;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "arg_from"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    new-instance v1, Lo/vl4;

    .line 16
    .line 17
    invoke-direct {v1}, Lo/vl4;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "position_source"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final l0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/settings/crop_image"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    sget p3, Lcom/larkvideo/player/R$layout;->image_crop_fragment:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, p3, p2, v1}, Lo/fo0;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move-object p2, p1

    .line 14
    check-cast p2, Lo/x82;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    instance-of v2, p3, Landroidx/appcompat/app/AppCompatActivity;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move-object v0, p3

    .line 25
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 26
    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p3, p2, Lo/x82;->Q:Landroidx/appcompat/widget/Toolbar;

    .line 30
    .line 31
    sget v2, Lcom/larkvideo/player/R$string;->crop_photo:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p3, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object p3, p2, Lo/x82;->Q:Landroidx/appcompat/widget/Toolbar;

    .line 41
    .line 42
    invoke-virtual {v0, p3}, Landroidx/appcompat/app/AppCompatActivity;->j0(Landroidx/appcompat/widget/Toolbar;)V

    .line 43
    .line 44
    .line 45
    iget-object p3, p2, Lo/x82;->Q:Landroidx/appcompat/widget/Toolbar;

    .line 46
    .line 47
    const/16 v2, 0x3e8

    .line 48
    .line 49
    invoke-static {v0, p3, v2}, Lo/fg5;->h(Landroid/app/Activity;Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-eqz p3, :cond_5

    .line 57
    .line 58
    const-string v0, "arg_cover_uri"

    .line 59
    .line 60
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Landroid/net/Uri;

    .line 65
    .line 66
    if-eqz p3, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const-string v2, "aspect_ratio"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 82
    .line 83
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    const-string v1, "horizontal_padding"

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    const-string v3, "rounded"

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const/4 v2, 0x0

    .line 109
    :goto_1
    iget-object v3, p2, Lo/x82;->P:Lcom/dywx/larkplayer/module/base/widget/crop/CropLayout;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/dywx/larkplayer/module/base/widget/crop/CropLayout;->getOverlayView()Lcom/dywx/larkplayer/module/base/widget/crop/OverlayView;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iput v0, v3, Lcom/dywx/larkplayer/module/base/widget/crop/OverlayView;->J:F

    .line 116
    .line 117
    iput v1, v3, Lcom/dywx/larkplayer/module/base/widget/crop/OverlayView;->K:I

    .line 118
    .line 119
    iput v2, v3, Lcom/dywx/larkplayer/module/base/widget/crop/OverlayView;->L:F

    .line 120
    .line 121
    iget-object v0, p2, Lo/x82;->P:Lcom/dywx/larkplayer/module/base/widget/crop/CropLayout;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/base/widget/crop/CropLayout;->getCropView()Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Lo/z13;

    .line 128
    .line 129
    const/16 v2, 0x11

    .line 130
    .line 131
    invoke-direct {v1, v2, p2, p0, p3}, Lo/z13;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 135
    .line 136
    .line 137
    :cond_5
    new-instance p3, Lo/x34;

    .line 138
    .line 139
    const/16 v0, 0x17

    .line 140
    .line 141
    invoke-direct {p3, v0, p0}, Lo/x34;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    check-cast p2, Lo/y82;

    .line 145
    .line 146
    iput-object p3, p2, Lo/x82;->R:Landroid/view/View$OnClickListener;

    .line 147
    .line 148
    monitor-enter p2

    .line 149
    :try_start_0
    iget-wide v0, p2, Lo/y82;->S:J

    .line 150
    .line 151
    const-wide/16 v2, 0x1

    .line 152
    .line 153
    or-long/2addr v0, v2

    .line 154
    iput-wide v0, p2, Lo/y82;->S:J

    .line 155
    .line 156
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    const/4 p3, 0x2

    .line 158
    invoke-virtual {p2, p3}, Lo/ib0;->b0(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Landroidx/databinding/a;->R0()V

    .line 162
    .line 163
    .line 164
    const-string p2, "apply(...)"

    .line 165
    .line 166
    invoke-static {p1, p2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    check-cast p1, Lo/x82;

    .line 170
    .line 171
    iput-object p1, p0, Lcom/dywx/larkplayer/module/imagecrop/ImageCropFragment;->I:Lo/x82;

    .line 172
    .line 173
    iget-object p1, p1, Landroidx/databinding/a;->A:Landroid/view/View;

    .line 174
    .line 175
    const-string p2, "getRoot(...)"

    .line 176
    .line 177
    invoke-static {p1, p2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :catchall_0
    move-exception p1

    .line 182
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    throw p1

    .line 184
    :cond_6
    invoke-static {p3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0
.end method
