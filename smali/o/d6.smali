.class public final Lo/d6;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# instance fields
.field public final a:Lo/sg2;

.field public final b:Z

.field public c:Lo/en4;


# direct methods
.method public constructor <init>(Lo/sg2;Lo/e81;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    check-cast p1, Lo/sg2;

    .line 7
    .line 8
    iput-object p1, p0, Lo/d6;->a:Lo/sg2;

    .line 9
    .line 10
    iget-boolean p1, p2, Lo/e81;->C:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lo/e81;->d()Lo/en4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lo/or6;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-object p1, p0, Lo/d6;->c:Lo/en4;

    .line 26
    .line 27
    iget-boolean p1, p2, Lo/e81;->C:Z

    .line 28
    .line 29
    iput-boolean p1, p0, Lo/d6;->b:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    const-string p2, "Argument must not be null"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/d6;->c:Lo/en4;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
