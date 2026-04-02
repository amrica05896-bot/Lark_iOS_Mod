.class public final Lo/ee3;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/ge3;


# direct methods
.method public synthetic constructor <init>(Lo/ge3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/ee3;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/ee3;->D:Lo/ge3;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/ee3;->C:I

    .line 4
    .line 5
    iget-object v2, p0, Lo/ee3;->D:Lo/ge3;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Lo/rb3;->d(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lo/rb3;->c(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lo/ge3;->c(Z)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v2}, Lo/ge3;->e()Lcom/dywx/larkplayer/module/base/widget/PopulateFragmentFrameLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
