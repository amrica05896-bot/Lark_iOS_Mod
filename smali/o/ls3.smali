.class public final Lo/ls3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/pn3;


# instance fields
.field public final C:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lo/ls3;->C:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/ii5;

    .line 2
    .line 3
    new-instance v0, Lo/ks3;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lo/ks3;-><init>(Lo/ls3;Lo/ii5;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lo/ls3;->C:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lo/sn3;->e()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lo/ii5;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1, v0}, Lo/ii5;->g(Lo/ni5;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
