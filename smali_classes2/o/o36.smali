.class public final synthetic Lo/o36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/r36;


# direct methods
.method public synthetic constructor <init>(Lo/r36;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/o36;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/o36;->D:Lo/r36;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x3

    .line 3
    iget v1, p0, Lo/o36;->C:I

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    iget-object v3, p0, Lo/o36;->D:Lo/r36;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    iget-object p1, v3, Lo/r36;->p:Landroid/view/GestureDetector;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, v3, Lo/r36;->o:Lo/p36;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-boolean p1, p1, Lo/p36;->D:Z

    .line 27
    .line 28
    if-ne p1, v4, :cond_1

    .line 29
    .line 30
    invoke-static {p2}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-ne p1, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v3, Lo/r36;->b:Lo/e36;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p1, Lo/e36;->a:Lo/f36;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lo/f36;->b(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return v4

    .line 49
    :cond_2
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :pswitch_0
    if-eqz v3, :cond_5

    .line 54
    .line 55
    iget-object p1, v3, Lo/r36;->n:Landroid/view/GestureDetector;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object p1, v3, Lo/r36;->m:Lo/p36;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-boolean p1, p1, Lo/p36;->D:Z

    .line 67
    .line 68
    if-ne p1, v4, :cond_4

    .line 69
    .line 70
    invoke-static {p2}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-ne p1, v4, :cond_4

    .line 78
    .line 79
    iget-object p1, v3, Lo/r36;->b:Lo/e36;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-object p1, p1, Lo/e36;->a:Lo/f36;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lo/f36;->b(I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return v4

    .line 89
    :cond_5
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
