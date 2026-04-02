.class public final Lo/rb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/hc3;


# instance fields
.field public a:Lo/li;


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/dywx/larkvideo/feature/privacy/PrivacyVideoCover;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final b(Ljava/lang/Object;IILo/tt3;)Lo/gc3;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lcom/dywx/larkvideo/feature/privacy/PrivacyVideoCover;

    .line 3
    .line 4
    new-instance p1, Lo/gc3;

    .line 5
    .line 6
    new-instance p4, Lo/kn3;

    .line 7
    .line 8
    invoke-direct {p4, v5}, Lo/kn3;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lo/rb4;->a:Lo/li;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v6, Lo/ki;

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    move-object v0, v6

    .line 20
    move v2, p2

    .line 21
    move v3, p3

    .line 22
    invoke-direct/range {v0 .. v5}, Lo/ki;-><init>(Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p4, v6}, Lo/gc3;-><init>(Lo/sg2;Lo/oo0;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
