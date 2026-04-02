.class public final synthetic Lo/zz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/xh0;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/sn5;


# direct methods
.method public synthetic constructor <init>(ILo/sn5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/zz5;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/zz5;->D:Lo/sn5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Lo/pn5;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/zz5;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lo/zz5;->D:Lo/sn5;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lo/pn5;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lo/pn5;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v2, p1}, Lo/sn5;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lo/pn5;->f()Ljava/lang/Exception;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lo/pn5;->f()Ljava/lang/Exception;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v2, p1}, Lo/sn5;->c(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-object v1

    .line 37
    :pswitch_0
    invoke-virtual {p1}, Lo/pn5;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lo/pn5;->g()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v2, p1}, Lo/sn5;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p1}, Lo/pn5;->f()Ljava/lang/Exception;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Lo/pn5;->f()Ljava/lang/Exception;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v2, p1}, Lo/sn5;->a(Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
