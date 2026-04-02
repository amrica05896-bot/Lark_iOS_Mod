.class public final Lo/po3;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Landroidx/activity/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/po3;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/po3;->D:Landroidx/activity/b;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/BackEventCompat;)V
    .locals 4

    .line 1
    iget v0, p0, Lo/po3;->C:I

    .line 2
    .line 3
    const-string v1, "backEvent"

    .line 4
    .line 5
    iget-object v2, p0, Lo/po3;->D:Landroidx/activity/b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, v2, Landroidx/activity/b;->b:Lo/ze;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v0, p1, Lo/ze;->E:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Lo/oo3;

    .line 36
    .line 37
    iget-boolean v1, v1, Lo/oo3;->a:Z

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    move-object v3, v0

    .line 42
    :cond_1
    check-cast v3, Lo/oo3;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v3

    .line 49
    :pswitch_0
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget-object p1, v2, Landroidx/activity/b;->b:Lo/ze;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget v0, p1, Lo/ze;->E:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_3
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Lo/oo3;

    .line 74
    .line 75
    iget-boolean v1, v1, Lo/oo3;->a:Z

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    move-object v3, v0

    .line 80
    :cond_4
    check-cast v3, Lo/oo3;

    .line 81
    .line 82
    iput-object v3, v2, Landroidx/activity/b;->c:Lo/oo3;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v3

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/po3;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroidx/activity/BackEventCompat;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lo/po3;->a(Landroidx/activity/BackEventCompat;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Landroidx/activity/BackEventCompat;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lo/po3;->a(Landroidx/activity/BackEventCompat;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
