.class public abstract Lo/rb3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static final b:Lkotlinx/coroutines/flow/a;

.field public static final c:Lkotlinx/coroutines/flow/a;

.field public static final d:Ljava/util/LinkedHashSet;

.field public static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lo/sv1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lo/rb3;->b:Lkotlinx/coroutines/flow/a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lo/sv1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lo/rb3;->c:Lkotlinx/coroutines/flow/a;

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lo/rb3;->d:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    sget-object v0, Lo/rb3;->b:Lkotlinx/coroutines/flow/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/a;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x4

    .line 26
    if-le v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 32
    :goto_1
    return v0
.end method

.method public static b(Lo/qb3;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lo/kc0;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-direct {v0, v1, p0}, Lo/kc0;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "listener"

    .line 14
    .line 15
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public static c(I)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    sget-object v1, Lo/rb3;->b:Lkotlinx/coroutines/flow/a;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    if-gt p0, v0, :cond_1

    .line 6
    .line 7
    if-ge p0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/flow/a;->k(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/flow/a;->k(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    new-instance p0, Lo/pi2;

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-direct {p0, v0}, Lo/pi2;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static d(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v1, Lo/rb3;->c:Lkotlinx/coroutines/flow/a;

    .line 3
    .line 4
    if-gt p0, v0, :cond_1

    .line 5
    .line 6
    if-gez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/flow/a;->k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/flow/a;->k(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    new-instance p0, Lo/pi2;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-direct {p0, v0}, Lo/pi2;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static e(Lo/qb3;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lo/tc0;

    .line 4
    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lo/tc0;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "listener"

    .line 15
    .line 16
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method
