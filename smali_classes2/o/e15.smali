.class public final Lo/e15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/w05;


# static fields
.field public static final e:Lo/z05;

.field public static final f:Lo/a84;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo/oi0;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Lo/dd1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/z05;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/e15;->e:Lo/z05;

    .line 7
    .line 8
    sget-object v0, Lo/v05;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lo/rl4;

    .line 11
    .line 12
    sget-object v2, Lo/y05;->C:Lo/y05;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lo/rl4;-><init>(Lo/xs1;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lo/vv1;->K(Ljava/lang/String;Lo/rl4;)Lo/a84;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lo/e15;->f:Lo/a84;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/oi0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/e15;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lo/e15;->b:Lo/oi0;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lo/e15;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    sget-object v0, Lo/e15;->e:Lo/z05;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lo/z05;->a:[Lo/rg2;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    sget-object v2, Lo/e15;->f:Lo/a84;

    .line 26
    .line 27
    invoke-virtual {v2, p1, v0}, Lo/a84;->a(Ljava/lang/Object;Lo/rg2;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lo/kp0;

    .line 32
    .line 33
    invoke-interface {p1}, Lo/kp0;->getData()Lo/ul1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lo/a15;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v0, v2, v3}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lo/fm1;

    .line 45
    .line 46
    invoke-direct {v4, p1, v0}, Lo/fm1;-><init>(Lo/ul1;Lo/a15;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lo/dd1;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {p1, v4, p0, v0}, Lo/dd1;-><init>(Lo/ul1;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lo/e15;->d:Lo/dd1;

    .line 56
    .line 57
    invoke-static {p2}, Lo/my1;->a(Lo/oi0;)Lo/vh0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lo/x05;

    .line 62
    .line 63
    invoke-direct {p2, p0, v3}, Lo/x05;-><init>(Lo/e15;Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v3, v1, p2, v2}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 67
    .line 68
    .line 69
    return-void
.end method
