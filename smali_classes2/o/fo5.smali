.class public final Lo/fo5;
.super Lo/sn6;
.source "SourceFile"


# instance fields
.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Landroid/text/TextPaint;

.field public final synthetic m:Lo/sn6;

.field public final synthetic n:Lo/go5;


# direct methods
.method public constructor <init>(Lo/go5;Landroid/content/Context;Landroid/text/TextPaint;Lo/sn6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/fo5;->n:Lo/go5;

    .line 5
    .line 6
    iput-object p2, p0, Lo/fo5;->k:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lo/fo5;->l:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput-object p4, p0, Lo/fo5;->m:Lo/sn6;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fo5;->m:Lo/sn6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/sn6;->x(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/fo5;->l:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget-object v1, p0, Lo/fo5;->n:Lo/go5;

    .line 4
    .line 5
    iget-object v2, p0, Lo/fo5;->k:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0, p1}, Lo/go5;->f(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo/fo5;->m:Lo/sn6;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lo/sn6;->y(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
