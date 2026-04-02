.class public final Lo/cz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/i30;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lo/xs1;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lo/xs1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/cz3;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/cz3;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lo/cz3;->c:Lo/xs1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget v1, v0, Lo/cz3;->a:I

    .line 11
    .line 12
    iget-object v10, v0, Lo/cz3;->c:Lo/xs1;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    if-eqz v9, :cond_1

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "edit_playlist"

    .line 27
    .line 28
    iget-object v2, v0, Lo/cz3;->b:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/16 v8, 0xe0

    .line 34
    .line 35
    move-object/from16 v4, p1

    .line 36
    .line 37
    invoke-static/range {v1 .. v8}, Lo/e00;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/xs1;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v10, v9}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :pswitch_0
    if-eqz v9, :cond_3

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string v1, "create_playlist"

    .line 54
    .line 55
    iget-object v2, v0, Lo/cz3;->b:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/16 v8, 0xe0

    .line 61
    .line 62
    move-object/from16 v4, p1

    .line 63
    .line 64
    invoke-static/range {v1 .. v8}, Lo/e00;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/xs1;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v10, v9}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lo/sv1;->I()Z

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    :goto_1
    const-string v11, "create_playlist_cancel"

    .line 75
    .line 76
    iget-object v12, v0, Lo/cz3;->b:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0xfc

    .line 86
    .line 87
    invoke-static/range {v11 .. v18}, Lo/e00;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/xs1;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lo/sv1;->I()Z

    .line 91
    .line 92
    .line 93
    :goto_2
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
