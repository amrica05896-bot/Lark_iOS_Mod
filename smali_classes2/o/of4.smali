.class public final synthetic Lo/of4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/rf4;

.field public final synthetic E:Lo/jl5;

.field public final synthetic F:Lo/tf4;


# direct methods
.method public synthetic constructor <init>(Lo/rf4;Lo/jl5;Lo/tf4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lo/of4;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/of4;->D:Lo/rf4;

    .line 7
    .line 8
    iput-object p2, p0, Lo/of4;->E:Lo/jl5;

    .line 9
    .line 10
    iput-object p3, p0, Lo/of4;->F:Lo/tf4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lo/of4;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lo/of4;->F:Lo/tf4;

    .line 5
    .line 6
    iget-object v3, p0, Lo/of4;->E:Lo/jl5;

    .line 7
    .line 8
    iget-object v4, p0, Lo/of4;->D:Lo/rf4;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v3}, Lo/jl5;->x()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, Lo/tf4;->C:Ljava/util/ArrayList;

    .line 20
    .line 21
    throw v1

    .line 22
    :pswitch_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Lo/jl5;->x()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, Lo/tf4;->C:Ljava/util/ArrayList;

    .line 29
    .line 30
    throw v1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
