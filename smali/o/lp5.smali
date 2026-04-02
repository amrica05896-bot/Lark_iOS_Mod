.class public final Lo/lp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final synthetic C:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/lp5;->C:Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    if-eqz p3, :cond_6

    if-eqz p4, :cond_5

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "FrameLayout"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/dywx/larkplayer/module/base/widget/LPFrameLayout;

    invoke-direct {v0, p3, p4, v3, v2}, Lcom/dywx/larkplayer/module/base/widget/LPFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    goto :goto_0

    :sswitch_1
    const-string v1, "LinearLayout"

    .line 3
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    invoke-direct {v0, p3, p4, v3, v2}, Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    goto :goto_0

    :sswitch_2
    const-string v1, "androidx.appcompat.widget.Toolbar"

    .line 5
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lcom/dywx/larkplayer/module/base/widget/LPToolbar;

    invoke-direct {v0, p3, p4, v3, v2}, Lcom/dywx/larkplayer/module/base/widget/LPToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    goto :goto_0

    :sswitch_3
    const-string v1, "androidx.constraintlayout.widget.ConstraintLayout"

    .line 7
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    new-instance v0, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;

    invoke-direct {v0, p3, p4, v3, v2}, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Lo/lp5;->C:Landroidx/appcompat/app/AppCompatActivity;

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->Z()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/app/AppCompatDelegate;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    :cond_4
    return-object v0

    :cond_5
    const-string p1, "attrs"

    .line 10
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "context"

    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "name"

    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0

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

    .line 11
    invoke-virtual {p0, v0, p1, p2, p3}, Lo/lp5;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "attrs"

    .line 12
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
