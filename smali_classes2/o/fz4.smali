.class public final Lo/fz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/fz4;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/fz4;->D:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget p1, p0, Lo/fz4;->C:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lo/fz4;->D:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    :try_start_0
    check-cast v1, Lcom/dywx/larkplayer/feature/share/CommonPopupView;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    neg-int p2, p2

    .line 26
    invoke-virtual {v1, p2, v0}, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->c(II)V

    .line 27
    .line 28
    .line 29
    iput-boolean p1, v1, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->V:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception p2

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception p2

    .line 35
    goto :goto_1

    .line 36
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :goto_2
    const/4 v0, 0x1

    .line 44
    :cond_0
    return v0

    .line 45
    :pswitch_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    check-cast v1, Landroidx/preference/SeekBarPreference;

    .line 53
    .line 54
    iget-boolean p1, v1, Landroidx/preference/SeekBarPreference;->u0:Z

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    const/16 p1, 0x15

    .line 59
    .line 60
    if-eq p2, p1, :cond_5

    .line 61
    .line 62
    const/16 p1, 0x16

    .line 63
    .line 64
    if-ne p2, p1, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    const/16 p1, 0x17

    .line 68
    .line 69
    if-eq p2, p1, :cond_5

    .line 70
    .line 71
    const/16 p1, 0x42

    .line 72
    .line 73
    if-ne p2, p1, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    iget-object p1, v1, Landroidx/preference/SeekBarPreference;->s0:Landroid/widget/SeekBar;

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :cond_5
    :goto_3
    return v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
