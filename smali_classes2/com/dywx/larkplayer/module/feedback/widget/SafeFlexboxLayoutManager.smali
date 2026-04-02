.class public final Lcom/dywx/larkplayer/module/feedback/widget/SafeFlexboxLayoutManager;
.super Lcom/google/android/flexbox/FlexboxLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/feedback/widget/SafeFlexboxLayoutManager;",
        "Lcom/google/android/flexbox/FlexboxLayoutManager;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
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

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/dywx/larkplayer/module/feedback/widget/SafeFlexboxLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 2
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
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

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/dywx/larkplayer/module/feedback/widget/SafeFlexboxLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 4
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 7
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 p5, 0x0

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/dywx/larkplayer/module/feedback/widget/SafeFlexboxLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final H(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    .line 3
    const v1, 0xffffff

    .line 4
    .line 5
    .line 6
    const/high16 v2, -0x40800000    # -1.0f

    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 15
    .line 16
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iput v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->G:F

    .line 22
    .line 23
    iput v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->H:F

    .line 24
    .line 25
    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->I:I

    .line 26
    .line 27
    iput v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->J:F

    .line 28
    .line 29
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->M:I

    .line 30
    .line 31
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->N:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 39
    .line 40
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 43
    .line 44
    .line 45
    iput v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->G:F

    .line 46
    .line 47
    iput v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->H:F

    .line 48
    .line 49
    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->I:I

    .line 50
    .line 51
    iput v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->J:F

    .line 52
    .line 53
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->M:I

    .line 54
    .line 55
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->N:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    iput v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->G:F

    .line 64
    .line 65
    iput v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->H:F

    .line 66
    .line 67
    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->I:I

    .line 68
    .line 69
    iput v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->J:F

    .line 70
    .line 71
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->M:I

    .line 72
    .line 73
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->N:I

    .line 74
    .line 75
    :goto_0
    return-object v0
.end method
