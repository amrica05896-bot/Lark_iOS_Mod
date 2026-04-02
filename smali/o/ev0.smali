.class public final Lo/ev0;
.super Landroidx/fragment/app/e;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Z

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;Lo/a40;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/e;-><init>(Landroidx/fragment/app/y;Lo/a40;)V

    .line 2
    .line 3
    .line 4
    iget p2, p1, Landroidx/fragment/app/y;->a:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iget-object p1, p1, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    if-ne p2, v0, :cond_2

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    iput-object p2, p0, Lo/ev0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getAllowReturnTransitionOverlap()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getAllowEnterTransitionOverlap()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    :goto_1
    iput-boolean p2, p0, Lo/ev0;->d:Z

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    if-eqz p3, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :goto_2
    iput-object p2, p0, Lo/ev0;->c:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    iput-boolean p2, p0, Lo/ev0;->d:Z

    .line 53
    .line 54
    :goto_3
    if-eqz p4, :cond_5

    .line 55
    .line 56
    if-eqz p3, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lo/ev0;->e:Ljava/lang/Object;

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lo/ev0;->e:Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lo/ev0;->e:Ljava/lang/Object;

    .line 74
    .line 75
    :goto_4
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lo/lr1;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    sget-object v0, Lo/ir1;->a:Lo/lr1;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo/lr1;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    sget-object v0, Lo/ir1;->b:Lo/lr1;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lo/lr1;->e(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Transition "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " for fragment "

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/y;

    .line 45
    .line 46
    iget-object p1, p1, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " is not a valid framework Transition or AndroidX Transition"

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ev0;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ev0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ev0;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/ev0;->d:Z

    return v0
.end method
