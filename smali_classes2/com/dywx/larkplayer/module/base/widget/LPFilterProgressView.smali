.class public final Lcom/dywx/larkplayer/module/base/widget/LPFilterProgressView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R6\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/base/widget/LPFilterProgressView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/util/AttributeSet;",
        "U",
        "Landroid/util/AttributeSet;",
        "getAttrs",
        "()Landroid/util/AttributeSet;",
        "attrs",
        "Lkotlin/Function2;",
        "Lo/wu4;",
        "",
        "Lo/bx5;",
        "W",
        "Lo/lt1;",
        "getSelectCallback",
        "()Lo/lt1;",
        "setSelectCallback",
        "(Lo/lt1;)V",
        "selectCallback",
        "Landroid/content/Context;",
        "context",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
        "SMAP\nLPFilterProgressView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LPFilterProgressView.kt\ncom/dywx/larkplayer/module/base/widget/LPFilterProgressView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,97:1\n1549#2:98\n1620#2,3:99\n1864#2,3:102\n1855#2,2:105\n*S KotlinDebug\n*F\n+ 1 LPFilterProgressView.kt\ncom/dywx/larkplayer/module/base/widget/LPFilterProgressView\n*L\n31#1:98\n31#1:99,3\n52#1:102,3\n83#1:105,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic b0:I


# instance fields
.field public final U:Landroid/util/AttributeSet;

.field public final V:Ljava/util/ArrayList;

.field public W:Lo/lt1;

.field public a0:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/dywx/larkplayer/module/base/widget/LPFilterProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 2
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/dywx/larkplayer/module/base/widget/LPFilterProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 4
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lcom/dywx/larkplayer/module/base/widget/LPFilterProgressView;->U:Landroid/util/AttributeSet;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/LPFilterProgressView;->V:Ljava/util/ArrayList;

    return-void

    :cond_0
    const-string p1, "context"

    .line 8
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/dywx/larkplayer/module/base/widget/LPFilterProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getAttrs()Landroid/util/AttributeSet;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LPFilterProgressView;->U:Landroid/util/AttributeSet;

    return-object v0
.end method

.method public final getSelectCallback()Lo/lt1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/lt1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LPFilterProgressView;->W:Lo/lt1;

    return-object v0
.end method

.method public final s(Lcom/google/android/material/chip/Chip;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lcom/dywx/larkplayer/module/base/widget/LPFilterProgressView;->V:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/android/material/chip/Chip;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setSelected(Z)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-ne v4, v5, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    :cond_2
    invoke-virtual {v2, v3}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    if-eqz p1, :cond_6

    .line 63
    .line 64
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LPFilterProgressView;->a0:Lcom/google/android/material/chip/Chip;

    .line 65
    .line 66
    invoke-static {p1, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    instance-of v1, v0, Lo/wu4;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    check-cast v0, Lo/wu4;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/4 v0, 0x0

    .line 84
    :goto_3
    if-nez v0, :cond_5

    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/LPFilterProgressView;->a0:Lcom/google/android/material/chip/Chip;

    .line 88
    .line 89
    iget-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/LPFilterProgressView;->W:Lo/lt1;

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-interface {p1, v0, p2}, Lo/lt1;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_6
    return-void
.end method

.method public final setSelectCallback(Lo/lt1;)V
    .locals 0
    .param p1    # Lo/lt1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/lt1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/LPFilterProgressView;->W:Lo/lt1;

    return-void
.end method
