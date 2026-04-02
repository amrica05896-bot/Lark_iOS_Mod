.class public final Lo/cz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lo/pz6;


# direct methods
.method public synthetic constructor <init>(Lo/pz6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lo/cz6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/cz6;->e:Lo/pz6;

    .line 7
    .line 8
    iput-object p2, p0, Lo/cz6;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lo/cz6;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lo/cz6;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/cz6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/cz6;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lo/cz6;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lo/cz6;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lo/cz6;->e:Lo/pz6;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, Lo/pz6;->f:Lo/h47;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo/h47;->f()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v4, Lo/pz6;->f:Lo/h47;

    .line 20
    .line 21
    iget-object v0, v0, Lo/h47;->E:Lo/nm6;

    .line 22
    .line 23
    invoke-static {v0}, Lo/h47;->I(Lo/l37;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v3, v2}, Lo/nm6;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v0, v4, Lo/pz6;->f:Lo/h47;

    .line 32
    .line 33
    invoke-virtual {v0}, Lo/h47;->f()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v4, Lo/pz6;->f:Lo/h47;

    .line 37
    .line 38
    iget-object v0, v0, Lo/h47;->E:Lo/nm6;

    .line 39
    .line 40
    invoke-static {v0}, Lo/h47;->I(Lo/l37;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v3, v2}, Lo/nm6;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
