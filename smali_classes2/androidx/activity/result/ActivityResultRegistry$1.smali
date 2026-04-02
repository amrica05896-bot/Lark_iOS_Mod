.class Landroidx/activity/result/ActivityResultRegistry$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/bl2;


# instance fields
.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lo/b7;

.field public final synthetic E:Lo/c7;

.field public final synthetic F:Landroidx/activity/result/a;


# direct methods
.method public constructor <init>(Landroidx/activity/result/a;Ljava/lang/String;Lo/b7;Lo/c7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->F:Landroidx/activity/result/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->C:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/activity/result/ActivityResultRegistry$1;->D:Lo/b7;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/activity/result/ActivityResultRegistry$1;->E:Lo/c7;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Lo/fl2;Lo/pk2;)V
    .locals 4

    .line 1
    sget-object p1, Lo/pk2;->ON_START:Lo/pk2;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->C:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->F:Landroidx/activity/result/a;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v1, Landroidx/activity/result/a;->e:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance p2, Lo/p7;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->E:Lo/c7;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/activity/result/ActivityResultRegistry$1;->D:Lo/b7;

    .line 20
    .line 21
    invoke-direct {p2, v2, v3}, Lo/p7;-><init>(Lo/c7;Lo/b7;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, v1, Landroidx/activity/result/a;->f:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, p2}, Lo/b7;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, v1, Landroidx/activity/result/a;->g:Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroidx/activity/result/ActivityResult;

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget p1, p2, Landroidx/activity/result/ActivityResult;->C:I

    .line 59
    .line 60
    iget-object p2, p2, Landroidx/activity/result/ActivityResult;->D:Landroid/content/Intent;

    .line 61
    .line 62
    invoke-virtual {v2, p1, p2}, Lo/c7;->c(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v3, p1}, Lo/b7;->a(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object p1, Lo/pk2;->ON_STOP:Lo/pk2;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object p1, v1, Landroidx/activity/result/a;->e:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    sget-object p1, Lo/pk2;->ON_DESTROY:Lo/pk2;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroidx/activity/result/a;->f(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    return-void
.end method
