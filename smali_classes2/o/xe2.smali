.class public final Lo/xe2;
.super Lo/f1;
.source "SourceFile"


# instance fields
.field public final synthetic F:I

.field public final G:Ljava/util/Iterator;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lo/p74;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/xe2;->F:I

    iput-object p1, p0, Lo/xe2;->G:Ljava/util/Iterator;

    iput-object p2, p0, Lo/xe2;->H:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Lo/f1;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/e25;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo/xe2;->F:I

    iput-object p1, p0, Lo/xe2;->H:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lo/f1;-><init>()V

    .line 3
    iget-object p1, p1, Lo/e25;->D:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lo/xe2;->G:Ljava/util/Iterator;

    return-void
.end method
