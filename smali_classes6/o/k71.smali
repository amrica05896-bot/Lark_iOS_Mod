.class public final synthetic Lo/k71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:Lo/o71;

.field public final synthetic D:I

.field public final synthetic E:Z

.field public final synthetic F:Lo/d73;


# direct methods
.method public synthetic constructor <init>(Lo/o71;IZLo/d73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/k71;->C:Lo/o71;

    iput p2, p0, Lo/k71;->D:I

    iput-boolean p3, p0, Lo/k71;->E:Z

    iput-object p4, p0, Lo/k71;->F:Lo/d73;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/k71;->C:Lo/o71;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lo/o71;->C:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lo/k71;->D:I

    .line 12
    .line 13
    sub-int/2addr v1, v2

    .line 14
    iget-object v0, v0, Lo/o71;->D:Lo/xp2;

    .line 15
    .line 16
    iget-boolean v3, p0, Lo/k71;->E:Z

    .line 17
    .line 18
    iget-object v4, p0, Lo/k71;->F:Lo/d73;

    .line 19
    .line 20
    invoke-interface {v0, v2, v1, v3, v4}, Lo/bb4;->d(IIZLo/d73;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "this$0"

    .line 25
    .line 26
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0
.end method
