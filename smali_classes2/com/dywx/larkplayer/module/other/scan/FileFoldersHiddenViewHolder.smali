.class public final Lcom/dywx/larkplayer/module/other/scan/FileFoldersHiddenViewHolder;
.super Lcom/dywx/v4/gui/mixlist/BaseViewBindingHolder;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dywx/v4/gui/mixlist/BaseViewBindingHolder<",
        "Lo/b03;",
        ">;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u000eB\u0017\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/other/scan/FileFoldersHiddenViewHolder;",
        "Lcom/dywx/v4/gui/mixlist/BaseViewBindingHolder;",
        "Lo/b03;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Lo/bv4;",
        "a0",
        "Lo/bv4;",
        "getBinding",
        "()Lo/bv4;",
        "binding",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lo/bv4;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFileFoldersHiddenViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileFoldersHiddenViewHolder.kt\ncom/dywx/larkplayer/module/other/scan/FileFoldersHiddenViewHolder\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,84:1\n49#2,4:85\n*S KotlinDebug\n*F\n+ 1 FileFoldersHiddenViewHolder.kt\ncom/dywx/larkplayer/module/other/scan/FileFoldersHiddenViewHolder\n*L\n38#1:85,4\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic b0:I


# instance fields
.field public final a0:Lo/bv4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/bv4;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo/bv4;
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
    iput-object p2, p0, Lcom/dywx/larkplayer/module/other/scan/FileFoldersHiddenViewHolder;->a0:Lo/bv4;

    .line 10
    .line 11
    new-instance p1, Lo/x34;

    .line 12
    .line 13
    const/16 v0, 0x19

    .line 14
    .line 15
    invoke-direct {p1, v0, p0}, Lo/x34;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p2, Lo/bv4;->P:Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

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
    .locals 9

    .line 1
    check-cast p1, Lo/b03;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/dywx/larkplayer/module/other/scan/FileFoldersHiddenViewHolder;->a0:Lo/bv4;

    .line 8
    .line 9
    iget-object v1, v0, Lo/bv4;->O:Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lo/du;->getExtra()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v3, v1, Lo/mg3;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    check-cast v1, Lo/mg3;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v2

    .line 27
    :goto_0
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-boolean v1, v1, Lo/mg3;->b:Z

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :goto_1
    iget-object v4, v0, Lo/bv4;->O:Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Lo/b03;->D:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, v0, Lo/bv4;->R:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Lo/b03;->C:Ljava/io/File;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v4, "getCanonicalPath(...)"

    .line 56
    .line 57
    invoke-static {v1, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v4, Lo/ca;->a:Ljava/lang/String;

    .line 61
    .line 62
    const-string v5, "EXTERNAL_PUBLIC_DIRECTORY"

    .line 63
    .line 64
    invoke-static {v4, v5}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v5, ""

    .line 68
    .line 69
    invoke-static {v1, v4, v5}, Lo/vh5;->L0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v4, p0, Lo/du;->W:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/4 v6, 0x1

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    sget v2, Lcom/larkvideo/player/R$plurals;->flies_quantity:I

    .line 83
    .line 84
    new-array v7, v6, [Ljava/lang/Object;

    .line 85
    .line 86
    iget p1, p1, Lo/b03;->F:I

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    aput-object v8, v7, v3

    .line 93
    .line 94
    invoke-virtual {v4, v2, p1, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_3
    if-nez v2, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object v5, v2

    .line 102
    :goto_2
    invoke-static {v1}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    xor-int/2addr p1, v6

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    const-string p1, " - "

    .line 110
    .line 111
    invoke-static {v5, p1, v1}, Lo/gb5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :cond_5
    iget-object p1, v0, Lo/bv4;->Q:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 116
    .line 117
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :goto_3
    return-void
.end method

.method public final getBinding()Lo/bv4;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/other/scan/FileFoldersHiddenViewHolder;->a0:Lo/bv4;

    return-object v0
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/dywx/larkplayer/module/other/scan/FileFoldersHiddenViewHolder;->a0:Lo/bv4;

    .line 2
    .line 3
    iget-object p1, p1, Lo/bv4;->O:Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo/du;->getExtra()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Lo/mg3;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lo/mg3;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lo/mg3;->c:Lo/vf5;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o;->getAdapterPosition()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p1, v0, p2}, Lo/vf5;->K(IZ)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
