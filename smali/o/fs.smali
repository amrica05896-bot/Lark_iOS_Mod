.class public final Lo/fs;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/mt1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/gs;


# direct methods
.method public synthetic constructor <init>(Lo/gs;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/fs;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/fs;->D:Lo/gs;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ZLo/js;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/fs;->C:I

    .line 3
    .line 4
    const-string v2, "view"

    .line 5
    .line 6
    const-string v3, "baseQuickViewHolder"

    .line 7
    .line 8
    iget-object v4, p0, Lo/fs;->D:Lo/gs;

    .line 9
    .line 10
    const/4 v5, -0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Landroidx/recyclerview/widget/o;->getAdapterPosition()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-ne p2, v5, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, Lo/gs;->G(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_1
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_2
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :pswitch_0
    if-eqz p1, :cond_5

    .line 41
    .line 42
    if-eqz p3, :cond_4

    .line 43
    .line 44
    invoke-virtual {p3}, Landroidx/recyclerview/widget/o;->getAdapterPosition()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-ne p3, v5, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p1, p3, p2}, Lo/gs;->F(Landroid/view/View;IZ)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void

    .line 58
    :cond_4
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_5
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/fs;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    check-cast p3, Lo/js;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lo/fs;->a(Landroid/view/View;ZLo/js;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    check-cast p3, Lo/js;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lo/fs;->a(Landroid/view/View;ZLo/js;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
