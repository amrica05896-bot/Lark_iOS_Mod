.class public final Lcom/dywx/larkplayer/module/other/scan/ScanFileFoldersViewHolder;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/other/scan/ScanFileFoldersViewHolder;",
        "Lcom/dywx/v4/gui/mixlist/BaseViewBindingHolder;",
        "Lo/fv4;",
        "Lo/zm1;",
        "a0",
        "Lo/zm1;",
        "getBinding",
        "()Lo/zm1;",
        "binding",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lo/zm1;)V",
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
        "SMAP\nScanFileFoldersViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanFileFoldersViewHolder.kt\ncom/dywx/larkplayer/module/other/scan/ScanFileFoldersViewHolder\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,88:1\n49#2,4:89\n*S KotlinDebug\n*F\n+ 1 ScanFileFoldersViewHolder.kt\ncom/dywx/larkplayer/module/other/scan/ScanFileFoldersViewHolder\n*L\n34#1:89,4\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic c0:I


# instance fields
.field public final a0:Lo/zm1;

.field public b0:Lo/g76;


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
    iput-object p2, p0, Lcom/dywx/larkplayer/module/other/scan/ScanFileFoldersViewHolder;->a0:Lo/zm1;

    .line 10
    .line 11
    new-instance p1, Lo/x34;

    .line 12
    .line 13
    const/16 v0, 0x1b

    .line 14
    .line 15
    invoke-direct {p1, v0, p0}, Lo/x34;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p2, Lo/zm1;->P:Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "binding"

    .line 25
    .line 26
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    const-string p1, "context"

    .line 31
    .line 32
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lo/fv4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/du;->getExtra()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lo/g76;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lo/g76;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    iput-object v0, p0, Lcom/dywx/larkplayer/module/other/scan/ScanFileFoldersViewHolder;->b0:Lo/g76;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/other/scan/ScanFileFoldersViewHolder;->a0:Lo/zm1;

    .line 23
    .line 24
    iget-object v1, v0, Lo/zm1;->R:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 25
    .line 26
    iget-object v3, p1, Lo/fv4;->a:Lo/b03;

    .line 27
    .line 28
    iget-object v4, v3, Lo/b03;->D:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p1, Lo/fv4;->b:Z

    .line 34
    .line 35
    iget-object v1, v0, Lo/zm1;->Q:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    sget p1, Lcom/larkvideo/player/R$string;->scanning:I

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object p1, v3, Lo/b03;->C:Ljava/io/File;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v4, "getPath(...)"

    .line 52
    .line 53
    invoke-static {p1, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v4, Lo/ca;->a:Ljava/lang/String;

    .line 57
    .line 58
    const-string v5, "EXTERNAL_PUBLIC_DIRECTORY"

    .line 59
    .line 60
    invoke-static {v4, v5}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v5, ""

    .line 64
    .line 65
    invoke-static {p1, v4, v5}, Lo/vh5;->L0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v4, p0, Lo/du;->W:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v6, 0x1

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    sget v2, Lcom/larkvideo/player/R$plurals;->flies_quantity:I

    .line 79
    .line 80
    new-array v7, v6, [Ljava/lang/Object;

    .line 81
    .line 82
    iget v8, v3, Lo/b03;->F:I

    .line 83
    .line 84
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const/4 v10, 0x0

    .line 89
    aput-object v9, v7, v10

    .line 90
    .line 91
    invoke-virtual {v4, v2, v8, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_3
    if-nez v2, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move-object v5, v2

    .line 99
    :goto_1
    invoke-static {p1}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    xor-int/2addr v2, v6

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    const-string v2, " - "

    .line 107
    .line 108
    invoke-static {v5, v2, p1}, Lo/gb5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :cond_5
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    iget-boolean p1, v3, Lo/b03;->E:Z

    .line 116
    .line 117
    iget-object v1, v0, Lo/zm1;->O:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    sget p1, Lcom/larkvideo/player/R$drawable;->pic_folder_hide:I

    .line 122
    .line 123
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    sget p1, Lcom/larkvideo/player/R$drawable;->pic_folder:I

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 130
    .line 131
    .line 132
    :goto_3
    iget-boolean p1, v3, Lo/b03;->E:Z

    .line 133
    .line 134
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v0, p1}, Lo/zm1;->W0(Ljava/lang/Boolean;)V

    .line 139
    .line 140
    .line 141
    :goto_4
    return-void
.end method

.method public final getBinding()Lo/zm1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/other/scan/ScanFileFoldersViewHolder;->a0:Lo/zm1;

    return-object v0
.end method
