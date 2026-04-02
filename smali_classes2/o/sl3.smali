.class public final Lo/sl3;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# static fields
.field public static final D:Lo/sl3;

.field public static final E:Lo/sl3;

.field public static final F:Lo/sl3;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/sl3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/sl3;-><init>(I)V

    sput-object v0, Lo/sl3;->D:Lo/sl3;

    new-instance v0, Lo/sl3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/sl3;-><init>(I)V

    sput-object v0, Lo/sl3;->E:Lo/sl3;

    new-instance v0, Lo/sl3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/sl3;-><init>(I)V

    sput-object v0, Lo/sl3;->F:Lo/sl3;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/sl3;->C:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/sl3;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/um3;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    sget-object v0, Lo/on4;->a:Lo/cp0;

    .line 13
    .line 14
    sget v1, Lcom/larkvideo/player/R$drawable;->ic_song_default_cover:I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 28
    .line 29
    sget v1, Lcom/larkvideo/player/R$drawable;->ic_song_default_cover:I

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    invoke-static {v0}, Lo/ib0;->z(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    new-instance v0, Lo/vl3;

    .line 41
    .line 42
    invoke-direct {v0}, Lo/vl3;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
