.class public final synthetic Lo/oa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnTimedTextListener;


# instance fields
.field public final synthetic a:Lo/va;


# direct methods
.method public synthetic constructor <init>(Lo/va;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/oa;->a:Lo/va;

    return-void
.end method


# virtual methods
.method public final onTimedText(Landroid/media/MediaPlayer;Landroid/media/TimedText;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo/oa;->a:Lo/va;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/media/TimedText;->getText()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Landroid/media/TimedText;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Landroid/media/TimedText;->getText()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/16 v20, 0x0

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const v16, -0x800001

    .line 27
    .line 28
    .line 29
    const/high16 v19, -0x80000000

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/high16 v18, -0x1000000

    .line 34
    .line 35
    new-instance v2, Lo/pm0;

    .line 36
    .line 37
    move-object v3, v2

    .line 38
    move-object v5, v7

    .line 39
    move-object v6, v7

    .line 40
    move/from16 v8, v16

    .line 41
    .line 42
    move/from16 v9, v19

    .line 43
    .line 44
    move/from16 v10, v19

    .line 45
    .line 46
    move/from16 v11, v16

    .line 47
    .line 48
    move/from16 v12, v19

    .line 49
    .line 50
    move/from16 v13, v19

    .line 51
    .line 52
    move/from16 v14, v16

    .line 53
    .line 54
    move/from16 v15, v16

    .line 55
    .line 56
    invoke-direct/range {v3 .. v20}, Lo/pm0;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lo/qm0;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    new-array v4, v4, [Lo/pm0;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    aput-object v2, v4, v5

    .line 66
    .line 67
    invoke-static {v4}, Lo/or6;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v3, v2}, Lo/qm0;-><init>(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, v1, Lo/va;->q:Lo/qm0;

    .line 75
    .line 76
    invoke-virtual {v1}, Lo/d75;->z()V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :cond_1
    const-string v1, "this$0"

    .line 81
    .line 82
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    throw v1
.end method
