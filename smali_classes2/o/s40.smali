.class public final Lo/s40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/k93;
.implements Lo/on1;
.implements Lo/ee6;
.implements Lo/vx4;
.implements Lo/dz5;
.implements Lo/wz6;
.implements Lo/h4;
.implements Lo/xw2;
.implements Lo/t37;
.implements Lo/sa7;
.implements Lo/lq6;


# instance fields
.field public final synthetic C:I

.field public D:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    iput v0, p0, Lo/s40;->C:I

    const-string v0, ""

    filled-new-array {v0, v0, v0, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x8

    if-ge v3, v6, :cond_6

    const-string v6, "%s %s %s"

    .line 15
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x25

    if-eq v7, v8, :cond_4

    const/16 v8, 0x73

    if-eq v7, v8, :cond_1

    if-nez v5, :cond_0

    .line 16
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal option format. Unknown format specifier."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz v5, :cond_3

    const/4 v5, 0x4

    if-ge v4, v5, :cond_2

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    .line 19
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_1
    const/4 v5, 0x0

    goto :goto_2

    .line 20
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal option format. Too many %s placeholders."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v6, "s"

    .line 21
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_5

    const-string v5, "%"

    .line 22
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_5
    const/4 v5, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    const/4 v2, 0x3

    if-ne v4, v2, :cond_7

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iput-object v0, p0, Lo/s40;->D:Ljava/lang/Object;

    return-void

    .line 24
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal option format. Not enough %s placeholders."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lo/s40;->C:I

    const/16 v0, 0x16

    if-eq p1, v0, :cond_1

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lo/fv3;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lo/fv3;-><init>(I)V

    iput-object p1, p0, Lo/s40;->D:Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/s40;->D:Ljava/lang/Object;

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lo/s40;->D:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/s40;->C:I

    iput-object p2, p0, Lo/s40;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo/s40;->C:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1

    iput-object p1, p0, Lo/s40;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lo/s40;->C:I

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const v1, 0x3dcccccd    # 0.1f

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 28
    iput v1, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->I:F

    const v1, 0x3f19999a    # 0.6f

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 30
    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->J:F

    const/4 v0, 0x0

    .line 31
    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->G:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lo/s40;->C:I

    .line 11
    invoke-direct {p0, v0, p1}, Lo/s40;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/ys0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lo/s40;->C:I

    .line 12
    invoke-direct {p0, v0, p1}, Lo/s40;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lo/s40;->C:I

    .line 10
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lo/s40;->D:Ljava/lang/Object;

    return-void
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    const-string v1, "MD5"

    .line 6
    .line 7
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Ljava/math/BigInteger;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {p0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lo/s40;->C:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo/s40;->D:Ljava/lang/Object;

    check-cast v0, Lo/lq6;

    .line 1
    check-cast v0, Lo/ol6;

    .line 2
    iget-object v0, v0, Lo/ol6;->C:Lo/li;

    .line 3
    iget-object v0, v0, Lo/li;->C:Landroid/content/Context;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "local_testing_dir"

    .line 6
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/io/File;

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v3

    :catch_0
    :cond_1
    :goto_0
    return-object v1

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lo/s40;->D:Ljava/lang/Object;

    check-cast v0, Lo/uz6;

    .line 9
    iget-object v1, v0, Lo/uz6;->a:Landroid/content/ContentResolver;

    .line 10
    iget-object v2, v0, Lo/uz6;->b:Landroid/net/Uri;

    sget-object v3, Lo/uz6;->h:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_3

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    .line 12
    :cond_3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_4

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_4
    const/16 v2, 0x100

    if-gt v1, v2, :cond_5

    .line 15
    :try_start_2
    new-instance v2, Lo/jf;

    .line 16
    invoke-direct {v2, v1}, Lo/k65;-><init>(I)V

    goto :goto_1

    .line 17
    :cond_5
    new-instance v2, Ljava/util/HashMap;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    invoke-direct {v2, v1, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 19
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 21
    :cond_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v2

    :goto_2
    return-object v0

    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 22
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final a()V
    .locals 9

    iget-object v0, p0, Lo/s40;->D:Ljava/lang/Object;

    check-cast v0, Lo/hl6;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    const/4 v3, 0x0

    .line 23
    :goto_0
    iget-object v6, v0, Lo/hl6;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v6

    iget-object v7, v0, Lo/hl6;->a:Lorg/xmlpull/v1/XmlPullParser;

    if-ge v3, v6, :cond_2

    .line 24
    invoke-interface {v7, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "module"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 25
    invoke-interface {v7, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 26
    :cond_0
    invoke-interface {v7, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "errorCode"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 27
    invoke-interface {v7, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    .line 28
    sget-object v1, Lo/tk6;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 30
    iget-object v0, v0, Lo/hl6;->b:Lo/j10;

    iget-object v0, v0, Lo/j10;->E:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_3
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    return-void

    .line 33
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"splitInstallErrorCodeByModule\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " is unknown error."

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_6
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "split-install-error"

    aput-object v4, v3, v1

    const-string v1, "\'%s\' element does not contain \'module\'/\'errorCode\' attributes."

    .line 37
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v7, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lo/do6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s40;->D:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lo/sa3;
    .locals 2

    .line 1
    new-instance v0, Lo/sa3;

    .line 2
    .line 3
    iget-object v1, p0, Lo/s40;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lo/ra3;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lo/sa3;-><init>(Lo/ra3;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/s40;->D:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/content/ContentProviderClient;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d(Lo/f93;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lo/s40;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lo/u40;

    .line 4
    .line 5
    iget-object p2, p2, Lo/u40;->I:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s40;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 8

    .line 1
    const-string v3, "query = ?"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    iget-object v0, p0, Lo/s40;->D:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Landroid/content/ContentProviderClient;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v7

    .line 13
    :cond_0
    :try_start_0
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v6, p4

    .line 19
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p1

    .line 24
    :catch_0
    return-object v7
.end method

.method public final g(Lo/f93;Lo/m93;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/s40;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/u40;

    .line 4
    .line 5
    iget-object v0, v0, Lo/u40;->I:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/s40;->D:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lo/u40;

    .line 14
    .line 15
    iget-object v0, v0, Lo/u40;->K:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    const/4 v3, -0x1

    .line 23
    if-ge v2, v0, :cond_1

    .line 24
    .line 25
    iget-object v4, p0, Lo/s40;->D:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lo/u40;

    .line 28
    .line 29
    iget-object v4, v4, Lo/u40;->K:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lo/t40;

    .line 36
    .line 37
    iget-object v4, v4, Lo/t40;->b:Lo/f93;

    .line 38
    .line 39
    if-ne p1, v4, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v2, -0x1

    .line 46
    :goto_1
    if-ne v2, v3, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    iget-object v0, p0, Lo/s40;->D:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lo/u40;

    .line 54
    .line 55
    iget-object v0, v0, Lo/u40;->K:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge v2, v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lo/s40;->D:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lo/u40;

    .line 66
    .line 67
    iget-object v0, v0, Lo/u40;->K:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v1, v0

    .line 74
    check-cast v1, Lo/t40;

    .line 75
    .line 76
    :cond_3
    move-object v4, v1

    .line 77
    new-instance v0, Lo/r40;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v2, v0

    .line 81
    move-object v3, p0

    .line 82
    move-object v5, p2

    .line 83
    move-object v6, p1

    .line 84
    invoke-direct/range {v2 .. v7}, Lo/r40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    const-wide/16 v3, 0xc8

    .line 92
    .line 93
    add-long/2addr v1, v3

    .line 94
    iget-object p2, p0, Lo/s40;->D:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p2, Lo/u40;

    .line 97
    .line 98
    iget-object p2, p2, Lo/u40;->I:Landroid/os/Handler;

    .line 99
    .line 100
    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final getDropDataProvider()Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/s40;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getDropDataProvider()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lo/lz;->e(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;

    .line 16
    .line 17
    return-object v0
.end method

.method public final getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/s40;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getWebkitToCompatConverter()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lo/lz;->e(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 16
    .line 17
    return-object v0
.end method

.method public final h(I)S
    .locals 2

    .line 1
    iget-object v0, p0, Lo/s40;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p1

    .line 10
    const/4 v1, 0x2

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lo/s40;->D:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, -0x1

    .line 23
    :goto_0
    return p1
.end method

.method public final i(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/s40;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p1

    .line 10
    const/4 v1, 0x4

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lo/s40;->D:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, -0x1

    .line 23
    :goto_0
    return p1
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s40;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final l(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/s40;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->w(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    iget-object v0, p0, Lo/s40;->D:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 23
    .line 24
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->G:I

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    :cond_1
    if-ne v0, v2, :cond_3

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    neg-int v0, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->e0(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lo/s40;->D:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->D:Lo/b93;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lo/b93;->N(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return v2

    .line 63
    :cond_5
    return v1
.end method

.method public final m(Lo/a57;Ljava/io/File;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/s40;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lo/lt5;

    .line 4
    .line 5
    iget-object p1, p1, Lo/lt5;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lo/s40;->D:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lo/lt5;

    .line 17
    .line 18
    iget-object p1, p1, Lo/lt5;->E:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s40;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(Ljava/nio/ByteOrder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s40;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(Lo/rd1;Lo/bz0;)Landroidx/media3/common/Metadata;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    :try_start_0
    iget-object v3, p0, Lo/s40;->D:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lo/fv3;

    .line 7
    .line 8
    iget-object v3, v3, Lo/fv3;->a:[B

    .line 9
    .line 10
    const/16 v4, 0xa

    .line 11
    .line 12
    invoke-interface {p1, v3, v0, v4}, Lo/rd1;->p([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lo/s40;->D:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lo/fv3;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Lo/fv3;->G(I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lo/s40;->D:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lo/fv3;

    .line 25
    .line 26
    invoke-virtual {v3}, Lo/fv3;->x()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const v5, 0x494433

    .line 31
    .line 32
    .line 33
    if-eq v3, v5, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    iget-object v3, p0, Lo/s40;->D:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lo/fv3;

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    invoke-virtual {v3, v5}, Lo/fv3;->H(I)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lo/s40;->D:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lo/fv3;

    .line 47
    .line 48
    invoke-virtual {v3}, Lo/fv3;->t()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/lit8 v5, v3, 0xa

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    new-array v1, v5, [B

    .line 57
    .line 58
    iget-object v6, p0, Lo/s40;->D:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Lo/fv3;

    .line 61
    .line 62
    iget-object v6, v6, Lo/fv3;->a:[B

    .line 63
    .line 64
    invoke-static {v6, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v1, v4, v3}, Lo/rd1;->p([BII)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lo/k82;

    .line 71
    .line 72
    invoke-direct {v3, p2}, Lo/k82;-><init>(Lo/bz0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1, v5}, Lo/k82;->M([BI)Landroidx/media3/common/Metadata;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-interface {p1, v3}, Lo/rd1;->j(I)V

    .line 81
    .line 82
    .line 83
    :goto_1
    add-int/2addr v2, v5

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    :goto_2
    invoke-interface {p1}, Lo/rd1;->m()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v2}, Lo/rd1;->j(I)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method

.method public final q(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/s40;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/sw0;

    .line 4
    .line 5
    sget v1, Lo/sw0;->K:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lo/m2;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lo/m2;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lo/r2;->H:Lo/hi6;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v0, v2, v1}, Lo/hi6;->o(Lo/r2;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lo/r2;->d(Lo/r2;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final r(Lo/ra3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/s40;->D:Ljava/lang/Object;

    return-void
.end method
