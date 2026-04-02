.class public final synthetic Lo/mr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/pr4;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/rr4;


# direct methods
.method public synthetic constructor <init>(Lo/rr4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/mr4;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/mr4;->D:Lo/rr4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo/mr4;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lo/mr4;->D:Lo/rr4;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/database/Cursor;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    int-to-long v6, v0

    .line 31
    sget-object v0, Lo/dq2;->H:Lo/dq2;

    .line 32
    .line 33
    new-instance v8, Lo/zq0;

    .line 34
    .line 35
    invoke-direct {v8, v6, v7, v5, v0}, Lo/zq0;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v8}, Lo/rr4;->J(Lo/pr4;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v1

    .line 43
    :pswitch_0
    check-cast p1, Landroid/database/Cursor;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    int-to-long v6, v0

    .line 63
    sget-object v0, Lo/dq2;->E:Lo/dq2;

    .line 64
    .line 65
    new-instance v8, Lo/zq0;

    .line 66
    .line 67
    invoke-direct {v8, v6, v7, v5, v0}, Lo/zq0;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v8}, Lo/rr4;->J(Lo/pr4;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    return-object v1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
