.class public final synthetic Lo/vc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic C:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/vc5;->C:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lo/vc5;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo/wc5;

    .line 7
    .line 8
    check-cast p2, Lo/wc5;

    .line 9
    .line 10
    iget v0, p2, Lo/wc5;->a:I

    .line 11
    .line 12
    iget v1, p1, Lo/wc5;->a:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p2, Lo/wc5;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Lo/wc5;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p2, p2, Lo/wc5;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, Lo/wc5;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    return v0

    .line 41
    :pswitch_0
    check-cast p1, Lo/wc5;

    .line 42
    .line 43
    check-cast p2, Lo/wc5;

    .line 44
    .line 45
    iget v0, p2, Lo/wc5;->b:I

    .line 46
    .line 47
    iget v1, p1, Lo/wc5;->b:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p1, Lo/wc5;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p2, Lo/wc5;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object p1, p1, Lo/wc5;->d:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p2, p2, Lo/wc5;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_1
    return v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
