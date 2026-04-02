.class public final Lo/mr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic F:I


# direct methods
.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo/mr5;->C:Ljava/lang/String;

    .line 5
    .line 6
    iput p1, p0, Lo/mr5;->D:I

    .line 7
    .line 8
    iput p3, p0, Lo/mr5;->E:I

    .line 9
    .line 10
    iput p4, p0, Lo/mr5;->F:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Lo/lr5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/mr5;->C:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lo/lr5;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget v1, p0, Lo/mr5;->D:I

    .line 11
    .line 12
    iput v1, v0, Lo/lr5;->b:I

    .line 13
    .line 14
    iget v1, p0, Lo/mr5;->E:I

    .line 15
    .line 16
    iput v1, v0, Lo/lr5;->c:I

    .line 17
    .line 18
    iget v1, p0, Lo/mr5;->F:I

    .line 19
    .line 20
    iput v1, v0, Lo/lr5;->d:I

    .line 21
    .line 22
    sget-object v2, Lo/nr5;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    if-lez v3, :cond_0

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x0

    .line 37
    if-ne v4, v1, :cond_3

    .line 38
    .line 39
    if-lez v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lez v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2, v5, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v2, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lo/lr5;

    .line 74
    .line 75
    invoke-static {v0}, Lo/nr5;->e(Lo/lr5;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_1
    return-void
.end method
