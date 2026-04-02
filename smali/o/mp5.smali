.class public final Lo/mp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 3

    const/4 p1, 0x0

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    if-eqz p4, :cond_4

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "FrameLayout"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/dywx/larkplayer/module/base/widget/LPFrameLayout;

    invoke-direct {p1, p3, p4, v2, v1}, Lcom/dywx/larkplayer/module/base/widget/LPFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    goto :goto_0

    :sswitch_1
    const-string v0, "LinearLayout"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    invoke-direct {p1, p3, p4, v2, v1}, Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    goto :goto_0

    :sswitch_2
    const-string v0, "androidx.appcompat.widget.Toolbar"

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Lcom/dywx/larkplayer/module/base/widget/LPToolbar;

    invoke-direct {p1, p3, p4, v2, v1}, Lcom/dywx/larkplayer/module/base/widget/LPToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    goto :goto_0

    :sswitch_3
    const-string v0, "androidx.constraintlayout.widget.ConstraintLayout"

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    new-instance p1, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;

    invoke-direct {p1, p3, p4, v2, v1}, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    :goto_0
    return-object p1

    :cond_4
    const-string p2, "attrs"

    .line 9
    invoke-static {p2}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p2, "context"

    invoke-static {p2}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p2, "name"

    invoke-static {p2}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3a65a351 -> :sswitch_3
        0xa38d481 -> :sswitch_2
        0x43311acf -> :sswitch_1
        0x4e20b2d7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {p0, v0, p1, p2, p3}, Lo/mp5;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "attrs"

    .line 11
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "context"

    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "name"

    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0
.end method
