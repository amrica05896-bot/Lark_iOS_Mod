.class public final Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008(\u0008\u0087\u0008\u0018\u0000 52\u00020\u0001:\u00016Bg\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0006\u0012\u0006\u0010\u0015\u001a\u00020\u0006\u0012\u0006\u0010\u0016\u001a\u00020\u0006\u0012\u0006\u0010\u0017\u001a\u00020\n\u0012\u0006\u0010\u0018\u001a\u00020\u0006\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u0006\u0012\u0006\u0010\u001b\u001a\u00020\u000f\u00a2\u0006\u0004\u00083\u00104J\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\nH\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003J\u007f\u0010\u001c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0017\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00062\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000fH\u00c6\u0001J\t\u0010\u001d\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u000fH\u00d6\u0001J\u0013\u0010 \u001a\u00020\n2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010!\u001a\u0004\u0008\"\u0010#R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010!\u001a\u0004\u0008$\u0010#R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010!\u001a\u0004\u0008%\u0010#R\u0017\u0010\u0014\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010&\u001a\u0004\u0008\'\u0010(R\u0017\u0010\u0015\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010&\u001a\u0004\u0008)\u0010(R\u0017\u0010\u0016\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010&\u001a\u0004\u0008*\u0010(R\u0017\u0010\u0017\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010+\u001a\u0004\u0008\u0017\u0010,R\u0017\u0010\u0018\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010&\u001a\u0004\u0008-\u0010(R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010!\u001a\u0004\u0008.\u0010#R\u0017\u0010\u001a\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010&\u001a\u0004\u0008/\u0010(R\u0017\u0010\u001b\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00100\u001a\u0004\u00081\u00102\u00a8\u00067"
    }
    d2 = {
        "Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;",
        "",
        "",
        "component1",
        "component2",
        "component3",
        "",
        "component4",
        "component5",
        "component6",
        "",
        "component7",
        "component8",
        "component9",
        "component10",
        "",
        "component11",
        "title",
        "artist",
        "album",
        "duration",
        "fileSize",
        "lastModified",
        "isFavorite",
        "favoriteDate",
        "referrerUrl",
        "playedTime",
        "playedCount",
        "copy",
        "toString",
        "hashCode",
        "other",
        "equals",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "getArtist",
        "getAlbum",
        "J",
        "getDuration",
        "()J",
        "getFileSize",
        "getLastModified",
        "Z",
        "()Z",
        "getFavoriteDate",
        "getReferrerUrl",
        "getPlayedTime",
        "I",
        "getPlayedCount",
        "()I",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZJLjava/lang/String;JI)V",
        "Companion",
        "o/d23",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lo/d23;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final album:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final artist:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final duration:J

.field private final favoriteDate:J

.field private final fileSize:J

.field private final isFavorite:Z

.field private final lastModified:J

.field private final playedCount:I

.field private final playedTime:J

.field private final referrerUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/d23;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->Companion:Lo/d23;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZJLjava/lang/String;JI)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->title:Ljava/lang/String;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->artist:Ljava/lang/String;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->album:Ljava/lang/String;

    .line 13
    .line 14
    move-wide v1, p4

    .line 15
    iput-wide v1, v0, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->duration:J

    .line 16
    .line 17
    move-wide v1, p6

    .line 18
    iput-wide v1, v0, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->fileSize:J

    .line 19
    .line 20
    move-wide v1, p8

    .line 21
    iput-wide v1, v0, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->lastModified:J

    .line 22
    .line 23
    move v1, p10

    .line 24
    iput-boolean v1, v0, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->isFavorite:Z

    .line 25
    .line 26
    move-wide v1, p11

    .line 27
    iput-wide v1, v0, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->favoriteDate:J

    .line 28
    .line 29
    move-object/from16 v1, p13

    .line 30
    .line 31
    iput-object v1, v0, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->referrerUrl:Ljava/lang/String;

    .line 32
    .line 33
    move-wide/from16 v1, p14

    .line 34
    .line 35
    iput-wide v1, v0, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->playedTime:J

    .line 36
    .line 37
    move/from16 v1, p16

    .line 38
    .line 39
    iput v1, v0, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->playedCount:I

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic copy$default(Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZJLjava/lang/String;JIILjava/lang/Object;)Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->artist:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->album:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->duration:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->fileSize:J

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-wide v9, v0, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->lastModified:J

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p8

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-boolean v11, v0, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->isFavorite:Z

    goto :goto_6

    :cond_6
    move/from16 v11, p10

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-wide v12, v0, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->favoriteDate:J

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p11

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-object v14, v0, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->referrerUrl:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v14, p13

    :goto_8
    and-int/lit16 v15, v1, 0x200

    move-object/from16 p13, v14

    if-eqz v15, :cond_9

    iget-wide v14, v0, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->playedTime:J

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p14

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget v1, v0, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->playedCount:I

    goto :goto_a

    :cond_a
    move/from16 v1, p16

    :goto_a
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move/from16 p10, v11

    move-wide/from16 p11, v12

    move-wide/from16 p14, v14

    move/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZJLjava/lang/String;JI)Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->playedTime:J

    return-wide v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->playedCount:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->artist:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->album:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->duration:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->fileSize:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->lastModified:J

    return-wide v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->isFavorite:Z

    return v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->favoriteDate:J

    return-wide v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->referrerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZJLjava/lang/String;JI)Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move/from16 v10, p10

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move-wide/from16 v14, p14

    move/from16 v16, p16

    new-instance v17, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZJLjava/lang/String;JI)V

    return-object v17
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;

    iget-object v1, p0, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->artist:Ljava/lang/String;

    iget-object v3, p1, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->artist:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->album:Ljava/lang/String;

    iget-object v3, p1, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->album:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->duration:J

    iget-wide v5, p1, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->duration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->fileSize:J

    iget-wide v5, p1, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->fileSize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->lastModified:J

    iget-wide v5, p1, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->lastModified:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->isFavorite:Z

    iget-boolean v3, p1, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->isFavorite:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->favoriteDate:J

    iget-wide v5, p1, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->favoriteDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->referrerUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->referrerUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->playedTime:J

    iget-wide v5, p1, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->playedTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->playedCount:I

    iget p1, p1, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->playedCount:I

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAlbum()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->album:Ljava/lang/String;

    return-object v0
.end method

.method public final getArtist()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->artist:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->duration:J

    return-wide v0
.end method

.method public final getFavoriteDate()J
    .locals 2

    iget-wide v0, p0, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->favoriteDate:J

    return-wide v0
.end method

.method public final getFileSize()J
    .locals 2

    iget-wide v0, p0, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->fileSize:J

    return-wide v0
.end method

.method public final getLastModified()J
    .locals 2

    iget-wide v0, p0, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->lastModified:J

    return-wide v0
.end method

.method public final getPlayedCount()I
    .locals 1

    iget v0, p0, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->playedCount:I

    return v0
.end method

.method public final getPlayedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->playedTime:J

    return-wide v0
.end method

.method public final getReferrerUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->referrerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->artist:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->album:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->duration:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->fileSize:J

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->lastModified:J

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->isFavorite:Z

    if-eqz v2, :cond_3

    const/16 v2, 0x4cf

    goto :goto_3

    :cond_3
    const/16 v2, 0x4d5

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->favoriteDate:J

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->referrerUrl:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->playedTime:J

    ushr-long v3, v1, v4

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->playedCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isFavorite()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->isFavorite:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MediaPlayInfo(title="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->title:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", artist="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->artist:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", album="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->album:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", duration="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->duration:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", fileSize="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->fileSize:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", lastModified="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->lastModified:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isFavorite="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->isFavorite:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", favoriteDate="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->favoriteDate:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", referrerUrl="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->referrerUrl:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", playedTime="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->playedTime:J

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", playedCount="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->playedCount:I

    .line 109
    .line 110
    const/16 v2, 0x29

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, Lo/h;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
