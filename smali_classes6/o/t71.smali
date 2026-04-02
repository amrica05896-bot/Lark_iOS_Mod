.class public final Lo/t71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final C:Landroid/content/Context;

.field public final D:Ljava/util/List;

.field public final E:Lo/vw5;

.field public final F:Lo/t01;

.field public final G:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile H:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lo/vw5;Lo/t01;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo/t71;->C:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lo/t71;->D:Ljava/util/List;

    .line 14
    .line 15
    iput-object p3, p0, Lo/t71;->E:Lo/vw5;

    .line 16
    .line 17
    iput-object p4, p0, Lo/t71;->F:Lo/t01;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lo/t71;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p1, "privacyFolder"

    .line 28
    .line 29
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    const-string p1, "listener"

    .line 34
    .line 35
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_2
    const-string p1, "context"

    .line 40
    .line 41
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public static final a(Lo/t71;Landroid/content/Context;Ljava/util/List;Lo/vw5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v2, v1, Lo/s71;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lo/s71;

    iget v3, v2, Lo/s71;->Q:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lo/s71;->Q:I

    goto :goto_0

    :cond_0
    new-instance v2, Lo/s71;

    invoke-direct {v2, v0, v1}, Lo/s71;-><init>(Lo/t71;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lo/s71;->O:Ljava/lang/Object;

    sget-object v3, Lo/yi0;->C:Lo/yi0;

    .line 3
    iget v4, v2, Lo/s71;->Q:I

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v8, :cond_1

    iget-object v0, v2, Lo/s71;->N:Ljava/lang/String;

    iget-object v4, v2, Lo/s71;->M:Lcom/dywx/larkplayer/media/MediaWrapper;

    iget-object v9, v2, Lo/s71;->L:Ljava/util/Iterator;

    iget-object v10, v2, Lo/s71;->K:Ljava/lang/Iterable;

    iget-object v11, v2, Lo/s71;->J:Ljava/lang/Object;

    check-cast v11, Lo/t71;

    iget-object v12, v2, Lo/s71;->I:Ljava/util/ArrayList;

    iget-object v13, v2, Lo/s71;->H:Lo/vw5;

    iget-object v14, v2, Lo/s71;->G:Ljava/util/List;

    iget-object v15, v2, Lo/s71;->F:Landroid/content/Context;

    :try_start_0
    invoke-static {v1}, Lo/tv1;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_12

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lo/t71;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v9, p3

    move-object v13, v1

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v3

    move-object v1, v0

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    sget-object v14, Lo/r23;->L:Lo/v20;

    if-eqz v0, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "uLockInner - media = "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", stop = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v1, Lo/t71;->H:Z

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/pb4;->h(Ljava/lang/String;)V

    .line 8
    iget-boolean v0, v1, Lo/t71;->H:Z

    if-eqz v0, :cond_3

    .line 9
    new-instance v0, Lo/p71;

    invoke-direct {v0, v9, v13, v3}, Lo/p71;-><init>(Lo/vw5;Ljava/util/ArrayList;Ljava/util/List;)V

    invoke-static {v0}, Lo/up5;->f(Ljava/lang/Runnable;)V

    goto/16 :goto_14

    .line 10
    :cond_3
    invoke-virtual {v15}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    move-result-object v0

    const-string v6, "getUri(...)"

    invoke-static {v0, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "uLockInner - uri: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/pb4;->h(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v15}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lo/fc2;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    const/16 v6, 0x5f

    invoke-static {v0, v6}, Lo/vh5;->X0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {v15}, Lcom/dywx/larkplayer/media/MediaWrapper;->A0()Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_d

    if-eqz v7, :cond_5

    .line 16
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_4

    goto :goto_4

    :cond_4
    const-string v8, "children"

    .line 17
    invoke-static {v7, v8, v5}, Lo/vh5;->p0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v5, 0x1

    if-ne v8, v5, :cond_6

    goto :goto_4

    :goto_2
    move-object v14, v3

    move-object v3, v11

    const/4 v8, 0x1

    move-object v11, v1

    :goto_3
    move-object/from16 v18, v15

    move-object v15, v2

    move-object v2, v10

    move-object v10, v4

    move-object/from16 v4, v18

    move-object/from16 v19, v13

    move-object v13, v9

    move-object v9, v12

    move-object/from16 v12, v19

    goto/16 :goto_12

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_5
    :goto_4
    :try_start_3
    const-string v7, ".mp4"

    .line 18
    :cond_6
    invoke-virtual {v15}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b

    .line 19
    :try_start_4
    sget-object v8, Lo/ba4;->e:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c

    .line 20
    :try_start_5
    invoke-static {v8}, Lo/fc2;->x(Ljava/lang/String;)Z

    move-result v17
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b

    if-nez v17, :cond_7

    move-object/from16 v17, v11

    .line 21
    :try_start_6
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v11, v1

    move-object v14, v3

    move-object/from16 v3, v17

    const/4 v8, 0x1

    goto :goto_3

    :cond_7
    move-object/from16 v17, v11

    .line 23
    :goto_5
    :try_start_7
    new-instance v11, Ljava/io/File;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 24
    :goto_6
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a

    if-eqz v8, :cond_8

    const/4 v8, 0x1

    add-int/2addr v0, v8

    .line 25
    :try_start_8
    new-instance v11, Ljava/io/File;

    .line 26
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    move-object/from16 p1, v12

    .line 27
    :try_start_9
    sget-object v12, Lo/ba4;->e:Ljava/lang/String;

    .line 28
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x28

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v12, 0x29

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 29
    invoke-direct {v11, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    move-object/from16 v12, p1

    goto :goto_6

    :catch_3
    move-exception v0

    :goto_7
    move-object v11, v1

    move-object v14, v3

    move-object v12, v13

    move-object/from16 v3, v17

    const/4 v8, 0x1

    move-object v13, v9

    move-object/from16 v9, p1

    :goto_8
    move-object/from16 v18, v15

    move-object v15, v2

    move-object v2, v10

    move-object v10, v4

    move-object/from16 v4, v18

    goto/16 :goto_12

    :catch_4
    move-exception v0

    move-object/from16 p1, v12

    goto :goto_7

    :cond_8
    move-object/from16 p1, v12

    .line 30
    :try_start_a
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    const/16 v7, 0x1e

    if-lt v6, v7, :cond_9

    .line 31
    :try_start_b
    sget-object v6, Lo/ba4;->e:Ljava/lang/String;

    .line 32
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lo/ca;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 34
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    .line 35
    invoke-static {v6, v7, v8}, Lo/vh5;->L0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_9

    .line 36
    :cond_9
    :try_start_c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    .line 37
    :try_start_d
    sget-object v7, Lo/ba4;->e:Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    .line 38
    :try_start_e
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 39
    :goto_9
    invoke-static {v5}, Lo/sx0;->k(Ljava/lang/Object;)V

    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getPath(...)"

    invoke-static {v7, v8}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5, v0, v6, v7}, Lo/rh1;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uri 1 : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/pb4;->h(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v14}, Lo/v20;->D()Lo/r23;

    move-result-object v0

    invoke-static {v11}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    :try_start_f
    iput-object v2, v10, Lo/s71;->F:Landroid/content/Context;

    iput-object v3, v10, Lo/s71;->G:Ljava/util/List;

    iput-object v9, v10, Lo/s71;->H:Lo/vw5;

    iput-object v13, v10, Lo/s71;->I:Ljava/util/ArrayList;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    :try_start_10
    iput-object v1, v10, Lo/s71;->J:Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    :try_start_11
    iput-object v4, v10, Lo/s71;->K:Ljava/lang/Iterable;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    move-object/from16 v6, p1

    :try_start_12
    iput-object v6, v10, Lo/s71;->L:Ljava/util/Iterator;

    iput-object v15, v10, Lo/s71;->M:Lcom/dywx/larkplayer/media/MediaWrapper;

    move-object/from16 v7, p0

    iput-object v7, v10, Lo/s71;->N:Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6

    const/4 v8, 0x1

    :try_start_13
    iput v8, v10, Lo/s71;->Q:I

    .line 42
    iget-object v0, v0, Lo/r23;->H:Lo/e62;

    invoke-interface {v0, v15, v5, v10}, Lo/e62;->C(Lcom/dywx/larkplayer/media/MediaWrapper;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5

    move-object/from16 v5, v17

    if-ne v0, v5, :cond_a

    move-object v11, v5

    goto/16 :goto_15

    :cond_a
    move-object v11, v1

    move-object v14, v3

    move-object v3, v5

    move-object v12, v13

    move-object v1, v0

    move-object v0, v7

    move-object v13, v9

    move-object v9, v6

    move-object/from16 v18, v15

    move-object v15, v2

    move-object v2, v10

    move-object v10, v4

    move-object/from16 v4, v18

    .line 43
    :goto_a
    :try_start_14
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 44
    iget-object v1, v11, Lo/t71;->F:Lo/t01;

    invoke-virtual {v1, v0}, Lo/t01;->f(Ljava/lang/String;)Lo/t01;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lo/t01;->d()Z

    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    .line 46
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MediaLibrary unlockMedias success isDelete: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/pb4;->h(Ljava/lang/String;)V

    move-object v1, v11

    const/16 v0, 0x7d0

    :goto_c
    move-object v11, v3

    move-object v3, v14

    move-object/from16 v18, v10

    move-object v10, v2

    move-object v2, v15

    move-object v15, v4

    move-object/from16 v4, v18

    move-object/from16 v19, v12

    move-object v12, v9

    move-object v9, v13

    move-object/from16 v13, v19

    goto :goto_11

    :cond_c
    const-string v0, "uLockInner - fail PROCESS_FAIL_REMOVE"

    .line 47
    invoke-static {v0}, Lo/pb4;->h(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    const/16 v0, 0x7d3

    move-object v1, v11

    goto :goto_c

    :goto_d
    move-object v11, v1

    move-object v14, v3

    move-object v3, v5

    move-object v12, v13

    move-object v13, v9

    move-object v9, v6

    goto/16 :goto_8

    :catch_5
    move-exception v0

    move-object/from16 v5, v17

    goto :goto_d

    :catch_6
    move-exception v0

    :goto_e
    move-object/from16 v5, v17

    goto :goto_10

    :catch_7
    move-exception v0

    move-object/from16 v6, p1

    goto :goto_e

    :catch_8
    move-exception v0

    move-object/from16 v6, p1

    :goto_f
    move-object/from16 v5, v17

    :goto_10
    const/4 v8, 0x1

    goto :goto_d

    :cond_d
    move-object/from16 v6, p1

    move-object/from16 v5, v17

    const/4 v8, 0x1

    :try_start_15
    const-string v0, "uLockInner - fail PROCESS_FAIL_INSERT"

    .line 48
    invoke-static {v0}, Lo/pb4;->h(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_9

    const/16 v0, 0x7d2

    move-object v11, v5

    move-object v12, v6

    :goto_11
    const/16 v5, 0x7d0

    goto :goto_13

    :catch_9
    move-exception v0

    goto :goto_d

    :catch_a
    move-exception v0

    move-object v6, v12

    goto :goto_f

    :catch_b
    move-exception v0

    move-object v5, v11

    move-object v6, v12

    goto :goto_10

    :catch_c
    move-exception v0

    move-object v5, v11

    move-object v6, v12

    goto :goto_10

    :catch_d
    move-exception v0

    move-object v5, v11

    move-object v6, v12

    goto :goto_d

    :goto_12
    const-string v1, "unlock fail"

    .line 49
    invoke-static {v1, v0}, Lo/sv1;->e0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "uLockInner - fail PROCESS_FAIL e = "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/pb4;->h(Ljava/lang/String;)V

    const/16 v0, 0x7d1

    move-object v1, v11

    const/16 v5, 0x7d0

    move-object v11, v3

    move-object v3, v14

    move-object/from16 v18, v10

    move-object v10, v2

    move-object v2, v15

    move-object v15, v4

    move-object/from16 v4, v18

    move-object/from16 v19, v12

    move-object v12, v9

    move-object v9, v13

    move-object/from16 v13, v19

    :goto_13
    if-ne v0, v5, :cond_e

    .line 51
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_e
    new-instance v6, Lo/q71;

    invoke-direct {v6, v9, v15, v0, v1}, Lo/q71;-><init>(Lo/vw5;Lcom/dywx/larkplayer/media/MediaWrapper;ILo/t71;)V

    invoke-static {v6}, Lo/up5;->f(Ljava/lang/Runnable;)V

    const/4 v5, 0x0

    goto/16 :goto_1

    .line 53
    :cond_f
    :goto_14
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_10

    .line 54
    invoke-virtual {v14}, Lo/v20;->D()Lo/r23;

    move-result-object v0

    .line 55
    iget-object v0, v0, Lo/r23;->J:Lo/r33;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    sget-object v1, Lo/i01;->b:Lo/rt0;

    .line 57
    new-instance v2, Lo/i33;

    const-string v4, "unlock"

    const/4 v5, 0x0

    invoke-direct {v2, v4, v0, v5}, Lo/i33;-><init>(Ljava/lang/String;Lo/r33;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    iget-object v0, v0, Lo/r33;->C:Lo/xi0;

    const/4 v5, 0x0

    invoke-static {v0, v1, v5, v2, v4}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 58
    :cond_10
    new-instance v0, Lo/p71;

    invoke-direct {v0, v13, v3, v9}, Lo/p71;-><init>(Ljava/util/ArrayList;Ljava/util/List;Lo/vw5;)V

    invoke-static {v0}, Lo/up5;->f(Ljava/lang/Runnable;)V

    sget-object v11, Lo/bx5;->a:Lo/bx5;

    :goto_15
    return-object v11
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lo/i01;->b:Lo/rt0;

    .line 2
    .line 3
    invoke-static {v0}, Lo/my1;->a(Lo/oi0;)Lo/vh0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lo/r71;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lo/r71;-><init>(Lo/t71;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v2, v4, v1, v3}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 16
    .line 17
    .line 18
    return-void
.end method
