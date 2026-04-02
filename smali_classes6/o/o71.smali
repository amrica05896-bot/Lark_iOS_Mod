.class public final Lo/o71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final C:Ljava/util/List;

.field public final D:Lo/xp2;

.field public final E:Lo/t01;

.field public final F:Ljava/lang/String;

.field public final G:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile H:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lo/xp2;Lo/t01;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

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
    iput-object p1, p0, Lo/o71;->C:Ljava/util/List;

    .line 12
    .line 13
    iput-object p2, p0, Lo/o71;->D:Lo/xp2;

    .line 14
    .line 15
    iput-object p3, p0, Lo/o71;->E:Lo/t01;

    .line 16
    .line 17
    iput-object p4, p0, Lo/o71;->F:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lo/o71;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p1, "from"

    .line 28
    .line 29
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    const-string p1, "privacyFolder"

    .line 34
    .line 35
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_2
    const-string p1, "listener"

    .line 40
    .line 41
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public static final a(Lo/o71;Ljava/util/List;Lo/xp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v2, v1, Lo/l71;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lo/l71;

    iget v3, v2, Lo/l71;->N:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lo/l71;->N:I

    goto :goto_0

    :cond_0
    new-instance v2, Lo/l71;

    invoke-direct {v2, v0, v1}, Lo/l71;-><init>(Lo/o71;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lo/l71;->L:Ljava/lang/Object;

    sget-object v3, Lo/yi0;->C:Lo/yi0;

    .line 3
    iget v4, v2, Lo/l71;->N:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v4, v2, Lo/l71;->K:Lcom/dywx/larkplayer/media/MediaWrapper;

    iget-object v7, v2, Lo/l71;->J:Ljava/util/Iterator;

    iget-object v8, v2, Lo/l71;->I:Ljava/lang/Iterable;

    iget-object v0, v2, Lo/l71;->H:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lo/o71;

    iget-object v10, v2, Lo/l71;->G:Ljava/util/ArrayList;

    iget-object v11, v2, Lo/l71;->F:Lo/xp2;

    :try_start_0
    invoke-static {v1}, Lo/tv1;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lo/o71;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v15, v1

    move-object v13, v3

    move-object v14, v4

    move-object/from16 v3, p2

    move-object v1, v0

    move-object v4, v2

    move-object/from16 v2, p1

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    sget-object v7, Lo/r23;->L:Lo/v20;

    const/4 v8, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 7
    iget-boolean v0, v1, Lo/o71;->H:Z

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v1, v15, v8, v6}, Lo/o71;->d(Ljava/util/ArrayList;Lo/d73;Z)V

    goto/16 :goto_b

    .line 9
    :cond_3
    invoke-virtual {v12}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    move-result-object v0

    const-string v9, "getUri(...)"

    invoke-static {v0, v9}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :try_start_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "lockInner uri: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lo/pb4;->h(Ljava/lang/String;)V

    .line 11
    iget-object v10, v1, Lo/o71;->E:Lo/t01;

    .line 12
    invoke-virtual {v12}, Lcom/dywx/larkplayer/media/MediaWrapper;->i0()Ljava/lang/String;

    move-result-object v11

    const-string v8, "getFileName(...)"

    invoke-static {v11, v8}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "."

    invoke-static {v11, v8}, Lo/vh5;->Y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lo/fc2;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v0, :cond_4

    .line 15
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v11, :cond_5

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v9, v1

    move-object v8, v2

    move-object v11, v3

    move-object v2, v4

    move-object v4, v12

    :goto_2
    move-object v3, v13

    move-object v7, v14

    move-object v10, v15

    goto/16 :goto_9

    :cond_4
    :goto_3
    :try_start_3
    const-string v0, ".mp4"

    .line 16
    :cond_5
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x2e

    const/16 v5, 0x5f

    .line 17
    invoke-virtual {v0, v8, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    const-string v8, "replace(...)"

    invoke-static {v5, v8}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "lock"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v5, :cond_7

    :cond_6
    const/4 v10, 0x0

    goto :goto_4

    :cond_7
    if-eqz v10, :cond_6

    .line 19
    :try_start_4
    invoke-virtual {v10, v5}, Lo/t01;->c(Ljava/lang/String;)Lo/t01;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object v10, v5

    .line 20
    :goto_4
    :try_start_5
    invoke-virtual {v12}, Lcom/dywx/larkplayer/media/MediaWrapper;->k()I

    move-result v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v8, 0x4

    if-ne v5, v8, :cond_8

    .line 21
    :try_start_6
    invoke-virtual {v12}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5, v9}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Lo/o71;->c(Landroid/net/Uri;Lo/t01;)Z

    move-result v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_5

    :cond_8
    :try_start_7
    invoke-virtual {v12}, Lcom/dywx/larkplayer/media/MediaWrapper;->a0()Landroid/net/Uri;

    move-result-object v5

    const-string v8, "getContentUri(...)"

    invoke-static {v5, v8}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Lo/o71;->c(Landroid/net/Uri;Lo/t01;)Z

    move-result v5

    :goto_5
    if-eqz v5, :cond_b

    .line 22
    invoke-virtual {v7}, Lo/v20;->D()Lo/r23;

    move-result-object v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    if-eqz v10, :cond_9

    .line 23
    :try_start_8
    invoke-virtual {v10}, Lo/t01;->j()Landroid/net/Uri;

    move-result-object v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-object/from16 v16, v7

    goto :goto_6

    :cond_9
    const/16 v16, 0x0

    :goto_6
    :try_start_9
    new-instance v17, Lo/m71;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    move-object/from16 v7, v17

    move-object v8, v15

    move-object v9, v12

    move-object v11, v3

    move-object v6, v12

    move-object v12, v1

    :try_start_a
    invoke-direct/range {v7 .. v12}, Lo/m71;-><init>(Ljava/util/ArrayList;Lcom/dywx/larkplayer/media/MediaWrapper;Lo/t01;Lo/xp2;Lo/o71;)V

    iput-object v3, v4, Lo/l71;->F:Lo/xp2;

    iput-object v15, v4, Lo/l71;->G:Ljava/util/ArrayList;

    iput-object v1, v4, Lo/l71;->H:Ljava/lang/Object;

    iput-object v2, v4, Lo/l71;->I:Ljava/lang/Iterable;

    iput-object v14, v4, Lo/l71;->J:Ljava/util/Iterator;

    iput-object v6, v4, Lo/l71;->K:Lcom/dywx/larkplayer/media/MediaWrapper;

    const/4 v7, 0x1

    iput v7, v4, Lo/l71;->N:I

    .line 24
    iget-object v7, v5, Lo/r23;->H:Lo/e62;

    move-object v8, v6

    move-object/from16 v9, v16

    move-object v10, v0

    move-object/from16 v11, v17

    move-object v12, v4

    invoke-interface/range {v7 .. v12}, Lo/e62;->u(Lcom/dywx/larkplayer/media/MediaWrapper;Landroid/net/Uri;Ljava/lang/String;Lo/xs1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a

    goto/16 :goto_c

    :cond_a
    move-object v9, v1

    move-object v8, v2

    move-object v11, v3

    move-object v2, v4

    move-object v3, v13

    move-object v7, v14

    move-object v10, v15

    :goto_7
    move-object v4, v2

    move-object v13, v3

    move-object v14, v7

    move-object v2, v8

    move-object v1, v9

    move-object v15, v10

    move-object v3, v11

    goto :goto_a

    :goto_8
    move-object v9, v1

    move-object v8, v2

    move-object v11, v3

    move-object v2, v4

    move-object v4, v6

    goto/16 :goto_2

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v6, v12

    goto :goto_8

    :cond_b
    move-object v6, v12

    const-string v0, "lockInner - lock fail, PROCESS_FAIL_COPY"

    .line 25
    invoke-static {v0}, Lo/pb4;->h(Ljava/lang/String;)V

    if-eqz v10, :cond_c

    .line 26
    invoke-virtual {v10}, Lo/t01;->d()Z

    .line 27
    :cond_c
    new-instance v0, Lo/j71;

    const/4 v5, 0x0

    invoke-direct {v0, v3, v6, v1, v5}, Lo/j71;-><init>(Lo/xp2;Lcom/dywx/larkplayer/media/MediaWrapper;Lo/o71;I)V

    invoke-static {v0}, Lo/up5;->f(Ljava/lang/Runnable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_a

    :goto_9
    const-string v1, "lock fail"

    .line 28
    invoke-static {v1, v0}, Lo/sv1;->e0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    new-instance v1, Lo/j71;

    const/4 v5, 0x1

    invoke-direct {v1, v11, v4, v9, v5}, Lo/j71;-><init>(Lo/xp2;Lcom/dywx/larkplayer/media/MediaWrapper;Lo/o71;I)V

    invoke-static {v1}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "lockInner - lock fail, e = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/pb4;->h(Ljava/lang/String;)V

    goto :goto_7

    :goto_a
    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_1

    .line 31
    :cond_d
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_e

    .line 32
    invoke-virtual {v7}, Lo/v20;->D()Lo/r23;

    move-result-object v0

    .line 33
    sget-object v2, Lo/md;->b:Lo/jd;

    const/4 v3, 0x0

    .line 34
    invoke-virtual {v2, v3}, Lo/jd;->e(I)Landroid/app/Activity;

    move-result-object v16

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v21, "Privacy.lock"

    const-string v22, "Privacy.lock"

    .line 36
    iget-object v2, v1, Lo/o71;->F:Ljava/lang/String;

    const-string v3, "out_send"

    invoke-static {v2, v3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 37
    new-instance v3, Lo/lb4;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v15, v4}, Lo/lb4;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    const/16 v24, 0x10

    move-object v4, v15

    move-object v15, v0

    move-object/from16 v17, v4

    move/from16 v18, v2

    move-object/from16 v23, v3

    invoke-static/range {v15 .. v24}, Lo/uv1;->W(Lo/r23;Landroid/app/Activity;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Lo/xs1;I)V

    goto :goto_b

    :cond_e
    move-object v4, v15

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v4, v0, v2}, Lo/o71;->d(Ljava/util/ArrayList;Lo/d73;Z)V

    :goto_b
    sget-object v13, Lo/bx5;->a:Lo/bx5;

    :goto_c
    return-object v13
.end method

.method public static b(Ljava/io/InputStream;Ljava/io/OutputStream;)Z
    .locals 4

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-array v0, v0, [B

    .line 5
    .line 6
    :goto_0
    invoke-static {p0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_6

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-exception p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :goto_1
    if-eqz p1, :cond_1

    .line 36
    .line 37
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_2
    move-exception p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_2
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :goto_3
    :try_start_3
    const-string v2, "copy error"

    .line 51
    .line 52
    invoke-static {v2, v0}, Lo/sv1;->e0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "copy - fail, e = "

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lo/pb4;->h(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    .line 74
    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :catch_3
    move-exception p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_4
    if-eqz p1, :cond_3

    .line 86
    .line 87
    :try_start_5
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :catch_4
    move-exception p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_5
    return v1

    .line 99
    :goto_6
    if-eqz p0, :cond_4

    .line 100
    .line 101
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 102
    .line 103
    .line 104
    goto :goto_7

    .line 105
    :catch_5
    move-exception p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_7
    if-eqz p1, :cond_5

    .line 110
    .line 111
    :try_start_7
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 115
    .line 116
    .line 117
    goto :goto_8

    .line 118
    :catch_6
    move-exception p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_8
    throw v0
.end method

.method public static c(Landroid/net/Uri;Lo/t01;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string p0, "lock copyFile fail"

    .line 5
    .line 6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v1, "toFile is null"

    .line 9
    .line 10
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lo/sv1;->e0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "copyFile - fail, toFile is null"

    .line 17
    .line 18
    invoke-static {p0}, Lo/pb4;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v1, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lo/t01;->j()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1}, Lo/o71;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    .line 49
    .line 50
    .line 51
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return p0

    .line 53
    :goto_0
    const-string p1, "lock  copyFile fail"

    .line 54
    .line 55
    invoke-static {p1, p0}, Lo/sv1;->e0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "copyFile - fail, e = "

    .line 61
    .line 62
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lo/pb4;->h(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v0
.end method


# virtual methods
.method public final d(Ljava/util/ArrayList;Lo/d73;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-string v0, "Cancel"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "Completed"

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lo/o71;->C:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v1, p1

    .line 19
    const-string v2, "lock"

    .line 20
    .line 21
    invoke-static {v2, v0, p1, v1}, Lo/or6;->W(Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lo/k71;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p3, p2}, Lo/k71;-><init>(Lo/o71;IZLo/d73;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

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
    new-instance v1, Lo/n71;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lo/n71;-><init>(Lo/o71;Lkotlin/coroutines/Continuation;)V

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
