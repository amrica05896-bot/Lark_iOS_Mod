.class public final Lo/t83;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/t83;->C:I

    .line 2
    .line 3
    iput-object p2, p0, Lo/t83;->D:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lo/t83;->E:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    sget-object v0, Lo/r23;->L:Lo/v20;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lo/t83;->C:I

    .line 5
    .line 6
    iget-object v3, p0, Lo/t83;->E:Ljava/lang/String;

    .line 7
    .line 8
    const-string v4, "singletonMap(...)"

    .line 9
    .line 10
    iget-object v5, p0, Lo/t83;->D:Ljava/lang/String;

    .line 11
    .line 12
    const-string v6, "from"

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lo/v20;->D()Lo/r23;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v6, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lo/r23;->p(Ljava/util/Map;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/dywx/larkplayer/eventbus/RefreshStorageMountEvent;

    .line 32
    .line 33
    invoke-direct {v0, v3}, Lcom/dywx/larkplayer/eventbus/RefreshStorageMountEvent;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lo/tv1;->O(Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    invoke-virtual {v0}, Lo/v20;->D()Lo/r23;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v6, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lo/r23;->p(Ljava/util/Map;Z)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/dywx/larkplayer/eventbus/RefreshStorageMountEvent;

    .line 55
    .line 56
    invoke-direct {v0, v3}, Lcom/dywx/larkplayer/eventbus/RefreshStorageMountEvent;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lo/tv1;->O(Landroid/os/Parcelable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/t83;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo/t83;->a()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lo/t83;->a()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
