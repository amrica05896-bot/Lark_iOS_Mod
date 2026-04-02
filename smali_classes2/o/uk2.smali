.class public final synthetic Lo/uk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/bl2;


# instance fields
.field public final synthetic C:Lo/vk2;

.field public final synthetic D:Lo/hf2;


# direct methods
.method public synthetic constructor <init>(Lo/vk2;Lo/hf2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/uk2;->C:Lo/vk2;

    iput-object p2, p0, Lo/uk2;->D:Lo/hf2;

    return-void
.end method


# virtual methods
.method public final e(Lo/fl2;Lo/pk2;)V
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    iget-object v0, p0, Lo/uk2;->C:Lo/vk2;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v1, p0, Lo/uk2;->D:Lo/hf2;

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    invoke-interface {p1}, Lo/fl2;->getLifecycle()Lo/sk2;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/lifecycle/a;

    .line 15
    .line 16
    iget-object v2, v2, Landroidx/lifecycle/a;->d:Lo/qk2;

    .line 17
    .line 18
    sget-object v3, Lo/qk2;->DESTROYED:Lo/qk2;

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, p2}, Lo/hf2;->d(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lo/vk2;->a()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p1}, Lo/fl2;->getLifecycle()Lo/sk2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/lifecycle/a;

    .line 34
    .line 35
    iget-object p1, p1, Landroidx/lifecycle/a;->d:Lo/qk2;

    .line 36
    .line 37
    iget-object p2, v0, Lo/vk2;->b:Lo/qk2;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 p2, 0x1

    .line 44
    iget-object v0, v0, Lo/vk2;->c:Lo/d01;

    .line 45
    .line 46
    if-gez p1, :cond_1

    .line 47
    .line 48
    iput-boolean p2, v0, Lo/d01;->C:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-boolean p1, v0, Lo/d01;->C:Z

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-boolean p1, v0, Lo/d01;->D:Z

    .line 57
    .line 58
    xor-int/2addr p1, p2

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, v0, Lo/d01;->C:Z

    .line 63
    .line 64
    invoke-virtual {v0}, Lo/d01;->a()V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p2, "Cannot resume a finished dispatcher"

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_4
    const-string p1, "$parentJob"

    .line 81
    .line 82
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p2

    .line 86
    :cond_5
    const-string p1, "this$0"

    .line 87
    .line 88
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2
.end method
