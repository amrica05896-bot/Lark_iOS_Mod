.class public final Lo/mu2;
.super Lo/ms2;
.source "SourceFile"


# instance fields
.field public final synthetic c:Landroid/content/res/Resources$Theme;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/mu2;->c:Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/ms2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lo/es2;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lo/mu2;->c:Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    sget v0, Lcom/mobiuspace/base/R$attr;->content_main:I

    .line 4
    .line 5
    invoke-static {v0, p1}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
