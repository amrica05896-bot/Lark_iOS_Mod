.class public final Lcom/dywx/v4/gui/mixlist/viewholder/AudioHiddenFolderViewHolder;
.super Lcom/dywx/v4/gui/mixlist/BaseViewBindingHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dywx/v4/gui/mixlist/BaseViewBindingHolder<",
        "Lo/fv4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/dywx/v4/gui/mixlist/viewholder/AudioHiddenFolderViewHolder;",
        "Lcom/dywx/v4/gui/mixlist/BaseViewBindingHolder;",
        "Lo/fv4;",
        "Landroid/content/Context;",
        "context",
        "Lo/zm1;",
        "binding",
        "<init>",
        "(Landroid/content/Context;Lo/zm1;)V",
        "o/oq2",
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
        "SMAP\nAudioHiddenFolderViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioHiddenFolderViewHolder.kt\ncom/dywx/v4/gui/mixlist/viewholder/AudioHiddenFolderViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,52:1\n256#2,2:53\n*S KotlinDebug\n*F\n+ 1 AudioHiddenFolderViewHolder.kt\ncom/dywx/v4/gui/mixlist/viewholder/AudioHiddenFolderViewHolder\n*L\n41#1:53,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic b0:I


# instance fields
.field public final a0:Lo/zm1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/zm1;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo/zm1;
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
    iput-object p2, p0, Lcom/dywx/v4/gui/mixlist/viewholder/AudioHiddenFolderViewHolder;->a0:Lo/zm1;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 12
    .line 13
    new-instance p2, Lo/l;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p2, v0, p0}, Lo/l;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p1, "binding"

    .line 24
    .line 25
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    const-string p1, "context"

    .line 30
    .line 31
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lo/fv4;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dywx/v4/gui/mixlist/viewholder/AudioHiddenFolderViewHolder;->a0:Lo/zm1;

    .line 6
    .line 7
    iget-object v1, v0, Lo/zm1;->R:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 8
    .line 9
    iget-object v2, p1, Lo/fv4;->a:Lo/b03;

    .line 10
    .line 11
    iget-object v3, v2, Lo/b03;->D:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p1, Lo/fv4;->b:Z

    .line 17
    .line 18
    iget-object v1, v0, Lo/zm1;->Q:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget p1, Lcom/larkvideo/player/R$string;->scanning:I

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object p1, p0, Lo/du;->W:Landroid/content/Context;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    iget v4, v2, Lo/b03;->F:I

    .line 32
    .line 33
    invoke-static {p1, v3, v4}, Lo/ib0;->S(Landroid/content/Context;II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const-string p1, ""

    .line 40
    .line 41
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-lez v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "subtitle"

    .line 59
    .line 60
    invoke-static {v1, p1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-lez v4, :cond_3

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/16 p1, 0x8

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-boolean p1, v2, Lo/b03;->E:Z

    .line 73
    .line 74
    iget-object v1, v0, Lo/zm1;->O:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    sget p1, Lcom/larkvideo/player/R$drawable;->pic_folder_hide:I

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    sget p1, Lcom/larkvideo/player/R$drawable;->pic_folder:I

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 87
    .line 88
    .line 89
    :goto_2
    iget-boolean p1, v2, Lo/b03;->E:Z

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Lo/zm1;->W0(Ljava/lang/Boolean;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void
.end method
