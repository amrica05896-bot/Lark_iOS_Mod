.class public final Lcom/dywx/larkplayer/module/feedback/viewholders/FeedbackUploadFileViewHolder;
.super Lcom/dywx/v4/gui/mixlist/BaseViewBindingHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dywx/v4/gui/mixlist/BaseViewBindingHolder<",
        "Lcom/dywx/larkplayer/module/feedback/model/AttachmentBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/feedback/viewholders/FeedbackUploadFileViewHolder;",
        "Lcom/dywx/v4/gui/mixlist/BaseViewBindingHolder;",
        "Lcom/dywx/larkplayer/module/feedback/model/AttachmentBean;",
        "Lo/ve2;",
        "a0",
        "Lo/ve2;",
        "getBinding",
        "()Lo/ve2;",
        "binding",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lo/ve2;)V",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFeedbackUploadFileViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeedbackUploadFileViewHolder.kt\ncom/dywx/larkplayer/module/feedback/viewholders/FeedbackUploadFileViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,37:1\n256#2,2:38\n256#2,2:40\n256#2,2:42\n*S KotlinDebug\n*F\n+ 1 FeedbackUploadFileViewHolder.kt\ncom/dywx/larkplayer/module/feedback/viewholders/FeedbackUploadFileViewHolder\n*L\n20#1:38,2\n25#1:40,2\n26#1:42,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a0:Lo/ve2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ve2;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo/ve2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/dywx/v4/gui/mixlist/BaseViewBindingHolder;-><init>(Landroid/content/Context;Landroidx/databinding/a;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/dywx/larkplayer/module/feedback/viewholders/FeedbackUploadFileViewHolder;->a0:Lo/ve2;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "binding"

    .line 13
    .line 14
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    const-string p1, "context"

    .line 19
    .line 20
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lcom/dywx/larkplayer/module/feedback/model/AttachmentBean;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/feedback/model/AttachmentBean;->getContentType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v3, "image/"

    .line 16
    .line 17
    invoke-static {v0, v3, v2}, Lo/vh5;->S0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/feedback/model/AttachmentBean;->getContentType()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    const-string v4, "video/"

    .line 33
    .line 34
    invoke-static {v3, v4, v2}, Lo/vh5;->S0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v3, v1, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v3, 0x0

    .line 43
    :goto_1
    iget-object v4, p0, Lcom/dywx/larkplayer/module/feedback/viewholders/FeedbackUploadFileViewHolder;->a0:Lo/ve2;

    .line 44
    .line 45
    iget-object v5, v4, Lo/ve2;->P:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 46
    .line 47
    const-string v6, "icon"

    .line 48
    .line 49
    invoke-static {v5, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    xor-int/lit8 v6, v0, 0x1

    .line 53
    .line 54
    const/16 v7, 0x8

    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/16 v6, 0x8

    .line 61
    .line 62
    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v4, Lo/ve2;->P:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 66
    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/feedback/model/AttachmentBean;->getContentType()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    const-string v0, "audio/"

    .line 79
    .line 80
    invoke-static {p1, v0, v2}, Lo/vh5;->S0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-ne p1, v1, :cond_5

    .line 85
    .line 86
    sget p1, Lcom/larkvideo/player/R$drawable;->ic_music:I

    .line 87
    .line 88
    invoke-virtual {v5, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_5
    sget p1, Lcom/larkvideo/player/R$drawable;->ic_file_doc:I

    .line 93
    .line 94
    invoke-virtual {v5, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/feedback/model/AttachmentBean;->getContentUrl()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, v4, Lo/ve2;->O:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/bumptech/glide/a;->j(Landroid/view/View;)Lo/um4;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v6, Lo/jm4;

    .line 112
    .line 113
    iget-object v8, v1, Lo/um4;->D:Landroid/content/Context;

    .line 114
    .line 115
    const-class v9, Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    iget-object v10, v1, Lo/um4;->C:Lcom/bumptech/glide/a;

    .line 118
    .line 119
    invoke-direct {v6, v10, v1, v9, v8}, Lo/jm4;-><init>(Lcom/bumptech/glide/a;Lo/um4;Ljava/lang/Class;Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, p1}, Lo/jm4;->M(Ljava/lang/Object;)Lo/jm4;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget v1, Lcom/larkvideo/player/R$drawable;->ic_placeholder_cover:I

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Lo/ls;->m(I)Lo/ls;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lo/jm4;

    .line 133
    .line 134
    invoke-static {}, Lo/my1;->u()Lo/xm4;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lo/ls;->c()Lo/ls;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p1, v1}, Lo/jm4;->B(Lo/ls;)Lo/jm4;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, v0}, Lo/jm4;->G(Landroid/widget/ImageView;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, v4, Lo/ve2;->R:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 150
    .line 151
    const-string v0, "videoIcon"

    .line 152
    .line 153
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    if-eqz v3, :cond_7

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    goto :goto_4

    .line 160
    :cond_7
    const/16 v0, 0x8

    .line 161
    .line 162
    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, v4, Lo/ve2;->Q:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 166
    .line 167
    const-string v0, "mask"

    .line 168
    .line 169
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    if-eqz v3, :cond_8

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_8
    const/16 v2, 0x8

    .line 176
    .line 177
    :goto_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    const/4 p1, 0x0

    .line 181
    invoke-virtual {v5, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    :goto_6
    return-void
.end method

.method public final getBinding()Lo/ve2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/viewholders/FeedbackUploadFileViewHolder;->a0:Lo/ve2;

    return-object v0
.end method
