.class public final Lo/rx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Spannable;


# instance fields
.field public C:Z

.field public D:Landroid/text/Spannable;


# direct methods
.method public constructor <init>(Landroid/text/Spannable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/rx5;->C:Z

    .line 6
    .line 7
    iput-object p1, p0, Lo/rx5;->D:Landroid/text/Spannable;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/rx5;->D:Landroid/text/Spannable;

    .line 2
    .line 3
    iget-boolean v1, p0, Lo/rx5;->C:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x1c

    .line 11
    .line 12
    const/16 v4, 0xc

    .line 13
    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    new-instance v1, Lo/xn1;

    .line 17
    .line 18
    invoke-direct {v1, v4, v2}, Lo/xn1;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lo/qx5;

    .line 23
    .line 24
    invoke-direct {v1, v4, v2}, Lo/xn1;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, v0}, Lo/xn1;->B(Landroid/text/Spannable;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Landroid/text/SpannableString;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lo/rx5;->D:Landroid/text/Spannable;

    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lo/rx5;->C:Z

    .line 42
    .line 43
    return-void
.end method

.method public final charAt(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rx5;->D:Landroid/text/Spannable;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final chars()Lj$/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lo/rx5;->D:Landroid/text/Spannable;

    .line 3
    invoke-static {v0}, Lo/ox5;->a(Landroid/text/Spannable;)Lj$/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public final chars()Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lo/rx5;->D:Landroid/text/Spannable;

    .line 1
    invoke-static {v0}, Lo/ox5;->a(Landroid/text/Spannable;)Lj$/util/stream/IntStream;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public final codePoints()Lj$/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lo/rx5;->D:Landroid/text/Spannable;

    .line 3
    invoke-static {v0}, Lo/px5;->a(Landroid/text/Spannable;)Lj$/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public final codePoints()Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lo/rx5;->D:Landroid/text/Spannable;

    .line 1
    invoke-static {v0}, Lo/px5;->a(Landroid/text/Spannable;)Lj$/util/stream/IntStream;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public final getSpanEnd(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rx5;->D:Landroid/text/Spannable;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getSpanFlags(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rx5;->D:Landroid/text/Spannable;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getSpanStart(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rx5;->D:Landroid/text/Spannable;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rx5;->D:Landroid/text/Spannable;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rx5;->D:Landroid/text/Spannable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final nextSpanTransition(IILjava/lang/Class;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rx5;->D:Landroid/text/Spannable;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final removeSpan(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/rx5;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/rx5;->D:Landroid/text/Spannable;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setSpan(Ljava/lang/Object;III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/rx5;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/rx5;->D:Landroid/text/Spannable;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rx5;->D:Landroid/text/Spannable;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rx5;->D:Landroid/text/Spannable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
