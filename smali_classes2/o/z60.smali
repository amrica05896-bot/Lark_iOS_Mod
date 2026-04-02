.class public final Lo/z60;
.super Lo/y60;
.source "SourceFile"


# static fields
.field public static final D:Lo/z60;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/z60;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/y60;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/z60;->D:Lo/z60;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)I
    .locals 0

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2}, Lo/lz;->k(II)V

    .line 6
    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    return p1
.end method

.method public final b(C)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
