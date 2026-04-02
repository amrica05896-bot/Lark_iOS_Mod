.class Lo/rb$d;
.super Lo/rb$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/rb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Lo/sb;


# direct methods
.method public constructor <init>(Lo/sb;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lo/rb$g;-><init>(Lo/rb$a;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lo/rb$d;->a:Lo/sb;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rb$d;->a:Lo/sb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/sb;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rb$d;->a:Lo/sb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/sb;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
