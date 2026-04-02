.class public final synthetic Lo/qw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Runnable;

.field public final synthetic E:Lo/pa5;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lo/pa5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lo/qw5;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/qw5;->D:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p2, p0, Lo/qw5;->E:Lo/pa5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x3

    .line 3
    iget v1, p0, Lo/qw5;->C:I

    .line 4
    .line 5
    const-string v2, "$this_apply"

    .line 6
    .line 7
    iget-object v3, p0, Lo/qw5;->D:Ljava/lang/Runnable;

    .line 8
    .line 9
    iget-object v4, p0, Lo/qw5;->E:Lo/pa5;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v4, v0}, Lo/gt;->d(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :pswitch_0
    if-eqz v4, :cond_3

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {v4, v0}, Lo/gt;->d(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
