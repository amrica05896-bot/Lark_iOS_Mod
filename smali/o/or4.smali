.class public final synthetic Lo/or4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/pr4;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lo/or4;->C:I

    .line 5
    .line 6
    iput-wide p1, p0, Lo/or4;->D:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/or4;->C:I

    .line 2
    .line 3
    iget-wide v1, p0, Lo/or4;->D:J

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/database/Cursor;

    .line 10
    .line 11
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    new-instance p1, Lo/qq5;

    .line 19
    .line 20
    invoke-direct {p1, v3, v4, v1, v2}, Lo/qq5;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    new-array v0, v3, [Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 29
    .line 30
    invoke-virtual {p1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lo/or4;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lo/or4;-><init>(JI)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lo/rr4;->k0(Landroid/database/Cursor;Lo/pr4;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lo/qq5;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
