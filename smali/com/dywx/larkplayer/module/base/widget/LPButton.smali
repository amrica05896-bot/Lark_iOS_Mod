.class public Lcom/dywx/larkplayer/module/base/widget/LPButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "SourceFile"

# interfaces
.implements Lo/x72;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dywx/larkplayer/module/base/widget/LPButton$ButtonState;,
        Lcom/dywx/larkplayer/module/base/widget/LPButton$FillStyle;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002:\u0003\u001e\u001f B\'\u0008\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0014\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003H\u0002J\u0014\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003H\u0002J\u0014\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003H\u0002J\u000c\u0010\n\u001a\u00060\u0008R\u00020\tH\u0002J\u0006\u0010\u000b\u001a\u00020\u0004J\u0006\u0010\u000c\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0004J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0016\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0010\u001a\u0008\u0018\u00010\u0008R\u00020\tH\u0016R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006!"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/base/widget/LPButton;",
        "Lcom/google/android/material/button/MaterialButton;",
        "Lo/x72;",
        "Lo/su3;",
        "",
        "getStateColors",
        "getFillColors",
        "getStrokeColors",
        "Landroid/content/res/Resources$Theme;",
        "Landroid/content/res/Resources;",
        "getTheme",
        "getFillStyle",
        "getButtonState",
        "getModeState",
        "Landroid/view/View;",
        "getView",
        "theme",
        "Lo/bx5;",
        "setFixedTheme",
        "Landroid/util/AttributeSet;",
        "W",
        "Landroid/util/AttributeSet;",
        "getAttrs",
        "()Landroid/util/AttributeSet;",
        "attrs",
        "Landroid/content/Context;",
        "context",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "ButtonState",
        "o/i51",
        "FillStyle",
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
        "SMAP\nLPButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LPButton.kt\ncom/dywx/larkplayer/module/base/widget/LPButton\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,310:1\n1#2:311\n*E\n"
    }
.end annotation


# instance fields
.field public final W:Landroid/util/AttributeSet;

.field public final a0:I

.field public final b0:I

.field public final c0:I

.field public d0:I

.field public e0:Landroid/content/res/Resources$Theme;

.field public final f0:I

.field public final g0:Lo/b35;

.field public final h0:Ljava/util/Map;

.field public final i0:Ljava/util/Map;

.field public final j0:Ljava/util/Map;

.field public final k0:Ljava/util/LinkedHashMap;

.field public final l0:Ljava/util/LinkedHashMap;

.field public final m0:Ljava/util/LinkedHashMap;


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
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/dywx/larkplayer/module/base/widget/LPButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/dywx/larkplayer/module/base/widget/LPButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 4
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v1, :cond_3

    .line 6
    invoke-direct/range {p0 .. p3}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, v0, Lcom/dywx/larkplayer/module/base/widget/LPButton;->W:Landroid/util/AttributeSet;

    const/16 v4, 0xf

    iput v4, v0, Lcom/dywx/larkplayer/module/base/widget/LPButton;->a0:I

    const/16 v5, 0xf0

    iput v5, v0, Lcom/dywx/larkplayer/module/base/widget/LPButton;->b0:I

    const/16 v6, 0xf00

    iput v6, v0, Lcom/dywx/larkplayer/module/base/widget/LPButton;->c0:I

    .line 7
    invoke-static {}, Lo/b35;->a()Lo/zm;

    move-result-object v7

    .line 8
    new-instance v8, Lo/fk4;

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-direct {v8, v9}, Lo/fk4;-><init>(F)V

    const/4 v10, 0x0

    .line 9
    invoke-static {v10}, Lo/or6;->k(I)Lo/tv1;

    move-result-object v11

    .line 10
    iput-object v11, v7, Lo/zm;->a:Ljava/lang/Object;

    .line 11
    invoke-static {v11}, Lo/zm;->d(Lo/tv1;)V

    .line 12
    iput-object v8, v7, Lo/zm;->e:Ljava/lang/Object;

    .line 13
    new-instance v8, Lo/fk4;

    invoke-direct {v8, v9}, Lo/fk4;-><init>(F)V

    .line 14
    invoke-static {v10}, Lo/or6;->k(I)Lo/tv1;

    move-result-object v11

    .line 15
    iput-object v11, v7, Lo/zm;->b:Ljava/lang/Object;

    .line 16
    invoke-static {v11}, Lo/zm;->d(Lo/tv1;)V

    .line 17
    iput-object v8, v7, Lo/zm;->f:Ljava/lang/Object;

    .line 18
    new-instance v8, Lo/fk4;

    invoke-direct {v8, v9}, Lo/fk4;-><init>(F)V

    .line 19
    invoke-static {v10}, Lo/or6;->k(I)Lo/tv1;

    move-result-object v11

    .line 20
    iput-object v11, v7, Lo/zm;->d:Ljava/lang/Object;

    .line 21
    invoke-static {v11}, Lo/zm;->d(Lo/tv1;)V

    .line 22
    iput-object v8, v7, Lo/zm;->h:Ljava/lang/Object;

    .line 23
    new-instance v8, Lo/fk4;

    invoke-direct {v8, v9}, Lo/fk4;-><init>(F)V

    .line 24
    invoke-static {v10}, Lo/or6;->k(I)Lo/tv1;

    move-result-object v9

    .line 25
    iput-object v9, v7, Lo/zm;->c:Ljava/lang/Object;

    .line 26
    invoke-static {v9}, Lo/zm;->d(Lo/tv1;)V

    .line 27
    iput-object v8, v7, Lo/zm;->g:Ljava/lang/Object;

    .line 28
    invoke-virtual {v7}, Lo/zm;->c()Lo/b35;

    move-result-object v7

    iput-object v7, v0, Lcom/dywx/larkplayer/module/base/widget/LPButton;->g0:Lo/b35;

    const/4 v7, 0x4

    new-array v8, v7, [Lo/su3;

    const/16 v9, 0x10

    .line 29
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v12, Lo/su3;

    sget v13, Lcom/mobiuspace/base/R$attr;->content_main:I

    .line 30
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v14, Lcom/mobiuspace/base/R$attr;->bg_main:I

    .line 31
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 32
    invoke-direct {v12, v13, v14}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    new-instance v13, Lo/su3;

    invoke-direct {v13, v11, v12}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v8, v10

    const/16 v11, 0x20

    .line 34
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v13, Lo/su3;

    sget v14, Lcom/mobiuspace/base/R$attr;->bg_overlay:I

    .line 35
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget v15, Lcom/mobiuspace/base/R$attr;->content_main:I

    .line 36
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 37
    invoke-direct {v13, v14, v15}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    new-instance v14, Lo/su3;

    invoke-direct {v14, v12, v13}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x1

    aput-object v14, v8, v12

    const/16 v13, 0x30

    .line 39
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Lo/su3;

    sget v16, Lcom/mobiuspace/base/R$attr;->warn_bg:I

    .line 40
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v16, Lcom/mobiuspace/base/R$attr;->warn_content:I

    .line 41
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 42
    invoke-direct {v15, v3, v4}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    new-instance v3, Lo/su3;

    invoke-direct {v3, v14, v15}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    aput-object v3, v8, v4

    const/16 v3, 0x40

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Lo/su3;

    sget v16, Lcom/mobiuspace/base/R$attr;->bg_overlay:I

    .line 45
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v16, Lcom/mobiuspace/base/R$attr;->content_weak:I

    .line 46
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 47
    invoke-direct {v15, v6, v5}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    new-instance v5, Lo/su3;

    invoke-direct {v5, v14, v15}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    aput-object v5, v8, v6

    .line 49
    invoke-static {v8}, Lo/aw2;->o0([Lo/su3;)Ljava/util/Map;

    move-result-object v5

    iput-object v5, v0, Lcom/dywx/larkplayer/module/base/widget/LPButton;->h0:Ljava/util/Map;

    new-array v5, v7, [Lo/su3;

    .line 50
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v14, Lo/su3;

    sget v15, Lcom/mobiuspace/base/R$attr;->content_main:I

    .line 51
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget v16, Lcom/mobiuspace/base/R$attr;->content_main:I

    .line 52
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 53
    invoke-direct {v14, v15, v9}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    new-instance v9, Lo/su3;

    invoke-direct {v9, v8, v14}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v5, v10

    .line 55
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lo/su3;

    sget v14, Lcom/mobiuspace/base/R$attr;->bg_overlay_top:I

    .line 56
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget v15, Lcom/mobiuspace/base/R$attr;->bg_overlay_top:I

    .line 57
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 58
    invoke-direct {v9, v14, v15}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    new-instance v14, Lo/su3;

    invoke-direct {v14, v8, v9}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v5, v12

    .line 60
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lo/su3;

    sget v14, Lcom/mobiuspace/base/R$attr;->content_opacity_08:I

    .line 61
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget v15, Lcom/mobiuspace/base/R$attr;->content_opacity_08:I

    .line 62
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 63
    invoke-direct {v9, v14, v15}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    new-instance v14, Lo/su3;

    invoke-direct {v14, v8, v9}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v5, v4

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lo/su3;

    sget v14, Lcom/mobiuspace/base/R$attr;->bg_overlay_top:I

    .line 66
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget v15, Lcom/mobiuspace/base/R$attr;->bg_overlay_top:I

    .line 67
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 68
    invoke-direct {v9, v14, v15}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    new-instance v14, Lo/su3;

    invoke-direct {v14, v8, v9}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v5, v6

    .line 70
    invoke-static {v5}, Lo/aw2;->o0([Lo/su3;)Ljava/util/Map;

    move-result-object v5

    iput-object v5, v0, Lcom/dywx/larkplayer/module/base/widget/LPButton;->i0:Ljava/util/Map;

    new-array v5, v7, [Lo/su3;

    const/16 v7, 0x10

    .line 71
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v7, Lcom/mobiuspace/base/R$attr;->lp_ripple_color_main:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 72
    new-instance v9, Lo/su3;

    invoke-direct {v9, v8, v7}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v5, v10

    .line 73
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v8, Lcom/mobiuspace/base/R$attr;->lp_ripple_color:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 74
    new-instance v9, Lo/su3;

    invoke-direct {v9, v7, v8}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v5, v12

    .line 75
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v8, Lcom/mobiuspace/base/R$attr;->lp_ripple_color:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 76
    new-instance v9, Lo/su3;

    invoke-direct {v9, v7, v8}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v5, v4

    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lcom/mobiuspace/base/R$attr;->lp_ripple_color:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 78
    new-instance v7, Lo/su3;

    invoke-direct {v7, v3, v4}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v6

    .line 79
    invoke-static {v5}, Lo/aw2;->o0([Lo/su3;)Ljava/util/Map;

    move-result-object v3

    iput-object v3, v0, Lcom/dywx/larkplayer/module/base/widget/LPButton;->j0:Ljava/util/Map;

    .line 80
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v0, Lcom/dywx/larkplayer/module/base/widget/LPButton;->k0:Ljava/util/LinkedHashMap;

    .line 81
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v0, Lcom/dywx/larkplayer/module/base/widget/LPButton;->l0:Ljava/util/LinkedHashMap;

    .line 82
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v0, Lcom/dywx/larkplayer/module/base/widget/LPButton;->m0:Ljava/util/LinkedHashMap;

    const-string v3, "obtainStyledAttributes(...)"

    if-eqz v2, :cond_0

    sget-object v4, Lcom/larkvideo/player/R$styleable;->LPButton:[I

    .line 83
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-static {v4, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/larkvideo/player/R$styleable;->LPButton_buttonState:I

    const/16 v6, 0x10

    .line 84
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    const/16 v6, 0xf0

    .line 85
    invoke-virtual {v0, v5, v6, v10}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->j(IIZ)V

    sget v5, Lcom/larkvideo/player/R$styleable;->LPButton_buttonFillStyle:I

    const/16 v6, 0x100

    .line 86
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    const/16 v6, 0xf00

    .line 87
    invoke-virtual {v0, v5, v6, v10}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->j(IIZ)V

    const-string v5, "shapeAppearance"

    .line 88
    invoke-static {v2, v5, v10}, Lo/fc2;->C(Landroid/util/AttributeSet;Ljava/lang/String;Z)I

    move-result v5

    iput v5, v0, Lcom/dywx/larkplayer/module/base/widget/LPButton;->f0:I

    .line 89
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    if-eqz v2, :cond_1

    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget-object v5, Lcom/larkvideo/player/R$styleable;->LPThemeDef:[I

    invoke-virtual {v4, v2, v5, v10, v10}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-static {v4, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/larkvideo/player/R$styleable;->LPThemeDef_mode:I

    .line 91
    invoke-virtual {v4, v3, v12}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    const/16 v5, 0xf

    .line 92
    invoke-virtual {v0, v3, v5, v10}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->j(IIZ)V

    .line 93
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    :cond_1
    invoke-virtual {v0, v12}, Landroid/view/View;->setClickable(Z)V

    if-eqz v2, :cond_2

    .line 95
    invoke-static/range {p1 .. p2}, Lo/sv1;->S(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/content/res/Resources$Theme;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iput-object v3, v0, Lcom/dywx/larkplayer/module/base/widget/LPButton;->e0:Landroid/content/res/Resources$Theme;

    .line 96
    invoke-direct/range {p0 .. p0}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->getStateColors()Lo/su3;

    move-result-object v1

    .line 97
    iget-object v2, v1, Lo/su3;->D:Ljava/lang/Object;

    .line 98
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    iget-object v1, v1, Lo/su3;->D:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 100
    invoke-direct/range {p0 .. p0}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->g(Landroid/content/res/Resources$Theme;)V

    return-void

    :cond_3
    const-string v1, "context"

    .line 101
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/dywx/larkplayer/module/base/widget/LPButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getFillColors()Lo/su3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/su3;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LPButton;->l0:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->getButtonState()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lo/su3;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/dywx/larkplayer/module/base/widget/LPButton;->k0:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->getButtonState()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lo/su3;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/dywx/larkplayer/module/base/widget/LPButton;->h0:Ljava/util/Map;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->getButtonState()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lo/su3;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    new-instance v1, Lo/su3;

    .line 61
    .line 62
    sget v2, Lcom/mobiuspace/base/R$attr;->content_main:I

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget v3, Lcom/mobiuspace/base/R$attr;->white_solid:I

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v1, v2, v3}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v2, v1, Lo/su3;->C:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v2, v0}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v1, v1, Lo/su3;->D:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1, v0}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    new-instance v1, Lo/su3;

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v1, v2, v0}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v1
.end method

.method private final getStateColors()Lo/su3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/su3;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->getFillStyle()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x200

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->getStrokeColors()Lo/su3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->getFillColors()Lo/su3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method private final getStrokeColors()Lo/su3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/su3;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/dywx/larkplayer/module/base/widget/LPButton;->m0:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->getButtonState()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lo/su3;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v2, Lo/su3;

    .line 24
    .line 25
    iget-object v3, v1, Lo/su3;->C:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3, v0}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v1, v1, Lo/su3;->D:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1, v0}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v2, v3, v0}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/dywx/larkplayer/module/base/widget/LPButton;->i0:Ljava/util/Map;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->getButtonState()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lo/su3;

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    new-instance v1, Lo/su3;

    .line 80
    .line 81
    sget v2, Lcom/mobiuspace/base/R$attr;->brand_main:I

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget v3, Lcom/mobiuspace/base/R$attr;->white_solid:I

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-direct {v1, v2, v3}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->getButtonState()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/16 v3, 0x10

    .line 101
    .line 102
    if-ne v2, v3, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->getFillStyle()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/16 v3, 0x200

    .line 109
    .line 110
    if-eq v2, v3, :cond_2

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-object v2, v1, Lo/su3;->C:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {v2, v0}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    :goto_0
    iget-object v1, v1, Lo/su3;->D:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v1, v0}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    new-instance v1, Lo/su3;

    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {v1, v2, v0}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object v1
.end method

.method private final getTheme()Landroid/content/res/Resources$Theme;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->getModeState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getContext(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lo/ip5;->e:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-static {v1}, Lo/uz1;->t(Landroid/content/Context;)Lo/ip5;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lo/ip5;->b()Landroid/content/res/Resources$Theme;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v0, 0x7d0

    .line 32
    .line 33
    invoke-static {v0}, Lo/ip5;->c(I)Landroid/content/res/Resources$Theme;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/16 v0, 0x3e8

    .line 39
    .line 40
    invoke-static {v0}, Lo/ip5;->c(I)Landroid/content/res/Resources$Theme;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    iget-object v1, p0, Lcom/dywx/larkplayer/module/base/widget/LPButton;->e0:Landroid/content/res/Resources$Theme;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v0, v1

    .line 50
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final g(Landroid/content/res/Resources$Theme;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->getFillStyle()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x200

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->getFillColors()Lo/su3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lo/su3;->C:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->A0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->getStrokeColors()Lo/su3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lo/su3;->C:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->getButtonState()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/dywx/larkplayer/module/base/widget/LPButton;->j0:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sget v0, Lcom/mobiuspace/base/R$attr;->lp_ripple_color:I

    .line 74
    .line 75
    :goto_1
    invoke-static {v0, p1}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 84
    .line 85
    .line 86
    iget p1, p0, Lcom/dywx/larkplayer/module/base/widget/LPButton;->f0:I

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, p1, v2}, Lo/b35;->b(Landroid/content/Context;II)Lo/zm;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lo/zm;->c()Lo/b35;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(Lo/b35;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    iget-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/LPButton;->g0:Lo/b35;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(Lo/b35;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    return-void
.end method

.method public final getAttrs()Landroid/util/AttributeSet;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LPButton;->W:Landroid/util/AttributeSet;

    return-object v0
.end method

.method public final getButtonState()I
    .locals 2

    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/LPButton;->d0:I

    iget v1, p0, Lcom/dywx/larkplayer/module/base/widget/LPButton;->b0:I

    and-int/2addr v0, v1

    return v0
.end method

.method public final getFillStyle()I
    .locals 2

    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/LPButton;->d0:I

    iget v1, p0, Lcom/dywx/larkplayer/module/base/widget/LPButton;->c0:I

    and-int/2addr v0, v1

    return v0
.end method

.method public final getModeState()I
    .locals 2

    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/LPButton;->d0:I

    iget v1, p0, Lcom/dywx/larkplayer/module/base/widget/LPButton;->a0:I

    and-int/2addr v0, v1

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public final h(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/dywx/larkplayer/module/base/widget/LPButton;->b0:I

    .line 3
    .line 4
    invoke-virtual {p0, p1, v1, v0}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->j(IIZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->getButtonState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(IIZ)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/LPButton;->d0:I

    .line 2
    .line 3
    not-int v1, p2

    .line 4
    and-int/2addr v1, v0

    .line 5
    and-int/2addr p1, p2

    .line 6
    or-int/2addr p1, v1

    .line 7
    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/LPButton;->d0:I

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    xor-int/2addr p1, v0

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget p2, p0, Lcom/dywx/larkplayer/module/base/widget/LPButton;->b0:I

    .line 17
    .line 18
    and-int/2addr p1, p2

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->i()V

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-direct {p0}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->getTheme()Landroid/content/res/Resources$Theme;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->g(Landroid/content/res/Resources$Theme;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->getStateColors()Lo/su3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p1, Lo/su3;->D:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lo/su3;->D:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final k(ILo/su3;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/dywx/larkplayer/module/base/widget/LPButton;->k0:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->getButtonState()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-ne p2, p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->g(Landroid/content/res/Resources$Theme;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->getStateColors()Lo/su3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p1, Lo/su3;->D:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lo/su3;->D:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final l(Lo/su3;)V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/dywx/larkplayer/module/base/widget/LPButton;->m0:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->getButtonState()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->g(Landroid/content/res/Resources$Theme;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->getStateColors()Lo/su3;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p1, Lo/su3;->D:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lo/su3;->D:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final onApplyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->g(Landroid/content/res/Resources$Theme;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->getStateColors()Lo/su3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p1, Lo/su3;->D:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lo/su3;->D:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setFixedTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/LPButton;->e0:Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->g(Landroid/content/res/Resources$Theme;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->getStateColors()Lo/su3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p1, Lo/su3;->D:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lo/su3;->D:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
