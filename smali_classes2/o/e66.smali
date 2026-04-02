.class public final Lo/e66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/d42;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo/i66;


# direct methods
.method public synthetic constructor <init>(Lo/i66;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/e66;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/e66;->b:Lo/i66;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    iget v0, p0, Lo/e66;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "llUnlock"

    .line 7
    .line 8
    iget-object v4, p0, Lo/e66;->b:Lo/i66;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v4, Lo/i66;->e:Lo/k66;

    .line 14
    .line 15
    iget-object v0, v0, Lo/k66;->Z:Lcom/dywx/larkplayer/module/base/widget/shape/RoundLinearLayout;

    .line 16
    .line 17
    invoke-static {v0, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v4, Lo/i66;->e:Lo/k66;

    .line 27
    .line 28
    iget-object v0, v0, Lo/k66;->m0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, v4, Lo/i66;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 33
    .line 34
    iget-object v2, v4, Lo/i66;->c:Lo/v66;

    .line 35
    .line 36
    invoke-virtual {v2, v1, p1, v0}, Lo/v66;->j(Landroidx/appcompat/app/AppCompatActivity;ZLcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :pswitch_0
    iget-object v0, v4, Lo/i66;->e:Lo/k66;

    .line 41
    .line 42
    iget-object v0, v0, Lo/k66;->Z:Lcom/dywx/larkplayer/module/base/widget/shape/RoundLinearLayout;

    .line 43
    .line 44
    invoke-static {v0, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v4, Lo/i66;->e:Lo/k66;

    .line 54
    .line 55
    iget-object v0, v0, Lo/k66;->m0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v1, v4, Lo/i66;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 60
    .line 61
    iget-object v2, v4, Lo/i66;->c:Lo/v66;

    .line 62
    .line 63
    invoke-virtual {v2, v1, p1, v0}, Lo/v66;->j(Landroidx/appcompat/app/AppCompatActivity;ZLcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void

    .line 67
    :pswitch_1
    iget-object v0, v4, Lo/i66;->e:Lo/k66;

    .line 68
    .line 69
    iget-object v0, v0, Lo/k66;->Z:Lcom/dywx/larkplayer/module/base/widget/shape/RoundLinearLayout;

    .line 70
    .line 71
    invoke-static {v0, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, Lo/i66;->e:Lo/k66;

    .line 81
    .line 82
    iget-object v0, v0, Lo/k66;->m0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v1, v4, Lo/i66;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 87
    .line 88
    iget-object v2, v4, Lo/i66;->c:Lo/v66;

    .line 89
    .line 90
    invoke-virtual {v2, v1, p1, v0}, Lo/v66;->j(Landroidx/appcompat/app/AppCompatActivity;ZLcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
