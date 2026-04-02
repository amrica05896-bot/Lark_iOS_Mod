.class public final Lo/vk2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/sk2;

.field public final b:Lo/qk2;

.field public final c:Lo/d01;

.field public final d:Lo/uk2;


# direct methods
.method public constructor <init>(Lo/sk2;Lo/qk2;Lo/d01;Lo/hf2;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo/vk2;->a:Lo/sk2;

    .line 12
    .line 13
    iput-object p2, p0, Lo/vk2;->b:Lo/qk2;

    .line 14
    .line 15
    iput-object p3, p0, Lo/vk2;->c:Lo/d01;

    .line 16
    .line 17
    new-instance p2, Lo/uk2;

    .line 18
    .line 19
    invoke-direct {p2, p0, p4}, Lo/uk2;-><init>(Lo/vk2;Lo/hf2;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lo/vk2;->d:Lo/uk2;

    .line 23
    .line 24
    move-object p3, p1

    .line 25
    check-cast p3, Landroidx/lifecycle/a;

    .line 26
    .line 27
    iget-object p3, p3, Landroidx/lifecycle/a;->d:Lo/qk2;

    .line 28
    .line 29
    sget-object v1, Lo/qk2;->DESTROYED:Lo/qk2;

    .line 30
    .line 31
    if-ne p3, v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p4, v0}, Lo/hf2;->d(Ljava/util/concurrent/CancellationException;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lo/vk2;->a()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1, p2}, Lo/sk2;->a(Lo/el2;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :cond_1
    const-string p1, "dispatchQueue"

    .line 45
    .line 46
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    const-string p1, "minState"

    .line 51
    .line 52
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_3
    const-string p1, "lifecycle"

    .line 57
    .line 58
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/vk2;->a:Lo/sk2;

    .line 2
    .line 3
    iget-object v1, p0, Lo/vk2;->d:Lo/uk2;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo/sk2;->b(Lo/el2;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/vk2;->c:Lo/d01;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lo/d01;->D:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Lo/d01;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
