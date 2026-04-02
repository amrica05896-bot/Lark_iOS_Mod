.class public final Lo/t81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/u81;


# instance fields
.field public final a:Lo/he4;


# direct methods
.method public constructor <init>(Lo/he4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/t81;->a:Lo/he4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lo/g15;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/t81;->a:Lo/he4;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/he4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/ou5;

    .line 8
    .line 9
    new-instance v1, Lo/i71;

    .line 10
    .line 11
    const-string v2, "json"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lo/i71;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lo/hw2;

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    invoke-direct {v2, v3, p0}, Lo/hw2;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lo/pu5;

    .line 23
    .line 24
    const-string v3, "FIREBASE_APPQUALITY_SESSION"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v1, v2}, Lo/pu5;->a(Ljava/lang/String;Lo/i71;Lo/yt5;)Lo/qu5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lo/go;

    .line 31
    .line 32
    sget-object v2, Lo/f94;->C:Lo/f94;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v1, p1, v2, v3}, Lo/go;-><init>(Ljava/lang/Object;Lo/f94;Lo/uo;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lo/b3;

    .line 39
    .line 40
    const/4 v2, 0x7

    .line 41
    invoke-direct {p1, v2}, Lo/b3;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Lo/qu5;->a(Lo/go;Lo/xu5;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
