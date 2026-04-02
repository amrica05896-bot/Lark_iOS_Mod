.class public final Lo/p56;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lo/r56;


# direct methods
.method public constructor <init>(Lo/r56;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lo/p56;->a:Lo/r56;

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget p1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    iget-object v0, p0, Lo/p56;->a:Lo/r56;

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object p1, v0, Lo/r56;->G:Landroid/view/View;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p1, v0, Lo/r56;->J:Landroidx/appcompat/widget/AppCompatImageView;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object p1, v0, Lo/r56;->I:Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-object p1, v0, Lo/r56;->H:Landroidx/appcompat/widget/AppCompatImageView;

    .line 38
    .line 39
    if-eqz p1, :cond_8

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    iget-object p1, v0, Lo/r56;->G:Landroid/view/View;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object p1, v0, Lo/r56;->J:Landroidx/appcompat/widget/AppCompatImageView;

    .line 55
    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_6
    iget-object p1, v0, Lo/r56;->I:Landroidx/appcompat/widget/AppCompatImageView;

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_7
    iget-object p1, v0, Lo/r56;->H:Landroidx/appcompat/widget/AppCompatImageView;

    .line 69
    .line 70
    if-eqz p1, :cond_8

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_8
    :goto_2
    return-void

    .line 76
    :cond_9
    const-string p1, "msg"

    .line 77
    .line 78
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    throw p1
.end method
