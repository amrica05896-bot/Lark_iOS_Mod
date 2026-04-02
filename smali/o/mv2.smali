.class public final Lo/mv2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/s05;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/hf6;Lo/pf6;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/s05;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-direct {v0, p1, v1, p2, p3}, Lo/s05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo/mv2;->a:Lo/s05;

    .line 12
    .line 13
    iput-object p3, p0, Lo/mv2;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static b(Lo/s05;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/s05;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/pf6;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, p1}, Lo/gg1;->a(Lo/pf6;ILjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p0, p0, Lo/s05;->E:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lo/pf6;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p0, v0, p2}, Lo/gg1;->a(Lo/pf6;ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, p1

    .line 20
    return p0
.end method

.method public static c(Lo/aa0;Lo/s05;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lo/s05;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/pf6;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1, p2}, Lo/gg1;->c(Lo/aa0;Lo/pf6;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lo/s05;->E:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lo/pf6;

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-static {p0, p1, p2, p3}, Lo/gg1;->c(Lo/aa0;Lo/pf6;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lo/aa0;->H(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lo/mv2;->a:Lo/s05;

    .line 6
    .line 7
    invoke-static {v0, p2, p3}, Lo/mv2;->b(Lo/s05;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p2}, Lo/aa0;->J(I)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    add-int/2addr p3, p2

    .line 16
    add-int/2addr p3, p1

    .line 17
    return p3
.end method
