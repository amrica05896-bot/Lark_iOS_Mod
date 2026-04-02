.class public final Lo/qd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lo/io3;

.field public final synthetic b:Lo/fk3;


# direct methods
.method public constructor <init>(Lo/io3;Lo/fk3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/qd;->a:Lo/io3;

    .line 5
    .line 6
    iput-object p2, p0, Lo/qd;->b:Lo/fk3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lo/io3;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/qd;->a:Lo/io3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/io3;->a()Lo/ho3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lo/yy5;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lo/yy5;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lo/ho3;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v1, Lo/eb0;

    .line 19
    .line 20
    iget-object v3, p0, Lo/qd;->b:Lo/fk3;

    .line 21
    .line 22
    invoke-direct {v1, v3}, Lo/eb0;-><init>(Lo/fk3;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance v1, Lo/a20;

    .line 29
    .line 30
    invoke-direct {v1, v3}, Lo/a20;-><init>(Lo/fk3;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v1, Lo/io3;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lo/io3;-><init>(Lo/ho3;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method
