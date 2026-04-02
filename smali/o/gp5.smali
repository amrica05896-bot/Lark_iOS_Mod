.class public final Lo/gp5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final synthetic b:Lo/ip5;


# direct methods
.method public constructor <init>(Lo/ip5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/gp5;->b:Lo/ip5;

    .line 5
    .line 6
    iput p2, p0, Lo/gp5;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/Resources$Theme;
    .locals 4

    .line 1
    sget-object v0, Lo/ip5;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    iget v1, p0, Lo/gp5;->a:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    iget-object v2, p0, Lo/gp5;->b:Lo/ip5;

    .line 19
    .line 20
    iget-object v2, v2, Lo/ip5;->b:Landroid/content/res/Resources;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v2
.end method
