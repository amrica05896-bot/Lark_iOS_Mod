.class public final Lo/mi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/hc3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILo/li;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/mi;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/mi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lo/mi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lo/yi;

    .line 8
    .line 9
    return v1

    .line 10
    :pswitch_0
    check-cast p1, Lcom/snaptube/glide/AudioCover;

    .line 11
    .line 12
    return v1

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILo/tt3;)Lo/gc3;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo/mi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, v0, Lo/mi;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v8, p1

    .line 11
    .line 12
    check-cast v8, Lo/yi;

    .line 13
    .line 14
    new-instance v2, Lo/gc3;

    .line 15
    .line 16
    new-instance v9, Lo/kn3;

    .line 17
    .line 18
    invoke-direct {v9, v8}, Lo/kn3;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Lo/li;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lo/ki;

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    move-object v3, v1

    .line 31
    move/from16 v5, p2

    .line 32
    .line 33
    move/from16 v6, p3

    .line 34
    .line 35
    invoke-direct/range {v3 .. v8}, Lo/ki;-><init>(Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v9, v1}, Lo/gc3;-><init>(Lo/sg2;Lo/oo0;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_0
    move-object/from16 v15, p1

    .line 43
    .line 44
    check-cast v15, Lcom/snaptube/glide/AudioCover;

    .line 45
    .line 46
    new-instance v2, Lo/gc3;

    .line 47
    .line 48
    new-instance v3, Lo/kn3;

    .line 49
    .line 50
    invoke-direct {v3, v15}, Lo/kn3;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v11, v1

    .line 54
    check-cast v11, Lo/li;

    .line 55
    .line 56
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v1, Lo/ki;

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    move-object v10, v1

    .line 63
    move/from16 v12, p2

    .line 64
    .line 65
    move/from16 v13, p3

    .line 66
    .line 67
    invoke-direct/range {v10 .. v15}, Lo/ki;-><init>(Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v3, v1}, Lo/gc3;-><init>(Lo/sg2;Lo/oo0;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
