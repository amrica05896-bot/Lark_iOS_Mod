.class public final Lo/vf2;
.super Lo/mp2;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lo/wf2;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/op2;Lo/wf2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/vf2;->d:Lo/wf2;

    .line 2
    .line 3
    iput-object p3, p0, Lo/vf2;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lo/mp2;-><init>(Lo/op2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lo/xl5;
    .locals 1

    .line 1
    check-cast p1, Lo/op2;

    .line 2
    .line 3
    iget-object p1, p0, Lo/vf2;->d:Lo/wf2;

    .line 4
    .line 5
    invoke-virtual {p1}, Lo/wf2;->F()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lo/vf2;->e:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lo/vv1;->b:Lo/xl5;

    .line 16
    .line 17
    :goto_0
    return-object p1
.end method
