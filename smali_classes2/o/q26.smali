.class public final Lo/q26;
.super Lo/js;
.source "SourceFile"

# interfaces
.implements Lo/y86;


# static fields
.field public static final synthetic e0:I


# instance fields
.field public final d0:Lo/fm2;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lo/q26;-><init>(Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 4

    .line 2
    invoke-direct {p0, p1}, Lo/js;-><init>(Landroid/view/View;)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    :goto_0
    const-string v3, "key_type"

    .line 4
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p2, :cond_1

    const-string p2, "video_folders"

    goto :goto_1

    :cond_1
    const-string p2, "videos"

    :goto_1
    const-string v2, "key_position_source"

    .line 5
    invoke-virtual {v0, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p2, Lo/fm2;

    invoke-direct {p2, p1, v0}, Lo/fm2;-><init>(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object p2, p0, Lo/q26;->d0:Lo/fm2;

    .line 7
    sget-object p1, Lo/yg3;->b:Lo/qh3;

    .line 8
    new-instance p2, Lo/l56;

    invoke-direct {p2, v1, p0}, Lo/l56;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lo/ko1;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p2}, Lo/ko1;-><init>(ILo/xs1;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-static {}, Lo/yg3;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    xor-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 11
    .line 12
    const-string v3, "itemView"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x8

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    instance-of v1, p1, Lo/su3;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast p1, Lo/su3;

    .line 32
    .line 33
    iget-object p1, p1, Lo/su3;->C:Ljava/lang/Object;

    .line 34
    .line 35
    instance-of v1, p1, Lcom/dywx/larkplayer/proto/Card;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    :goto_1
    move-object v0, p1

    .line 40
    check-cast v0, Lcom/dywx/larkplayer/proto/Card;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    instance-of v1, p1, Lcom/dywx/larkplayer/proto/Card;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_2
    const/16 p1, 0x2711

    .line 49
    .line 50
    invoke-static {v0, p1, v3}, Lo/g40;->d(Lcom/dywx/larkplayer/proto/Card;II)I

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lo/q26;->d0:Lo/fm2;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lo/js;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lo/fm2;->b(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    const-string p1, "data"

    .line 66
    .line 67
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method
