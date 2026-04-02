.class public final Lo/je1;
.super Lo/g2;
.source "SourceFile"


# instance fields
.field public final E:Lo/a06;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/gg4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/a06;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lo/a06;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/je1;->E:Lo/a06;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Random;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/je1;->E:Lo/a06;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/util/Random;

    .line 13
    .line 14
    return-object v0
.end method
