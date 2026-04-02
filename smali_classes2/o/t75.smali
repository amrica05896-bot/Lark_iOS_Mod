.class public final Lo/t75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/u75;


# instance fields
.field public final synthetic C:Lo/fc2;

.field public final synthetic D:Lo/v75;


# direct methods
.method public constructor <init>(Lo/v75;Lo/u20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/t75;->D:Lo/v75;

    .line 5
    .line 6
    iput-object p2, p0, Lo/t75;->C:Lo/fc2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lo/i95;

    .line 2
    .line 3
    iget-object v0, p0, Lo/t75;->C:Lo/fc2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/fc2;->r()Lo/mv4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lo/i95;->C:Lo/qi5;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lo/qi5;->b(Lo/ni5;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lo/s75;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v0, v2}, Lo/s75;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo/mv4;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lo/mv4;->c(Lo/j4;)Lo/ni5;

    .line 21
    .line 22
    .line 23
    return-void
.end method
