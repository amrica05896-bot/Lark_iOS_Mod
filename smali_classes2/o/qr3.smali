.class public final Lo/qr3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lo/bm5;


# instance fields
.field public final a:Lcom/dywx/larkvideo/feature/subtitle/openapi/IOpenSubtitleService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lo/nr3;->E:Lo/nr3;

    .line 2
    .line 3
    invoke-static {v0}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo/qr3;->b:Lo/bm5;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/dywx/larkvideo/feature/subtitle/openapi/IOpenSubtitleService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/qr3;->a:Lcom/dywx/larkvideo/feature/subtitle/openapi/IOpenSubtitleService;

    .line 5
    .line 6
    return-void
.end method
