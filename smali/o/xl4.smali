.class public final synthetic Lo/xl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/k4;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/xs1;


# direct methods
.method public synthetic constructor <init>(ILo/gu2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/xl4;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/xl4;->D:Lo/xs1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/xl4;->C:I

    .line 3
    .line 4
    const-string v2, "$tmp0"

    .line 5
    .line 6
    iget-object v3, p0, Lo/xl4;->D:Lo/xs1;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v1, Lo/a6;->e:Lo/pj2;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v3, p1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_0
    sget v1, Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;->s1:I

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v3, p1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
