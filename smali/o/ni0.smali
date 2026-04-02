.class public final Lo/ni0;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# static fields
.field public static final C:Lo/ni0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/ni0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lo/gi2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/ni0;->C:Lo/ni0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lo/oi0;

    .line 2
    .line 3
    check-cast p2, Lo/li0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    invoke-interface {p2}, Lo/li0;->getKey()Lo/mi0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lo/oi0;->O(Lo/mi0;)Lo/oi0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lo/p61;->C:Lo/p61;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v1, Lo/pp1;->D:Lo/pp1;

    .line 24
    .line 25
    invoke-interface {p1, v1}, Lo/oi0;->P(Lo/mi0;)Lo/li0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lo/zh0;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    new-instance v0, Lo/za0;

    .line 34
    .line 35
    invoke-direct {v0, p2, p1}, Lo/za0;-><init>(Lo/li0;Lo/oi0;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    move-object p2, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {p1, v1}, Lo/oi0;->O(Lo/mi0;)Lo/oi0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    new-instance p1, Lo/za0;

    .line 47
    .line 48
    invoke-direct {p1, v2, p2}, Lo/za0;-><init>(Lo/li0;Lo/oi0;)V

    .line 49
    .line 50
    .line 51
    move-object p2, p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v0, Lo/za0;

    .line 54
    .line 55
    new-instance v1, Lo/za0;

    .line 56
    .line 57
    invoke-direct {v1, p2, p1}, Lo/za0;-><init>(Lo/li0;Lo/oi0;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, Lo/za0;-><init>(Lo/li0;Lo/oi0;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    return-object p2

    .line 65
    :cond_3
    const-string p1, "element"

    .line 66
    .line 67
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_4
    const-string p1, "acc"

    .line 72
    .line 73
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method
