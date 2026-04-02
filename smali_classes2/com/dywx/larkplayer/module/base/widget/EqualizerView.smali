.class public final Lcom/dywx/larkplayer/module/base/widget/EqualizerView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lo/x72;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0019B\'\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0007J\u0008\u0010\u000c\u001a\u00020\u0001H\u0016J\u0016\u0010\u0010\u001a\u00020\u00052\u000c\u0010\u000f\u001a\u0008\u0018\u00010\rR\u00020\u000eH\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/base/widget/EqualizerView;",
        "Landroid/view/View;",
        "Lo/x72;",
        "",
        "mode",
        "Lo/bx5;",
        "setStaticMode",
        "Landroid/graphics/drawable/Drawable;",
        "defBg",
        "Lcom/dywx/larkplayer/eventbus/PlayStatusEvent;",
        "event",
        "onMessageEvent",
        "getView",
        "Landroid/content/res/Resources$Theme;",
        "Landroid/content/res/Resources;",
        "theme",
        "setFixedTheme",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field public static final M:Landroid/animation/PropertyValuesHolder;

.field public static final N:Landroid/animation/PropertyValuesHolder;

.field public static final O:Landroid/animation/PropertyValuesHolder;

.field public static final P:Landroid/animation/PropertyValuesHolder;


# instance fields
.field public final C:F

.field public final D:F

.field public final E:[F

.field public final F:Landroid/graphics/RectF;

.field public final G:Landroid/graphics/Paint;

.field public H:Z

.field public I:Landroid/animation/Animator;

.field public final J:I

.field public final K:F

.field public L:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    const-string v2, "bar1"

    .line 9
    .line 10
    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lcom/dywx/larkplayer/module/base/widget/EqualizerView;->M:Landroid/animation/PropertyValuesHolder;

    .line 15
    .line 16
    new-array v1, v0, [F

    .line 17
    .line 18
    fill-array-data v1, :array_1

    .line 19
    .line 20
    .line 21
    const-string v2, "bar2"

    .line 22
    .line 23
    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/dywx/larkplayer/module/base/widget/EqualizerView;->N:Landroid/animation/PropertyValuesHolder;

    .line 28
    .line 29
    new-array v1, v0, [F

    .line 30
    .line 31
    fill-array-data v1, :array_2

    .line 32
    .line 33
    .line 34
    const-string v2, "bar3"

    .line 35
    .line 36
    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sput-object v1, Lcom/dywx/larkplayer/module/base/widget/EqualizerView;->O:Landroid/animation/PropertyValuesHolder;

    .line 41
    .line 42
    new-array v0, v0, [F

    .line 43
    .line 44
    fill-array-data v0, :array_3

    .line 45
    .line 46
    .line 47
    const-string v1, "bar4"

    .line 48
    .line 49
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/dywx/larkplayer/module/base/widget/EqualizerView;->P:Landroid/animation/PropertyValuesHolder;

    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f4ccccd    # 0.8f
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
        0x3e99999a    # 0.3f
        0x3dcccccd    # 0.1f
        0x3e4ccccd    # 0.2f
        0x3f4ccccd    # 0.8f
        0x3f333333    # 0.7f
        0x3e4ccccd    # 0.2f
        0x3ecccccd    # 0.4f
        0x3f666666    # 0.9f
        0x3f333333    # 0.7f
        0x3f19999a    # 0.6f
        0x3dcccccd    # 0.1f
        0x3e99999a    # 0.3f
        0x3dcccccd    # 0.1f
        0x3ecccccd    # 0.4f
        0x3dcccccd    # 0.1f
        0x3f4ccccd    # 0.8f
        0x3f333333    # 0.7f
        0x3f666666    # 0.9f
        0x3f000000    # 0.5f
        0x3f19999a    # 0.6f
        0x3e99999a    # 0.3f
        0x3dcccccd    # 0.1f
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :array_1
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3e99999a    # 0.3f
        0x3dcccccd    # 0.1f
        0x3e4ccccd    # 0.2f
        0x3e99999a    # 0.3f
        0x3f000000    # 0.5f
        0x3dcccccd    # 0.1f
        0x3f19999a    # 0.6f
        0x3f000000    # 0.5f
        0x3e99999a    # 0.3f
        0x3f333333    # 0.7f
        0x3f4ccccd    # 0.8f
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
        0x3dcccccd    # 0.1f
        0x3f000000    # 0.5f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
        0x3f333333    # 0.7f
        0x3ecccccd    # 0.4f
        0x3dcccccd    # 0.1f
    .end array-data

    :array_2
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f19999a    # 0.6f
        0x3f333333    # 0.7f
        0x3e4ccccd    # 0.2f
        0x3e99999a    # 0.3f
        0x3dcccccd    # 0.1f
        0x3f000000    # 0.5f
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
        0x3f333333    # 0.7f
        0x3dcccccd    # 0.1f
        0x3ecccccd    # 0.4f
        0x3e99999a    # 0.3f
        0x3dcccccd    # 0.1f
        0x3ecccccd    # 0.4f
        0x3e99999a    # 0.3f
        0x3f333333    # 0.7f
    .end array-data

    :array_3
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f333333    # 0.7f
        0x3e4ccccd    # 0.2f
        0x3e99999a    # 0.3f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3dcccccd    # 0.1f
        0x3e99999a    # 0.3f
        0x3dcccccd    # 0.1f
        0x3ecccccd    # 0.4f
        0x3dcccccd    # 0.1f
        0x3ecccccd    # 0.4f
        0x3e99999a    # 0.3f
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
        0x3f333333    # 0.7f
        0x3dcccccd    # 0.1f
        0x3f4ccccd    # 0.8f
        0x3f333333    # 0.7f
        0x3dcccccd    # 0.1f
        0x3ecccccd    # 0.4f
        0x3dcccccd    # 0.1f
        0x3ecccccd    # 0.4f
    .end array-data
.end method

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
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/dywx/larkplayer/module/base/widget/EqualizerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/dywx/larkplayer/module/base/widget/EqualizerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 4
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
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
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, 0x40400000    # 3.0f

    .line 7
    invoke-static {p1, p3}, Lo/is5;->c(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/dywx/larkplayer/module/base/widget/EqualizerView;->C:F

    const/high16 p3, 0x41800000    # 16.0f

    .line 8
    invoke-static {p1, p3}, Lo/is5;->c(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/dywx/larkplayer/module/base/widget/EqualizerView;->D:F

    const/4 p3, 0x4

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    iput-object p3, p0, Lcom/dywx/larkplayer/module/base/widget/EqualizerView;->E:[F

    .line 9
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/dywx/larkplayer/module/base/widget/EqualizerView;->F:Landroid/graphics/RectF;

    .line 10
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/dywx/larkplayer/module/base/widget/EqualizerView;->G:Landroid/graphics/Paint;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/dywx/larkplayer/module/base/widget/EqualizerView;->H:Z

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/mobiuspace/base/R$styleable;->EqualizerView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "obtainStyledAttributes(...)"

    invoke-static {p2, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget v0, Lcom/mobiuspace/base/R$styleable;->EqualizerView_foregroundColor:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mobiuspace/base/R$color;->night_content_main:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 13
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/dywx/larkplayer/module/base/widget/EqualizerView;->J:I

    sget v0, Lcom/mobiuspace/base/R$styleable;->EqualizerView_cornerRadius:I

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/dywx/larkplayer/module/base/widget/EqualizerView;->K:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 15
    invoke-static {v0}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    .line 16
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    invoke-static {}, Lo/b35;->a()Lo/zm;

    move-result-object p2

    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/EqualizerView;->K:F

    invoke-virtual {p2, v0}, Lo/zm;->e(F)V

    invoke-virtual {p2}, Lo/zm;->c()Lo/b35;

    move-result-object p2

    .line 18
    new-instance v0, Lo/rx2;

    invoke-direct {v0, p2}, Lo/rx2;-><init>(Lo/b35;)V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget p2, Lcom/mobiuspace/base/R$attr;->black_opacity_20:I

    invoke-static {p2, p1}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/rx2;->q(Landroid/content/res/ColorStateList;)V

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/EqualizerView;->G:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/EqualizerView;->G:Landroid/graphics/Paint;

    .line 22
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/EqualizerView;->G:Landroid/graphics/Paint;

    iget p2, p0, Lcom/dywx/larkplayer/module/base/widget/EqualizerView;->J:I

    .line 23
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 24
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :array_0
    .array-data 4
        0x3ea8f5c3    # 0.33f
        0x0
        0x3ee147ae    # 0.44f
        0x3e428f5c    # 0.19f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/dywx/larkplayer/module/base/widget/EqualizerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/EqualizerView;->I:Landroid/animation/Animator;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/EqualizerView;->I:Landroid/animation/Animator;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    sget-object v3, Lcom/dywx/larkplayer/module/base/widget/EqualizerView;->M:Landroid/animation/PropertyValuesHolder;

    .line 29
    .line 30
    aput-object v3, v0, v2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    sget-object v3, Lcom/dywx/larkplayer/module/base/widget/EqualizerView;->N:Landroid/animation/PropertyValuesHolder;

    .line 34
    .line 35
    aput-object v3, v0, v2

    .line 36
    .line 37
    sget-object v2, Lcom/dywx/larkplayer/module/base/widget/EqualizerView;->O:Landroid/animation/PropertyValuesHolder;

    .line 38
    .line 39
    aput-object v2, v0, v1

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    sget-object v3, Lcom/dywx/larkplayer/module/base/widget/EqualizerView;->P:Landroid/animation/PropertyValuesHolder;

    .line 43
    .line 44
    aput-object v3, v0, v2

    .line 45
    .line 46
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-wide/16 v2, 0x1388

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 56
    .line 57
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lo/lv0;

    .line 68
    .line 69
    invoke-direct {v2, v1, p0}, Lo/lv0;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iput-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/EqualizerView;->I:Landroid/animation/Animator;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/EqualizerView;->I:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/EqualizerView;->E:[F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const v2, 0x3ea8f5c3    # 0.33f

    .line 12
    .line 13
    .line 14
    aput v2, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    aput v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const v2, 0x3ee147ae    # 0.44f

    .line 22
    .line 23
    .line 24
    aput v2, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    const v2, 0x3e428f5c    # 0.19f

    .line 28
    .line 29
    .line 30
    aput v2, v0, v1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/dywx/larkplayer/module/base/widget/EqualizerView;->L:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    int-to-float v0, v0

    .line 26
    iget-object v1, p0, Lcom/dywx/larkplayer/module/base/widget/EqualizerView;->E:[F

    .line 27
    .line 28
    array-length v2, v1

    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    iget v3, p0, Lcom/dywx/larkplayer/module/base/widget/EqualizerView;->C:F

    .line 33
    .line 34
    mul-float v2, v2, v3

    .line 35
    .line 36
    sub-float/2addr v0, v2

    .line 37
    const/4 v2, 0x2

    .line 38
    int-to-float v2, v2

    .line 39
    mul-float v4, v3, v2

    .line 40
    .line 41
    sub-float/2addr v0, v4

    .line 42
    array-length v4, v1

    .line 43
    int-to-float v4, v4

    .line 44
    div-float/2addr v0, v4

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-float v4, v4

    .line 50
    iget v5, p0, Lcom/dywx/larkplayer/module/base/widget/EqualizerView;->D:F

    .line 51
    .line 52
    sub-float/2addr v4, v5

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    int-to-float v6, v6

    .line 58
    sub-float/2addr v4, v6

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-float v6, v6

    .line 64
    sub-float/2addr v4, v6

    .line 65
    array-length v6, v1

    .line 66
    const/4 v7, 0x0

    .line 67
    :goto_0
    if-ge v7, v6, :cond_1

    .line 68
    .line 69
    int-to-float v8, v7

    .line 70
    add-float v9, v0, v3

    .line 71
    .line 72
    mul-float v9, v9, v8

    .line 73
    .line 74
    add-float/2addr v9, v3

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    int-to-float v8, v8

    .line 80
    add-float/2addr v9, v8

    .line 81
    aget v8, v1, v7

    .line 82
    .line 83
    mul-float v8, v8, v5

    .line 84
    .line 85
    iget-object v10, p0, Lcom/dywx/larkplayer/module/base/widget/EqualizerView;->F:Landroid/graphics/RectF;

    .line 86
    .line 87
    div-float v11, v4, v2

    .line 88
    .line 89
    add-float/2addr v8, v11

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    int-to-float v12, v12

    .line 95
    add-float/2addr v8, v12

    .line 96
    add-float v12, v9, v0

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    int-to-float v13, v13

    .line 103
    sub-float/2addr v13, v11

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    int-to-float v11, v11

    .line 109
    sub-float/2addr v13, v11

    .line 110
    invoke-virtual {v10, v9, v8, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 111
    .line 112
    .line 113
    iget-object v8, p0, Lcom/dywx/larkplayer/module/base/widget/EqualizerView;->G:Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-virtual {p1, v10, v0, v0, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    return-void

    .line 122
    :cond_2
    const-string p1, "canvas"

    .line 123
    .line 124
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    throw p1
.end method

.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public final onApplyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/dywx/larkplayer/module/base/widget/EqualizerView;->H:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/dywx/larkplayer/module/base/widget/EqualizerView;->L:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0}, Lo/or6;->R(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lo/d34;->x()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/EqualizerView;->a()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/EqualizerView;->b()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/dywx/larkplayer/module/base/widget/EqualizerView;->H:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/dywx/larkplayer/module/base/widget/EqualizerView;->L:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0}, Lo/tv1;->j0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/EqualizerView;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onMessageEvent(Lcom/dywx/larkplayer/eventbus/PlayStatusEvent;)V
    .locals 1
    .param p1    # Lcom/dywx/larkplayer/eventbus/PlayStatusEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/dywx/larkplayer/module/base/widget/EqualizerView;->L:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/dywx/larkplayer/module/base/widget/EqualizerView;->H:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-boolean p1, p1, Lcom/dywx/larkplayer/eventbus/PlayStatusEvent;->C:Z

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/EqualizerView;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/EqualizerView;->b()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/EqualizerView;->b()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_4
    const-string p1, "event"

    .line 36
    .line 37
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1
.end method

.method public setFixedTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final setStaticMode(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/larkvideo/player/R$drawable;->ic_audiotrack_normal:I

    invoke-static {v0, v1}, Lo/ad;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/dywx/larkplayer/module/base/widget/EqualizerView;->setStaticMode(ZLandroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final setStaticMode(ZLandroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-eqz p2, :cond_1

    iput-boolean p1, p0, Lcom/dywx/larkplayer/module/base/widget/EqualizerView;->L:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "defBg"

    .line 4
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
