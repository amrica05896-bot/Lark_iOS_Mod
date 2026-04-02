.class public final Lo/x75;
.super Lo/t01;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Landroid/content/Context;

.field public final d:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lo/t01;Landroid/content/Context;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo/x75;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lo/t01;-><init>(Lo/t01;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lo/x75;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lo/x75;->d:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lo/x75;->d:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v1, p0, Lo/x75;->c:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "mime_type"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget v5, p0, Lo/x75;->b:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->checkCallingOrSelfUriPermission(Landroid/net/Uri;I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v1, v0, v2}, Lo/vv1;->M(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x1

    .line 33
    :goto_0
    return v3

    .line 34
    :pswitch_0
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->checkCallingOrSelfUriPermission(Landroid/net/Uri;I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {v1, v0, v2}, Lo/vv1;->M(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v3, 0x1

    .line 53
    :goto_1
    return v3

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/x75;->d:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v1, p0, Lo/x75;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p0, Lo/x75;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lo/vv1;->e(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    invoke-static {v1, v0}, Lo/vv1;->e(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;)Lo/t01;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget v1, p0, Lo/x75;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo/x75;->c:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Lo/x75;->d:Landroid/net/Uri;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4, v2, v0, p1}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    nop

    .line 23
    move-object p1, v3

    .line 24
    :goto_0
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance v3, Lo/x75;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {v3, p0, v1, p1, v0}, Lo/x75;-><init>(Lo/t01;Landroid/content/Context;Landroid/net/Uri;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v3

    .line 33
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo/x75;->d:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v1, p0, Lo/x75;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p0, Lo/x75;->b:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, v0}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    .line 16
    .line 17
    .line 18
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    return v3

    .line 20
    :pswitch_0
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, v0}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    .line 25
    .line 26
    .line 27
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    :catch_1
    return v3

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/x75;->d:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v1, p0, Lo/x75;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p0, Lo/x75;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lo/vv1;->p(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    invoke-static {v1, v0}, Lo/vv1;->p(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/x75;->d:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v1, p0, Lo/x75;->c:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "_display_name"

    .line 6
    .line 7
    iget v3, p0, Lo/x75;->b:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Lo/vv1;->M(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    invoke-static {v1, v0, v2}, Lo/vv1;->M(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/x75;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public final k()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo/x75;->d:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v1, p0, Lo/x75;->c:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "vnd.android.document/directory"

    .line 6
    .line 7
    const-string v3, "mime_type"

    .line 8
    .line 9
    iget v4, p0, Lo/x75;->b:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0, v3}, Lo/vv1;->M(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :pswitch_0
    invoke-static {v1, v0, v3}, Lo/vv1;->M(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lo/x75;->d:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v1, p0, Lo/x75;->c:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "vnd.android.document/directory"

    .line 8
    .line 9
    const-string v5, "mime_type"

    .line 10
    .line 11
    iget v6, p0, Lo/x75;->b:I

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0, v5}, Lo/vv1;->M(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x1

    .line 34
    :cond_1
    :goto_0
    return v2

    .line 35
    :pswitch_0
    invoke-static {v1, v0, v5}, Lo/vv1;->M(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v2, 0x1

    .line 53
    :cond_3
    :goto_1
    return v2

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()J
    .locals 6

    .line 1
    iget-object v0, p0, Lo/x75;->d:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v1, p0, Lo/x75;->c:Landroid/content/Context;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const-string v4, "last_modified"

    .line 8
    .line 9
    iget v5, p0, Lo/x75;->b:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0, v4, v2, v3}, Lo/vv1;->L(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :pswitch_0
    invoke-static {v1, v0, v4, v2, v3}, Lo/vv1;->L(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()J
    .locals 6

    .line 1
    iget-object v0, p0, Lo/x75;->d:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v1, p0, Lo/x75;->c:Landroid/content/Context;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const-string v4, "_size"

    .line 8
    .line 9
    iget v5, p0, Lo/x75;->b:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0, v4, v2, v3}, Lo/vv1;->L(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :pswitch_0
    invoke-static {v1, v0, v4, v2, v3}, Lo/vv1;->L(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o()[Lo/t01;
    .locals 12

    .line 1
    iget v0, p0, Lo/x75;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/x75;->c:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v7, p0, Lo/x75;->d:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-static {v7}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v7, v2}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v8, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    :try_start_0
    new-array v3, v9, [Ljava/lang/String;

    .line 31
    .line 32
    const-string v4, "document_id"

    .line 33
    .line 34
    aput-object v4, v3, v10

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v7, v1}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_4

    .line 63
    :catch_0
    move-exception v1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :try_start_1
    invoke-interface {v11}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catch_1
    move-exception v0

    .line 70
    throw v0

    .line 71
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    if-eqz v11, :cond_1

    .line 75
    .line 76
    :try_start_3
    invoke-interface {v11}, Ljava/lang/AutoCloseable;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catch_2
    move-exception v0

    .line 81
    throw v0

    .line 82
    :catch_3
    :cond_1
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    new-array v1, v1, [Landroid/net/Uri;

    .line 87
    .line 88
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, [Landroid/net/Uri;

    .line 93
    .line 94
    array-length v2, v1

    .line 95
    new-array v2, v2, [Lo/t01;

    .line 96
    .line 97
    :goto_3
    array-length v3, v1

    .line 98
    if-ge v10, v3, :cond_2

    .line 99
    .line 100
    new-instance v3, Lo/x75;

    .line 101
    .line 102
    aget-object v4, v1, v10

    .line 103
    .line 104
    invoke-direct {v3, p0, v0, v4, v9}, Lo/x75;-><init>(Lo/t01;Landroid/content/Context;Landroid/net/Uri;I)V

    .line 105
    .line 106
    .line 107
    aput-object v3, v2, v10

    .line 108
    .line 109
    add-int/lit8 v10, v10, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    return-object v2

    .line 113
    :goto_4
    if-eqz v11, :cond_3

    .line 114
    .line 115
    :try_start_4
    invoke-interface {v11}, Ljava/lang/AutoCloseable;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :catch_4
    move-exception v0

    .line 120
    throw v0

    .line 121
    :catch_5
    :cond_3
    :goto_5
    throw v0

    .line 122
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
