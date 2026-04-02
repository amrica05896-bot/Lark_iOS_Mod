.class public final synthetic Lo/bi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/z30;


# instance fields
.field public final synthetic C:Lo/ei1;

.field public final synthetic D:Lo/qv;


# direct methods
.method public synthetic constructor <init>(Lo/ei1;Lo/qv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bi1;->C:Lo/ei1;

    iput-object p2, p0, Lo/bi1;->D:Lo/qv;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lo/bi1;->C:Lo/ei1;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lo/bi1;->D:Lo/qv;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Lo/ei1;->c:Lo/a40;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, Lo/qv;->f:Lo/wv;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lo/wv;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, Lo/qv;->f:Lo/wv;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lo/wv;->a()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const-string v1, "$config"

    .line 34
    .line 35
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_2
    const-string v1, "this$0"

    .line 40
    .line 41
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
