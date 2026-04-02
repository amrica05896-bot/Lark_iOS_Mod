.class public final Lo/cx;
.super Lo/jq0;
.source "SourceFile"


# instance fields
.field public C:Landroid/graphics/Bitmap;

.field public final synthetic D:Lo/dx;


# direct methods
.method public constructor <init>(Lo/dx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/cx;->D:Lo/dx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cx;->D:Lo/dx;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lo/h75;->releaseOutputBuffer(Lo/jq0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
