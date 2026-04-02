.class public Landroidx/emoji2/text/EmojiCompat$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/emoji2/text/EmojiCompat$j;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Lo/lo4;->C:Lo/lo4;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/jw5;)Lo/e61;
    .locals 1
    .param p1    # Lo/jw5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .line 1
    new-instance v0, Lo/kw5;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo/e61;-><init>(Lo/jw5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
