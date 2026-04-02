.class public final Lo/u76;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/z76;

.field public final synthetic E:Lo/vr;

.field public final synthetic F:I

.field public final synthetic G:I


# direct methods
.method public synthetic constructor <init>(Lo/z76;Lo/vr;III)V
    .locals 0

    .line 1
    iput p5, p0, Lo/u76;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/u76;->D:Lo/z76;

    .line 4
    .line 5
    iput-object p2, p0, Lo/u76;->E:Lo/vr;

    .line 6
    .line 7
    iput p3, p0, Lo/u76;->F:I

    .line 8
    .line 9
    iput p4, p0, Lo/u76;->G:I

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/u76;->C:I

    .line 3
    .line 4
    const-string v2, "animation"

    .line 5
    .line 6
    iget v3, p0, Lo/u76;->G:I

    .line 7
    .line 8
    iget v4, p0, Lo/u76;->F:I

    .line 9
    .line 10
    iget-object v5, p0, Lo/u76;->E:Lo/vr;

    .line 11
    .line 12
    iget-object v6, p0, Lo/u76;->D:Lo/z76;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, v6, Lo/z76;->c:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, Lo/vr;->h()V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz v5, :cond_1

    .line 30
    .line 31
    iget-object p1, v5, Lo/vr;->c:Landroid/view/View;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v0, v6, Lo/z76;->c:Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 38
    .line 39
    .line 40
    int-to-float v0, v4

    .line 41
    neg-float v0, v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :pswitch_0
    if-eqz p1, :cond_5

    .line 51
    .line 52
    iget-object p1, v6, Lo/z76;->d:Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 55
    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    invoke-virtual {v5}, Lo/vr;->h()V

    .line 60
    .line 61
    .line 62
    :cond_3
    if-eqz v5, :cond_4

    .line 63
    .line 64
    iget-object p1, v5, Lo/vr;->c:Landroid/view/View;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object v0, v6, Lo/z76;->d:Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 71
    .line 72
    .line 73
    int-to-float v0, v4

    .line 74
    neg-float v0, v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void

    .line 79
    :cond_5
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
