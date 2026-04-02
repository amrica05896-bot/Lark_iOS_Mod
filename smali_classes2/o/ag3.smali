.class public final Lo/ag3;
.super Lo/vv1;
.source "SourceFile"


# instance fields
.field public final synthetic A:Lo/r14;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lo/r14;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/ag3;->A:Lo/r14;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lo/ag3;->z:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Z()Lo/bg3;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ag3;->A:Lo/r14;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/r14;->g()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lo/zf3;

    .line 8
    .line 9
    iget v2, p0, Lo/ag3;->z:I

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lo/zf3;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lo/bg3;

    .line 15
    .line 16
    invoke-direct {v2}, Lo/d2;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Lo/lz;->h(Z)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v2, Lo/y1;->F:Ljava/util/Map;

    .line 27
    .line 28
    iput-object v1, v2, Lo/bg3;->H:Lo/rk5;

    .line 29
    .line 30
    return-object v2
.end method
