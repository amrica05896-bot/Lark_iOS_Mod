.class public final Lo/ef;
.super Lo/va2;
.source "SourceFile"


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/jf;I)V
    .locals 1

    iput p2, p0, Lo/ef;->F:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    iput-object p1, p0, Lo/ef;->G:Ljava/lang/Object;

    .line 1
    iget p1, p1, Lo/k65;->E:I

    invoke-direct {p0, p1}, Lo/va2;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, Lo/ef;->G:Ljava/lang/Object;

    .line 2
    iget p1, p1, Lo/k65;->E:I

    invoke-direct {p0, p1}, Lo/va2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lo/mf;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lo/ef;->F:I

    iput-object p1, p0, Lo/ef;->G:Ljava/lang/Object;

    .line 3
    iget p1, p1, Lo/mf;->E:I

    invoke-direct {p0, p1}, Lo/va2;-><init>(I)V

    return-void
.end method
