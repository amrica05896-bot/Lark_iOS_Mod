.class public final synthetic Lo/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/hi;


# direct methods
.method public synthetic constructor <init>(Lo/hi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/ci;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/ci;->D:Lo/hi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lo/ci;->C:I

    .line 3
    .line 4
    const-string v1, "this$0"

    .line 5
    .line 6
    iget-object v2, p0, Lo/ci;->D:Lo/hi;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object p1, v2, Lo/hi;->a:Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lo/um0;->b()Lo/um0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->F0()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lo/um0;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget p1, Lcom/larkvideo/player/R$id;->carousel_previous:I

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lo/hi;->i(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :pswitch_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object p1, v2, Lo/hi;->a:Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lo/um0;->b()Lo/um0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->F0()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lo/um0;->c(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget p1, Lcom/larkvideo/player/R$id;->carousel_next:I

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Lo/hi;->i(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
