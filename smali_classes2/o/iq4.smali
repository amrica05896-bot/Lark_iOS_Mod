.class public final Lo/iq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/dr;
.implements Lo/fh0;


# instance fields
.field public final a:Lo/cs2;

.field public final b:Lo/hr;

.field public c:Lo/f35;


# direct methods
.method public constructor <init>(Lo/cs2;Lo/kr;Lo/hq4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/iq4;->a:Lo/cs2;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p3, Lo/hq4;->a:Lo/pb;

    .line 10
    .line 11
    invoke-interface {p1}, Lo/pb;->o()Lo/hr;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lo/iq4;->b:Lo/hr;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lo/kr;->f(Lo/hr;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lo/hr;->a(Lo/dr;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static c(II)I
    .locals 2

    .line 1
    div-int v0, p0, p1

    .line 2
    .line 3
    xor-int v1, p0, p1

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    mul-int v1, v0, p1

    .line 8
    .line 9
    if-eq v1, p0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :cond_0
    mul-int v0, v0, p1

    .line 14
    .line 15
    sub-int/2addr p0, v0

    .line 16
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iq4;->a:Lo/cs2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/cs2;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method
