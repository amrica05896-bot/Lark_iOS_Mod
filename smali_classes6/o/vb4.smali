.class public final synthetic Lo/vb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic C:Lcom/dywx/safebox/viewholder/PrivacyVideoViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/safebox/viewholder/PrivacyVideoViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/vb4;->C:Lcom/dywx/safebox/viewholder/PrivacyVideoViewHolder;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    sget v0, Lcom/dywx/safebox/viewholder/PrivacyVideoViewHolder;->d0:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lo/vb4;->C:Lcom/dywx/safebox/viewholder/PrivacyVideoViewHolder;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lo/du;->getExtra()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v2, p1, Lo/ra4;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lo/ra4;

    .line 21
    .line 22
    :cond_0
    iget-object p1, v1, Lo/du;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lo/ra4;->a:Lo/wa4;

    .line 31
    .line 32
    iget-object v0, v0, Lo/wa4;->J:Lo/xs1;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_2
    const-string p1, "this$0"

    .line 42
    .line 43
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method
