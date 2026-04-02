.class public final Lo/eh4;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# instance fields
.field public final synthetic C:Lo/l50;

.field public final synthetic D:Lo/kz1;

.field public final synthetic E:Lo/j8;


# direct methods
.method public constructor <init>(Lo/l50;Lo/kz1;Lo/j8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/eh4;->C:Lo/l50;

    iput-object p2, p0, Lo/eh4;->D:Lo/kz1;

    iput-object p3, p0, Lo/eh4;->E:Lo/j8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/eh4;->C:Lo/l50;

    .line 2
    .line 3
    iget-object v0, v0, Lo/l50;->b:Lo/sx0;

    .line 4
    .line 5
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo/eh4;->D:Lo/kz1;

    .line 9
    .line 10
    invoke-virtual {v1}, Lo/kz1;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lo/eh4;->E:Lo/j8;

    .line 15
    .line 16
    iget-object v2, v2, Lo/j8;->i:Lo/y22;

    .line 17
    .line 18
    iget-object v2, v2, Lo/y22;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lo/sx0;->q(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
