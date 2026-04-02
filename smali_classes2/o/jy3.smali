.class public final synthetic Lo/jy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/sy3;

.field public final synthetic E:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;


# direct methods
.method public synthetic constructor <init>(Lo/sy3;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lo/jy3;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/jy3;->D:Lo/sy3;

    .line 7
    .line 8
    iput-object p2, p0, Lo/jy3;->E:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lo/jy3;->C:I

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    const-string v2, "$playInfo"

    .line 6
    .line 7
    iget-object v3, p0, Lo/jy3;->E:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 8
    .line 9
    iget-object v4, p0, Lo/jy3;->D:Lo/sy3;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v0, v4, Lo/sy3;->c:Lo/ty3;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, v3, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->D:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Landroid/content/ContentValues;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->a(Landroid/content/ContentValues;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "tbl_play_event"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lo/sv1;->I()Z

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :cond_1
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v5

    .line 63
    :cond_2
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v5

    .line 67
    :pswitch_0
    if-eqz v4, :cond_4

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    iget-object v0, v4, Lo/sy3;->c:Lo/ty3;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lo/ty3;->x(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v5

    .line 81
    :cond_4
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v5

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
