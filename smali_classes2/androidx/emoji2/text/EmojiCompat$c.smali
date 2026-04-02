.class public abstract Landroidx/emoji2/text/EmojiCompat$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field final a:Landroidx/emoji2/text/EmojiCompat$h;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field b:Landroidx/emoji2/text/EmojiCompat$j;

.field c:Z

.field d:Z

.field e:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field f:Ljava/util/Set;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/emoji2/text/EmojiCompat$f;",
            ">;"
        }
    .end annotation
.end field

.field g:Z

.field h:I

.field i:I

.field j:Landroidx/emoji2/text/EmojiCompat$e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompat$h;)V
    .locals 1
    .param p1    # Landroidx/emoji2/text/EmojiCompat$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0xff0100

    .line 5
    .line 6
    .line 7
    iput v0, p0, Landroidx/emoji2/text/EmojiCompat$c;->h:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/emoji2/text/EmojiCompat$c;->i:I

    .line 11
    .line 12
    new-instance v0, Landroidx/emoji2/text/b;

    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/emoji2/text/b;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/emoji2/text/EmojiCompat$c;->j:Landroidx/emoji2/text/EmojiCompat$e;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat$c;->a:Landroidx/emoji2/text/EmojiCompat$h;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string v0, "metadataLoader cannot be null."

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method


# virtual methods
.method public final a()Landroidx/emoji2/text/EmojiCompat$h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$c;->a:Landroidx/emoji2/text/EmojiCompat$h;

    return-object v0
.end method

.method public b(I)Landroidx/emoji2/text/EmojiCompat$c;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/emoji2/text/EmojiCompat$c;->i:I

    return-object p0
.end method
