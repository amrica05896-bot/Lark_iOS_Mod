.class public final synthetic Lo/k64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic C:Lo/vs1;

.field public final synthetic D:Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistViewHolder;


# direct methods
.method public synthetic constructor <init>(Lo/w44;Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/k64;->C:Lo/vs1;

    iput-object p2, p0, Lo/k64;->D:Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistViewHolder;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistViewHolder;->j0:Lo/oq2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lo/k64;->C:Lo/vs1;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Lo/k64;->D:Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistViewHolder;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lo/yg3;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lo/sv1;->I()Z

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistViewHolder;->D(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    const-string p1, "this$0"

    .line 34
    .line 35
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_2
    const-string p1, "$viewClick"

    .line 40
    .line 41
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
