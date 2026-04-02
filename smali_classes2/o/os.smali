.class public abstract Lo/os;
.super Lo/i96;
.source "SourceFile"


# instance fields
.field public volatile F:Ljava/util/List;

.field public G:Lo/se5;

.field public final H:Lo/qh3;

.field public final I:Lo/qh3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/i96;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/qh3;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/os;->H:Lo/qh3;

    .line 10
    .line 11
    new-instance v0, Lo/qh3;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo/os;->I:Lo/qh3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Ljava/util/List;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l(Ljava/util/List;)Lo/su3;
.end method

.method public abstract m()Ljava/util/List;
.end method

.method public abstract n(ILjava/util/List;)Ljava/util/ArrayList;
.end method

.method public abstract o(Lo/wu4;Z)V
.end method
