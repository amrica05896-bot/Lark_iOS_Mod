.class public abstract Lo/rr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 v0, p1, 0x2

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, Lo/rr;->b:Ljava/lang/Object;

    .line 4
    new-array p1, p1, [I

    iput-object p1, p0, Lo/rr;->c:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract c()V
.end method

.method public final d(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, Lo/al5;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lo/al5;

    .line 6
    .line 7
    iget-object v0, p0, Lo/rr;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lo/k65;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lo/k65;

    .line 14
    .line 15
    invoke-direct {v0}, Lo/k65;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo/rr;->b:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lo/rr;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lo/k65;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p1, v1}, Lo/k65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/MenuItem;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Landroidx/appcompat/view/menu/a;

    .line 34
    .line 35
    iget-object v1, p0, Lo/rr;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/menu/a;-><init>(Landroid/content/Context;Lo/al5;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lo/rr;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lo/k65;

    .line 45
    .line 46
    invoke-virtual {v1, p1, v0}, Lo/k65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v0

    .line 50
    :cond_2
    return-object p1
.end method

.method public abstract e()V
.end method

.method public abstract f(Lo/cs;)V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method
