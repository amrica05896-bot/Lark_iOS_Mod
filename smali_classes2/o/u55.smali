.class public final Lo/u55;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lo/v20;

.field public static volatile c:Lo/u55;


# instance fields
.field public final a:Lo/wg4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/v20;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/u55;->b:Lo/v20;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lo/r23;)V
    .locals 10

    .line 1
    invoke-static {}, Lo/my1;->c()Lo/qk5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo/i01;->a:Lo/wu0;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/or6;->P(Lo/li0;Lo/oi0;)Lo/oi0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lo/my1;->a(Lo/oi0;)Lo/vh0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lo/r23;->D:Lo/a63;

    .line 19
    .line 20
    iget-object p1, p1, Lo/a63;->G:Lkotlinx/coroutines/flow/a;

    .line 21
    .line 22
    sget-object v1, Lo/t55;->C:Lo/t55;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lo/ja0;->Y(Lkotlinx/coroutines/flow/a;Lo/xs1;)Lo/dd1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v2, Lo/e00;->O:Lo/af5;

    .line 29
    .line 30
    new-instance v5, Lo/l20;

    .line 31
    .line 32
    sget-object v1, Lo/t61;->C:Lo/t61;

    .line 33
    .line 34
    new-instance v3, Lo/f20;

    .line 35
    .line 36
    invoke-direct {v3}, Lo/k20;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v1, v3}, Lo/l20;-><init>(Ljava/util/Map;Lo/k20;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lo/mn3;->f(Lo/ul1;)Lo/sk3;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v5}, Lo/sv1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v1, p1, Lo/sk3;->d:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v8, v1

    .line 53
    check-cast v8, Lo/oi0;

    .line 54
    .line 55
    iget-object p1, p1, Lo/sk3;->b:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v3, p1

    .line 58
    check-cast v3, Lo/ul1;

    .line 59
    .line 60
    sget-object p1, Lo/e00;->N:Lo/af5;

    .line 61
    .line 62
    invoke-static {v2, p1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 p1, 0x4

    .line 71
    :goto_0
    new-instance v9, Lo/um1;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    move-object v1, v9

    .line 75
    move-object v4, v7

    .line 76
    invoke-direct/range {v1 .. v6}, Lo/um1;-><init>(Lo/w45;Lo/ul1;Lo/wh3;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v8, p1, v9}, Lo/sx0;->b0(Lo/xi0;Lo/oi0;ILo/lt1;)Lo/se5;

    .line 80
    .line 81
    .line 82
    new-instance p1, Lo/wg4;

    .line 83
    .line 84
    invoke-direct {p1, v7}, Lo/wg4;-><init>(Lkotlinx/coroutines/flow/a;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lo/u55;->a:Lo/wg4;

    .line 88
    .line 89
    return-void
.end method
