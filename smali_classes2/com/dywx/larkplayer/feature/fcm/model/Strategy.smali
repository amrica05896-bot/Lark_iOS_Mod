.class public final Lcom/dywx/larkplayer/feature/fcm/model/Strategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008A\u0008\u0087\u0008\u0018\u0000 P2\u00020\u0001:\u0001QB\u0093\u0001\u0012\u0006\u0010\u0017\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0007\u00a2\u0006\u0004\u0008N\u0010OJ\u0006\u0010\u0003\u001a\u00020\u0002J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\u009e\u0001\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00042\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\"\u001a\u00020\u00072\u0008\u0008\u0002\u0010#\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\t\u0010&\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\'\u001a\u00020\u0007H\u00d6\u0001J\u0013\u0010)\u001a\u00020\u00022\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\u0017\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u0010\u0018\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010*\u001a\u0004\u0008/\u0010,\"\u0004\u00080\u0010.R\"\u0010\u0019\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u0010\u001a\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010*\u001a\u0004\u00086\u0010,\"\u0004\u00087\u0010.R\"\u0010\u001b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010*\u001a\u0004\u00088\u0010,\"\u0004\u00089\u0010.R$\u0010\u001c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010*\u001a\u0004\u0008:\u0010,\"\u0004\u0008;\u0010.R$\u0010\u001d\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010*\u001a\u0004\u0008<\u0010,\"\u0004\u0008=\u0010.R$\u0010\u001e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010>\u001a\u0004\u0008?\u0010\u000f\"\u0004\u0008@\u0010AR$\u0010\u001f\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010>\u001a\u0004\u0008B\u0010\u000f\"\u0004\u0008C\u0010AR$\u0010 \u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010D\u001a\u0004\u0008E\u0010\u0013\"\u0004\u0008F\u0010GR$\u0010!\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010*\u001a\u0004\u0008H\u0010,\"\u0004\u0008I\u0010.R\"\u0010\"\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u00101\u001a\u0004\u0008J\u00103\"\u0004\u0008K\u00105R\"\u0010#\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u00101\u001a\u0004\u0008L\u00103\"\u0004\u0008M\u00105\u00a8\u0006R"
    }
    d2 = {
        "Lcom/dywx/larkplayer/feature/fcm/model/Strategy;",
        "",
        "",
        "containsPlaceholder",
        "",
        "component1",
        "component2",
        "",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "",
        "component8",
        "()Ljava/lang/Float;",
        "component9",
        "",
        "component10",
        "()Ljava/lang/Long;",
        "component11",
        "component12",
        "component13",
        "id",
        "type",
        "index",
        "title",
        "body",
        "coverUrl",
        "icon",
        "playProgressMin",
        "playProgressMax",
        "duration",
        "sql",
        "minDBVersion",
        "maxDBVersion",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;II)Lcom/dywx/larkplayer/feature/fcm/model/Strategy;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "getType",
        "setType",
        "I",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "getTitle",
        "setTitle",
        "getBody",
        "setBody",
        "getCoverUrl",
        "setCoverUrl",
        "getIcon",
        "setIcon",
        "Ljava/lang/Float;",
        "getPlayProgressMin",
        "setPlayProgressMin",
        "(Ljava/lang/Float;)V",
        "getPlayProgressMax",
        "setPlayProgressMax",
        "Ljava/lang/Long;",
        "getDuration",
        "setDuration",
        "(Ljava/lang/Long;)V",
        "getSql",
        "setSql",
        "getMinDBVersion",
        "setMinDBVersion",
        "getMaxDBVersion",
        "setMaxDBVersion",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;II)V",
        "Companion",
        "o/ch5",
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
.field public static final Companion:Lo/ch5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PLACEHOLDER_ALBUM_NAME:Ljava/lang/String; = "${album}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PLACEHOLDER_ARTIST_NAME:Ljava/lang/String; = "${artist}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PLACEHOLDER_PLAYLIST_NAME:Ljava/lang/String; = "${playlist_name}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PLACEHOLDER_SONG_NAME:Ljava/lang/String; = "${song}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private body:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "body"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private coverUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private duration:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private icon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private index:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "index"
    .end annotation
.end field

.field private maxDBVersion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxDBVersion"
    .end annotation
.end field

.field private minDBVersion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minDBVersion"
    .end annotation
.end field

.field private playProgressMax:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "play_progress_max"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private playProgressMin:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "play_progress_min"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sql:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sql"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/ch5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->Companion:Lo/ch5;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;II)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->type:Ljava/lang/String;

    iput p3, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->index:I

    iput-object p4, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->title:Ljava/lang/String;

    iput-object p5, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->body:Ljava/lang/String;

    iput-object p6, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->coverUrl:Ljava/lang/String;

    iput-object p7, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->icon:Ljava/lang/String;

    iput-object p8, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->playProgressMin:Ljava/lang/Float;

    iput-object p9, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->playProgressMax:Ljava/lang/Float;

    iput-object p10, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->duration:Ljava/lang/Long;

    iput-object p11, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->sql:Ljava/lang/String;

    iput p12, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->minDBVersion:I

    iput p13, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->maxDBVersion:I

    return-void

    :cond_0
    const-string p1, "body"

    .line 2
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "title"

    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "type"

    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "id"

    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;IIILo/ps0;)V
    .locals 13

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const-string v1, "songs"

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    const/4 v2, -0x2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    const-string v4, ""

    if-eqz v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    move-object v5, v6

    goto :goto_4

    :cond_4
    move-object/from16 v5, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    move-object v7, v6

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    move-object v8, v6

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    move-object v9, v6

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_8

    move-object v10, v6

    goto :goto_8

    :cond_8
    move-object/from16 v10, p10

    :goto_8
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v6, p11

    :goto_9
    and-int/lit16 v11, v0, 0x800

    const/4 v12, -0x1

    if-eqz v11, :cond_a

    const/4 v11, -0x1

    goto :goto_a

    :cond_a
    move/from16 v11, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v12, p13

    :goto_b
    move-object p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v6

    move/from16 p14, v11

    move/from16 p15, v12

    .line 3
    invoke-direct/range {p2 .. p15}, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/dywx/larkplayer/feature/fcm/model/Strategy;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;IIILjava/lang/Object;)Lcom/dywx/larkplayer/feature/fcm/model/Strategy;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->type:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->index:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->title:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->body:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->coverUrl:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->icon:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->playProgressMin:Ljava/lang/Float;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->playProgressMax:Ljava/lang/Float;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->duration:Ljava/lang/Long;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->sql:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->minDBVersion:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget v1, v0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->maxDBVersion:I

    goto :goto_c

    :cond_c
    move/from16 v1, p13

    :goto_c
    move-object p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;II)Lcom/dywx/larkplayer/feature/fcm/model/Strategy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->duration:Ljava/lang/Long;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->sql:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->minDBVersion:I

    return v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->maxDBVersion:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->index:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->coverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->playProgressMin:Ljava/lang/Float;

    return-object v0
.end method

.method public final component9()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->playProgressMax:Ljava/lang/Float;

    return-object v0
.end method

.method public final containsPlaceholder()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->Companion:Lo/ch5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->title:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lo/ch5;->a(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->body:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lo/ch5;->a(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    :goto_1
    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;II)Lcom/dywx/larkplayer/feature/fcm/model/Strategy;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move-object/from16 v12, p11

    .line 34
    .line 35
    move/from16 v13, p12

    .line 36
    .line 37
    move/from16 v14, p13

    .line 38
    .line 39
    invoke-direct/range {v1 .. v14}, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    const-string v1, "body"

    .line 44
    .line 45
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    const-string v1, "title"

    .line 50
    .line 51
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    const-string v1, "type"

    .line 56
    .line 57
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_3
    const-string v1, "id"

    .line 62
    .line 63
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;

    iget-object v1, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->index:I

    iget v3, p1, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->index:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->body:Ljava/lang/String;

    iget-object v3, p1, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->body:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->coverUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->coverUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->icon:Ljava/lang/String;

    iget-object v3, p1, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->icon:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->playProgressMin:Ljava/lang/Float;

    iget-object v3, p1, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->playProgressMin:Ljava/lang/Float;

    invoke-static {v1, v3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->playProgressMax:Ljava/lang/Float;

    iget-object v3, p1, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->playProgressMax:Ljava/lang/Float;

    invoke-static {v1, v3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->duration:Ljava/lang/Long;

    iget-object v3, p1, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->duration:Ljava/lang/Long;

    invoke-static {v1, v3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->sql:Ljava/lang/String;

    iget-object v3, p1, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->sql:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->minDBVersion:I

    iget v3, p1, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->minDBVersion:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->maxDBVersion:I

    iget p1, p1, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->maxDBVersion:I

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoverUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->coverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->duration:Ljava/lang/Long;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->index:I

    return v0
.end method

.method public final getMaxDBVersion()I
    .locals 1

    iget v0, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->maxDBVersion:I

    return v0
.end method

.method public final getMinDBVersion()I
    .locals 1

    iget v0, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->minDBVersion:I

    return v0
.end method

.method public final getPlayProgressMax()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->playProgressMax:Ljava/lang/Float;

    return-object v0
.end method

.method public final getPlayProgressMin()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->playProgressMin:Ljava/lang/Float;

    return-object v0
.end method

.method public final getSql()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->sql:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->type:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lo/gb5;->e(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->index:I

    .line 18
    .line 19
    add-int/2addr v0, v2

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v2, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->title:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lo/gb5;->e(Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->body:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lo/gb5;->e(Ljava/lang/String;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->coverUrl:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_0
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-object v2, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->icon:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_1
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-object v2, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->playProgressMin:Ljava/lang/Float;

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_2
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget-object v2, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->playProgressMax:Ljava/lang/Float;

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_3
    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    iget-object v2, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->duration:Ljava/lang/Long;

    .line 88
    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :goto_4
    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    .line 100
    iget-object v2, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->sql:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_5
    add-int/2addr v0, v3

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    .line 112
    iget v2, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->minDBVersion:I

    .line 113
    .line 114
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget v1, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->maxDBVersion:I

    .line 118
    .line 119
    add-int/2addr v0, v1

    .line 120
    return v0
.end method

.method public final setBody(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->body:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p1, "<set-?>"

    .line 7
    .line 8
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final setCoverUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->coverUrl:Ljava/lang/String;

    return-void
.end method

.method public final setDuration(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->duration:Ljava/lang/Long;

    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->icon:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->id:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p1, "<set-?>"

    .line 7
    .line 8
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->index:I

    return-void
.end method

.method public final setMaxDBVersion(I)V
    .locals 0

    iput p1, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->maxDBVersion:I

    return-void
.end method

.method public final setMinDBVersion(I)V
    .locals 0

    iput p1, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->minDBVersion:I

    return-void
.end method

.method public final setPlayProgressMax(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->playProgressMax:Ljava/lang/Float;

    return-void
.end method

.method public final setPlayProgressMin(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->playProgressMin:Ljava/lang/Float;

    return-void
.end method

.method public final setSql(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->sql:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->title:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p1, "<set-?>"

    .line 7
    .line 8
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->type:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p1, "<set-?>"

    .line 7
    .line 8
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Strategy(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", type="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->type:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", index="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->index:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", title="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->title:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", body="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->body:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", coverUrl="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->coverUrl:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", icon="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->icon:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", playProgressMin="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->playProgressMin:Ljava/lang/Float;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", playProgressMax="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->playProgressMax:Ljava/lang/Float;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", duration="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->duration:Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", sql="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->sql:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", minDBVersion="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->minDBVersion:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", maxDBVersion="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->maxDBVersion:I

    .line 129
    .line 130
    const/16 v2, 0x29

    .line 131
    .line 132
    invoke-static {v0, v1, v2}, Lo/h;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
