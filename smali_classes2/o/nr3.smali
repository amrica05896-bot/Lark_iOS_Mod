.class public final Lo/nr3;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# static fields
.field public static final D:Lo/nr3;

.field public static final E:Lo/nr3;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/nr3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/nr3;-><init>(I)V

    sput-object v0, Lo/nr3;->D:Lo/nr3;

    new-instance v0, Lo/nr3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/nr3;-><init>(I)V

    sput-object v0, Lo/nr3;->E:Lo/nr3;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/nr3;->C:I

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
    .locals 3

    .line 1
    iget v0, p0, Lo/nr3;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/qr3;

    .line 7
    .line 8
    sget-object v1, Lo/pr3;->a:Lo/or3;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lo/or3;->b:Lo/bm5;

    .line 14
    .line 15
    invoke-virtual {v1}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "getValue(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Lcom/dywx/larkvideo/feature/subtitle/openapi/IOpenSubtitleService;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lo/qr3;-><init>(Lcom/dywx/larkvideo/feature/subtitle/openapi/IOpenSubtitleService;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    new-instance v0, Lo/ap4;

    .line 31
    .line 32
    invoke-direct {v0}, Lo/ap4;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "https://api.opensubtitles.com/api/v1/"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lo/ap4;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lo/ja0;->H()Lo/io3;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lo/ap4;->a:Lo/w20;

    .line 45
    .line 46
    invoke-static {}, Lo/hy1;->c()Lo/hy1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, v0, Lo/ap4;->c:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lo/sv4;->a()Lo/sv4;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, Lo/sv4;->b:Lo/u20;

    .line 60
    .line 61
    invoke-static {v1}, Lo/wq4;->b(Lo/u20;)Lo/wq4;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lo/ap4;->a(Lo/wq4;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lo/ap4;->c()Lo/ap4;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-class v1, Lcom/dywx/larkvideo/feature/subtitle/openapi/IOpenSubtitleService;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lo/ap4;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/dywx/larkvideo/feature/subtitle/openapi/IOpenSubtitleService;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
