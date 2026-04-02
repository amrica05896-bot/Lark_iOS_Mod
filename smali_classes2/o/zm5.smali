.class public final synthetic Lo/zm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic C:Lo/cn5;

.field public final synthetic D:Landroid/graphics/drawable/LayerDrawable;

.field public final synthetic E:Z


# direct methods
.method public synthetic constructor <init>(Lo/cn5;Landroid/graphics/drawable/LayerDrawable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zm5;->C:Lo/cn5;

    iput-object p2, p0, Lo/zm5;->D:Landroid/graphics/drawable/LayerDrawable;

    iput-boolean p3, p0, Lo/zm5;->E:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/zm5;->C:Lo/cn5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lo/zm5;->D:Landroid/graphics/drawable/LayerDrawable;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v2, p1, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    :cond_0
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-boolean v1, p0, Lo/zm5;->E:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :try_start_0
    invoke-static {v0, p1}, Lo/ml3;->o(Landroid/graphics/drawable/LayerDrawable;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v0, p1}, Lo/ml3;->C(Landroid/graphics/drawable/LayerDrawable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    :cond_2
    :goto_0
    return-void

    .line 41
    :cond_3
    const-string p1, "it"

    .line 42
    .line 43
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_4
    const-string p1, "$tabLayerDrawable"

    .line 48
    .line 49
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_5
    const-string p1, "this$0"

    .line 54
    .line 55
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method
