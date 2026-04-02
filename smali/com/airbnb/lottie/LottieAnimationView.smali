.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieAnimationView$SavedState;
    }
.end annotation


# static fields
.field public static final T:Lo/er2;


# instance fields
.field public final F:Lo/hr2;

.field public final G:Lo/hr2;

.field public H:Lo/gs2;

.field public I:I

.field public final J:Lo/cs2;

.field public K:Ljava/lang/String;

.field public L:I

.field public M:Z

.field public N:Z

.field public O:Z

.field public final P:Ljava/util/HashSet;

.field public final Q:Ljava/util/HashSet;

.field public R:Lo/js2;

.field public S:Lo/ir2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/er2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->T:Lo/er2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lo/hr2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lo/hr2;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->F:Lo/hr2;

    .line 3
    new-instance p1, Lo/hr2;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lo/hr2;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->G:Lo/hr2;

    iput v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->I:I

    .line 4
    new-instance p1, Lo/cs2;

    invoke-direct {p1}, Lo/cs2;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Lo/cs2;

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->M:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->N:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->O:Z

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->P:Ljava/util/HashSet;

    .line 6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->Q:Ljava/util/HashSet;

    const/4 p1, 0x0

    sget v0, Lcom/airbnb/lottie/R$attr;->lottieAnimationViewStyle:I

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->e(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance p1, Lo/hr2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lo/hr2;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->F:Lo/hr2;

    .line 10
    new-instance p1, Lo/hr2;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lo/hr2;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->G:Lo/hr2;

    iput v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->I:I

    .line 11
    new-instance p1, Lo/cs2;

    invoke-direct {p1}, Lo/cs2;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Lo/cs2;

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->M:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->N:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->O:Z

    .line 12
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->P:Ljava/util/HashSet;

    .line 13
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->Q:Ljava/util/HashSet;

    sget p1, Lcom/airbnb/lottie/R$attr;->lottieAnimationViewStyle:I

    .line 14
    invoke-virtual {p0, p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->e(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance p1, Lo/hr2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lo/hr2;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->F:Lo/hr2;

    .line 17
    new-instance p1, Lo/hr2;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lo/hr2;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->G:Lo/hr2;

    iput v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->I:I

    .line 18
    new-instance p1, Lo/cs2;

    invoke-direct {p1}, Lo/cs2;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Lo/cs2;

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->M:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->N:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->O:Z

    .line 19
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->P:Ljava/util/HashSet;

    .line 20
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->Q:Ljava/util/HashSet;

    .line 21
    invoke-virtual {p0, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->e(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private setCompositionTask(Lo/js2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/js2;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lo/gr2;->C:Lo/gr2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->P:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->S:Lo/ir2;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Lo/cs2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo/cs2;->d()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->F:Lo/hr2;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lo/js2;->b(Lo/gs2;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->G:Lo/hr2;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lo/js2;->a(Lo/gs2;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->R:Lo/js2;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lo/gr2;->H:Lo/gr2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->P:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Lo/cs2;

    .line 9
    .line 10
    iget-object v1, v0, Lo/cs2;->H:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lo/cs2;->D:Lo/ls2;

    .line 16
    .line 17
    invoke-virtual {v1}, Lo/ls2;->cancel()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput v1, v0, Lo/cs2;->r0:I

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->R:Lo/js2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->F:Lo/hr2;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lo/js2;->e(Lo/gs2;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->R:Lo/js2;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->G:Lo/hr2;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lo/js2;->d(Lo/gs2;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final e(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_cacheComposition:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->O:Z

    .line 20
    .line 21
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_rawRes:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sget v1, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_fileName:I

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget v3, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_url:I

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p2, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 53
    .line 54
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_rawRes:I

    .line 55
    .line 56
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    if-eqz v1, :cond_3

    .line 67
    .line 68
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_fileName:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    if-eqz v3, :cond_4

    .line 81
    .line 82
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_url:I

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_fallbackRes:I

    .line 94
    .line 95
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setFallbackResource(I)V

    .line 100
    .line 101
    .line 102
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_autoPlay:I

    .line 103
    .line 104
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->N:Z

    .line 111
    .line 112
    :cond_5
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_loop:I

    .line 113
    .line 114
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Lo/cs2;

    .line 119
    .line 120
    const/4 v3, -0x1

    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Lo/cs2;->A(I)V

    .line 124
    .line 125
    .line 126
    :cond_6
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_repeatMode:I

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_7

    .line 133
    .line 134
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_repeatMode:I

    .line 135
    .line 136
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 141
    .line 142
    .line 143
    :cond_7
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_repeatCount:I

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_8

    .line 150
    .line 151
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_repeatCount:I

    .line 152
    .line 153
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 158
    .line 159
    .line 160
    :cond_8
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_speed:I

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    const/high16 v4, 0x3f800000    # 1.0f

    .line 167
    .line 168
    if-eqz p2, :cond_9

    .line 169
    .line 170
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_speed:I

    .line 171
    .line 172
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 177
    .line 178
    .line 179
    :cond_9
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_clipToCompositionBounds:I

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_a

    .line 186
    .line 187
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_clipToCompositionBounds:I

    .line 188
    .line 189
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setClipToCompositionBounds(Z)V

    .line 194
    .line 195
    .line 196
    :cond_a
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_defaultFontFileExtension:I

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_b

    .line 203
    .line 204
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_defaultFontFileExtension:I

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setDefaultFontFileExtension(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_b
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_imageAssetsFolder:I

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_progress:I

    .line 223
    .line 224
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    sget v5, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_progress:I

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz p2, :cond_c

    .line 236
    .line 237
    sget-object p2, Lo/gr2;->D:Lo/gr2;

    .line 238
    .line 239
    iget-object v7, p0, Lcom/airbnb/lottie/LottieAnimationView;->P:Ljava/util/HashSet;

    .line 240
    .line 241
    invoke-virtual {v7, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_c
    invoke-virtual {v1, v5}, Lo/cs2;->z(F)V

    .line 245
    .line 246
    .line 247
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_enableMergePathsForKitKatAndAbove:I

    .line 248
    .line 249
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    iget-boolean v5, v1, Lo/cs2;->O:Z

    .line 254
    .line 255
    if-ne v5, p2, :cond_d

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_d
    iput-boolean p2, v1, Lo/cs2;->O:Z

    .line 259
    .line 260
    iget-object p2, v1, Lo/cs2;->C:Lo/ir2;

    .line 261
    .line 262
    if-eqz p2, :cond_e

    .line 263
    .line 264
    invoke-virtual {v1}, Lo/cs2;->c()V

    .line 265
    .line 266
    .line 267
    :cond_e
    :goto_2
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_colorFilter:I

    .line 268
    .line 269
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    if-eqz p2, :cond_f

    .line 274
    .line 275
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_colorFilter:I

    .line 276
    .line 277
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {v3, p2}, Lo/ad;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    new-instance v3, Lo/f75;

    .line 290
    .line 291
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    invoke-direct {v3, p2}, Lo/f75;-><init>(I)V

    .line 296
    .line 297
    .line 298
    new-instance p2, Lo/ah2;

    .line 299
    .line 300
    const-string v5, "**"

    .line 301
    .line 302
    filled-new-array {v5}, [Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-direct {p2, v5}, Lo/ah2;-><init>([Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance v5, Lo/ms2;

    .line 310
    .line 311
    invoke-direct {v5, v3}, Lo/ms2;-><init>(Lo/f75;)V

    .line 312
    .line 313
    .line 314
    sget-object v3, Lo/hs2;->K:Landroid/graphics/ColorFilter;

    .line 315
    .line 316
    invoke-virtual {v1, p2, v3, v5}, Lo/cs2;->a(Lo/ah2;Ljava/lang/Object;Lo/ms2;)V

    .line 317
    .line 318
    .line 319
    :cond_f
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_renderMode:I

    .line 320
    .line 321
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    if-eqz p2, :cond_11

    .line 326
    .line 327
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_renderMode:I

    .line 328
    .line 329
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    invoke-static {}, Lo/il4;->values()[Lo/il4;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    array-length v3, v3

    .line 338
    if-lt p2, v3, :cond_10

    .line 339
    .line 340
    const/4 p2, 0x0

    .line 341
    :cond_10
    invoke-static {}, Lo/il4;->values()[Lo/il4;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    aget-object p2, v3, p2

    .line 346
    .line 347
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lo/il4;)V

    .line 348
    .line 349
    .line 350
    :cond_11
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_asyncUpdates:I

    .line 351
    .line 352
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    if-eqz p2, :cond_13

    .line 357
    .line 358
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_asyncUpdates:I

    .line 359
    .line 360
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    invoke-static {}, Lo/il4;->values()[Lo/il4;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    array-length v3, v3

    .line 369
    if-lt p2, v3, :cond_12

    .line 370
    .line 371
    const/4 p2, 0x0

    .line 372
    :cond_12
    invoke-static {}, Lo/rg;->values()[Lo/rg;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    aget-object p2, v3, p2

    .line 377
    .line 378
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAsyncUpdates(Lo/rg;)V

    .line 379
    .line 380
    .line 381
    :cond_13
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_ignoreDisabledSystemAnimations:I

    .line 382
    .line 383
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 384
    .line 385
    .line 386
    move-result p2

    .line 387
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    .line 388
    .line 389
    .line 390
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_useCompositionFrameRate:I

    .line 391
    .line 392
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 393
    .line 394
    .line 395
    move-result p2

    .line 396
    if-eqz p2, :cond_14

    .line 397
    .line 398
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_useCompositionFrameRate:I

    .line 399
    .line 400
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 401
    .line 402
    .line 403
    move-result p2

    .line 404
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setUseCompositionFrameRate(Z)V

    .line 405
    .line 406
    .line 407
    :cond_14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    sget-object p2, Lo/h06;->a:Lo/a06;

    .line 415
    .line 416
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    const-string p2, "animator_duration_scale"

    .line 421
    .line 422
    invoke-static {p1, p2, v4}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    cmpl-float p1, p1, v6

    .line 427
    .line 428
    if-eqz p1, :cond_15

    .line 429
    .line 430
    const/4 v2, 0x1

    .line 431
    :cond_15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    iput-boolean p1, v1, Lo/cs2;->E:Z

    .line 440
    .line 441
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-object v0, Lo/gr2;->H:Lo/gr2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->P:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Lo/cs2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo/cs2;->k()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getAsyncUpdates()Lo/rg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Lo/cs2;

    .line 2
    .line 3
    iget-object v0, v0, Lo/cs2;->l0:Lo/rg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lo/rg;->C:Lo/rg;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public getAsyncUpdatesEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Lo/cs2;

    .line 2
    .line 3
    iget-object v0, v0, Lo/cs2;->l0:Lo/rg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lo/rg;->C:Lo/rg;

    .line 9
    .line 10
    :goto_0
    sget-object v1, Lo/rg;->D:Lo/rg;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_1
    return v0
.end method

.method public getClipToCompositionBounds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Lo/cs2;

    .line 2
    .line 3
    iget-boolean v0, v0, Lo/cs2;->Q:Z

    .line 4
    .line 5
    return v0
.end method

.method public getComposition()Lo/ir2;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->S:Lo/ir2;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->S:Lo/ir2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/ir2;->c()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-long v0, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    :goto_0
    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Lo/cs2;

    .line 2
    .line 3
    iget-object v0, v0, Lo/cs2;->D:Lo/ls2;

    .line 4
    .line 5
    iget v0, v0, Lo/ls2;->J:F

    .line 6
    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Lo/cs2;

    .line 2
    .line 3
    iget-object v0, v0, Lo/cs2;->J:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Lo/cs2;

    .line 2
    .line 3
    iget-boolean v0, v0, Lo/cs2;->P:Z

    .line 4
    .line 5
    return v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Lo/cs2;

    .line 2
    .line 3
    iget-object v0, v0, Lo/cs2;->D:Lo/ls2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/ls2;->e()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Lo/cs2;

    .line 2
    .line 3
    iget-object v0, v0, Lo/cs2;->D:Lo/ls2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/ls2;->f()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPerformanceTracker()Lo/lw3;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Lo/cs2;

    .line 2
    .line 3
    iget-object v0, v0, Lo/cs2;->C:Lo/ir2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lo/ir2;->j()Lo/lw3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getProgress()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Lo/cs2;

    .line 2
    .line 3
    iget-object v0, v0, Lo/cs2;->D:Lo/ls2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/ls2;->d()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRenderMode()Lo/il4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Lo/cs2;

    .line 2
    .line 3
    iget-boolean v0, v0, Lo/cs2;->X:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lo/il4;->E:Lo/il4;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lo/il4;->D:Lo/il4;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Lo/cs2;

    .line 2
    .line 3
    iget-object v0, v0, Lo/cs2;->D:Lo/ls2;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Lo/cs2;

    .line 2
    .line 3
    iget-object v0, v0, Lo/cs2;->D:Lo/ls2;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Lo/cs2;

    .line 2
    .line 3
    iget-object v0, v0, Lo/cs2;->D:Lo/ls2;

    .line 4
    .line 5
    iget v0, v0, Lo/ls2;->F:F

    .line 6
    .line 7
    return v0
.end method

.method public final invalidate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lo/cs2;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Lo/cs2;

    .line 13
    .line 14
    iget-boolean v0, v0, Lo/cs2;->X:Z

    .line 15
    .line 16
    sget-object v1, Lo/il4;->E:Lo/il4;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lo/il4;->D:Lo/il4;

    .line 23
    .line 24
    :goto_0
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Lo/cs2;

    .line 27
    .line 28
    invoke-virtual {v0}, Lo/cs2;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Lo/cs2;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->N:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Lo/cs2;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo/cs2;->k()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->C:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->K:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Lo/gr2;->C:Lo/gr2;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->P:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->K:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->K:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v2, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->D:I

    .line 46
    .line 47
    iput v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->L:I

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->L:I

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    sget-object v0, Lo/gr2;->D:Lo/gr2;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->E:F

    .line 71
    .line 72
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Lo/cs2;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lo/cs2;->z(F)V

    .line 75
    .line 76
    .line 77
    :cond_3
    sget-object v0, Lo/gr2;->H:Lo/gr2;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    iget-boolean v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->F:Z

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 90
    .line 91
    .line 92
    :cond_4
    sget-object v0, Lo/gr2;->G:Lo/gr2;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->G:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    sget-object v0, Lo/gr2;->E:Lo/gr2;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->H:I

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 116
    .line 117
    .line 118
    :cond_6
    sget-object v0, Lo/gr2;->F:Lo/gr2;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    iget p1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->I:I

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 129
    .line 130
    .line 131
    :cond_7
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->K:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->C:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->L:I

    .line 15
    .line 16
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->D:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Lo/cs2;

    .line 19
    .line 20
    iget-object v2, v0, Lo/cs2;->D:Lo/ls2;

    .line 21
    .line 22
    invoke-virtual {v2}, Lo/ls2;->d()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->E:F

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, v0, Lo/cs2;->D:Lo/ls2;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-boolean v2, v3, Lo/ls2;->O:Z

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget v2, v0, Lo/cs2;->r0:I

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    if-ne v2, v4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 51
    :goto_1
    iput-boolean v2, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->F:Z

    .line 52
    .line 53
    iget-object v0, v0, Lo/cs2;->J:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->G:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->H:I

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->I:I

    .line 68
    .line 69
    return-object v1
.end method

.method public setAnimation(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->L:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->K:Ljava/lang/String;

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Lo/js2;

    new-instance v1, Lo/dr2;

    invoke-direct {v1, p0, p1}, Lo/dr2;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lo/js2;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->O:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/pr2;->i(Landroid/content/Context;I)Lo/js2;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lo/pr2;->j(Landroid/content/Context;Ljava/lang/String;I)Lo/js2;

    move-result-object p1

    goto :goto_0

    .line 4
    :goto_1
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lo/js2;)V

    return-void
.end method

.method public setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-static {p1, p2}, Lo/pr2;->f(Ljava/io/InputStream;Ljava/lang/String;)Lo/js2;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lo/js2;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->K:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->L:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lo/js2;

    new-instance v2, Lo/fr2;

    invoke-direct {v2, v0, p0, p1}, Lo/fr2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-direct {v1, v2, p1}, Lo/js2;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->O:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/pr2;->b(Landroid/content/Context;Ljava/lang/String;)Lo/js2;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lo/pr2;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/js2;

    move-result-object p1

    goto :goto_0

    .line 8
    :goto_1
    invoke-direct {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lo/js2;)V

    return-void
.end method

.method public setAnimation(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 10
    invoke-static {p1, p2}, Lo/pr2;->o(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lo/js2;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lo/js2;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->O:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/pr2;->m(Landroid/content/Context;Ljava/lang/String;)Lo/js2;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lo/pr2;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/js2;

    move-result-object p1

    .line 2
    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lo/js2;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lo/pr2;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/js2;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lo/js2;)V

    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Lo/cs2;

    .line 2
    .line 3
    iput-boolean p1, v0, Lo/cs2;->V:Z

    .line 4
    .line 5
    return-void
.end method

.method public setAsyncUpdates(Lo/rg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Lo/cs2;

    .line 2
    .line 3
    iput-object p1, v0, Lo/cs2;->l0:Lo/rg;

    .line 4
    .line 5
    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->O:Z

    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Lo/cs2;

    .line 2
    .line 3
    iget-boolean v1, v0, Lo/cs2;->Q:Z

    .line 4
    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    iput-boolean p1, v0, Lo/cs2;->Q:Z

    .line 8
    .line 9
    iget-object v1, v0, Lo/cs2;->R:Lo/qd0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lo/qd0;->t(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lo/cs2;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public setComposition(Lo/ir2;)V
    .locals 8
    .param p1    # Lo/ir2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Lo/cs2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->S:Lo/ir2;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->M:Z

    .line 10
    .line 11
    iget-object v2, v0, Lo/cs2;->C:Lo/ir2;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v4, v0, Lo/cs2;->D:Lo/ls2;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-ne v2, p1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    iput-boolean v1, v0, Lo/cs2;->k0:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Lo/cs2;->d()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lo/cs2;->C:Lo/ir2;

    .line 28
    .line 29
    invoke-virtual {v0}, Lo/cs2;->c()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v4, Lo/ls2;->N:Lo/ir2;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_0
    iput-object p1, v4, Lo/ls2;->N:Lo/ir2;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget v2, v4, Lo/ls2;->L:F

    .line 44
    .line 45
    invoke-virtual {p1}, Lo/ir2;->k()F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget v6, v4, Lo/ls2;->M:F

    .line 54
    .line 55
    invoke-virtual {p1}, Lo/ir2;->d()F

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v4, v2, v6}, Lo/ls2;->t(FF)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p1}, Lo/ir2;->k()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    float-to-int v2, v2

    .line 72
    int-to-float v2, v2

    .line 73
    invoke-virtual {p1}, Lo/ir2;->d()F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    float-to-int v6, v6

    .line 78
    int-to-float v6, v6

    .line 79
    invoke-virtual {v4, v2, v6}, Lo/ls2;->t(FF)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget v2, v4, Lo/ls2;->J:F

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    iput v6, v4, Lo/ls2;->J:F

    .line 86
    .line 87
    iput v6, v4, Lo/ls2;->I:F

    .line 88
    .line 89
    float-to-int v2, v2

    .line 90
    int-to-float v2, v2

    .line 91
    invoke-virtual {v4, v2}, Lo/ls2;->r(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Lo/ls2;->j()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lo/ls2;->getAnimatedFraction()F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v0, v2}, Lo/cs2;->z(F)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Ljava/util/ArrayList;

    .line 105
    .line 106
    iget-object v6, v0, Lo/cs2;->H:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Lo/bs2;

    .line 126
    .line 127
    if-eqz v7, :cond_3

    .line 128
    .line 129
    invoke-interface {v7}, Lo/bs2;->run()V

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 137
    .line 138
    .line 139
    iget-boolean v2, v0, Lo/cs2;->T:Z

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Lo/ir2;->m(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lo/cs2;->e()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    instance-of v2, p1, Landroid/widget/ImageView;

    .line 152
    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    check-cast p1, Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_3
    iput-boolean v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->M:Z

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v0, :cond_6

    .line 170
    .line 171
    if-nez v1, :cond_6

    .line 172
    .line 173
    return-void

    .line 174
    :cond_6
    if-nez v1, :cond_8

    .line 175
    .line 176
    if-nez v4, :cond_7

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    iget-boolean v3, v4, Lo/ls2;->O:Z

    .line 180
    .line 181
    :goto_4
    invoke-virtual {p0, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 185
    .line 186
    .line 187
    if-eqz v3, :cond_8

    .line 188
    .line 189
    invoke-virtual {v0}, Lo/cs2;->n()V

    .line 190
    .line 191
    .line 192
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-virtual {p0, p0, p1}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->Q:Ljava/util/HashSet;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_9

    .line 213
    .line 214
    return-void

    .line 215
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, Lo/gb5;->w(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    throw v5
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Lo/cs2;

    .line 2
    .line 3
    iput-object p1, v0, Lo/cs2;->M:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/cs2;->h()Lo/cb6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lo/cb6;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setFailureListener(Lo/gs2;)V
    .locals 0
    .param p1    # Lo/gs2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gs2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->H:Lo/gs2;

    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->I:I

    return-void
.end method

.method public setFontAssetDelegate(Lo/jn1;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Lo/cs2;

    .line 2
    .line 3
    iget-object p1, p1, Lo/cs2;->K:Lo/cb6;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lo/cb6;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Lo/cs2;

    .line 2
    .line 3
    iget-object v1, v0, Lo/cs2;->L:Ljava/util/Map;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, v0, Lo/cs2;->L:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo/cs2;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Lo/cs2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/cs2;->o(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Lo/cs2;

    .line 2
    .line 3
    iput-boolean p1, v0, Lo/cs2;->F:Z

    .line 4
    .line 5
    return-void
.end method

.method public setImageAssetDelegate(Lo/q82;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Lo/cs2;

    .line 2
    .line 3
    iget-object p1, p1, Lo/cs2;->I:Lo/r82;

    .line 4
    .line 5
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Lo/cs2;

    .line 2
    .line 3
    iput-object p1, v0, Lo/cs2;->J:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Lo/cs2;

    .line 2
    .line 3
    iput-boolean p1, v0, Lo/cs2;->P:Z

    .line 4
    .line 5
    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Lo/cs2;

    .line 1
    invoke-virtual {v0, p1}, Lo/cs2;->p(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Lo/cs2;

    .line 2
    invoke-virtual {v0, p1}, Lo/cs2;->q(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Lo/cs2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/cs2;->r(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinAndMaxFrame(II)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Lo/cs2;

    .line 3
    invoke-virtual {v0, p1, p2}, Lo/cs2;->s(II)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Lo/cs2;

    .line 1
    invoke-virtual {v0, p1}, Lo/cs2;->t(Ljava/lang/String;)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Lo/cs2;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lo/cs2;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public setMinAndMaxProgress(FF)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Lo/cs2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/cs2;->v(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Lo/cs2;

    .line 1
    invoke-virtual {v0, p1}, Lo/cs2;->w(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Lo/cs2;

    .line 2
    invoke-virtual {v0, p1}, Lo/cs2;->x(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Lo/cs2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/cs2;->y(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Lo/cs2;

    .line 2
    .line 3
    iget-boolean v1, v0, Lo/cs2;->U:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-boolean p1, v0, Lo/cs2;->U:Z

    .line 9
    .line 10
    iget-object v0, v0, Lo/cs2;->R:Lo/qd0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lo/qd0;->q(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Lo/cs2;

    .line 2
    .line 3
    iput-boolean p1, v0, Lo/cs2;->T:Z

    .line 4
    .line 5
    iget-object v0, v0, Lo/cs2;->C:Lo/ir2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo/ir2;->m(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    sget-object v0, Lo/gr2;->D:Lo/gr2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->P:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Lo/cs2;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lo/cs2;->z(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setRenderMode(Lo/il4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Lo/cs2;

    .line 2
    .line 3
    iput-object p1, v0, Lo/cs2;->W:Lo/il4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/cs2;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    .line 1
    sget-object v0, Lo/gr2;->F:Lo/gr2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->P:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Lo/cs2;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lo/cs2;->A(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 1
    sget-object v0, Lo/gr2;->E:Lo/gr2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->P:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Lo/cs2;

    .line 9
    .line 10
    iget-object v0, v0, Lo/cs2;->D:Lo/ls2;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lo/ls2;->setRepeatMode(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Lo/cs2;

    .line 2
    .line 3
    iput-boolean p1, v0, Lo/cs2;->G:Z

    .line 4
    .line 5
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Lo/cs2;

    .line 2
    .line 3
    iget-object v0, v0, Lo/cs2;->D:Lo/ls2;

    .line 4
    .line 5
    iput p1, v0, Lo/ls2;->F:F

    .line 6
    .line 7
    return-void
.end method

.method public setTextDelegate(Lo/ho5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Lo/cs2;

    .line 2
    .line 3
    iput-object p1, v0, Lo/cs2;->N:Lo/ho5;

    .line 4
    .line 5
    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Lo/cs2;

    .line 2
    .line 3
    iget-object v0, v0, Lo/cs2;->D:Lo/ls2;

    .line 4
    .line 5
    iput-boolean p1, v0, Lo/ls2;->P:Z

    .line 6
    .line 7
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Lo/cs2;

    .line 6
    .line 7
    if-ne p1, v1, :cond_1

    .line 8
    .line 9
    iget-object v2, v1, Lo/cs2;->D:Lo/ls2;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v2, v2, Lo/ls2;->O:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->N:Z

    .line 20
    .line 21
    invoke-virtual {v1}, Lo/cs2;->j()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 26
    .line 27
    instance-of v0, p1, Lo/cs2;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Lo/cs2;

    .line 33
    .line 34
    iget-object v1, v0, Lo/cs2;->D:Lo/ls2;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-boolean v1, v1, Lo/ls2;->O:Z

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Lo/cs2;->j()V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
