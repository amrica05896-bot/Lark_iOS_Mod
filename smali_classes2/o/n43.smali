.class public final synthetic Lo/n43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/pf;

.field public final synthetic E:Landroid/util/Pair;

.field public final synthetic F:Lo/qn2;

.field public final synthetic G:Lo/o13;


# direct methods
.method public synthetic constructor <init>(Lo/pf;Landroid/util/Pair;Lo/qn2;Lo/o13;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lo/n43;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/n43;->D:Lo/pf;

    .line 7
    .line 8
    iput-object p2, p0, Lo/n43;->E:Landroid/util/Pair;

    .line 9
    .line 10
    iput-object p3, p0, Lo/n43;->F:Lo/qn2;

    .line 11
    .line 12
    iput-object p4, p0, Lo/n43;->G:Lo/o13;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lo/n43;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/n43;->G:Lo/o13;

    .line 4
    .line 5
    iget-object v2, p0, Lo/n43;->F:Lo/qn2;

    .line 6
    .line 7
    iget-object v3, p0, Lo/n43;->E:Landroid/util/Pair;

    .line 8
    .line 9
    iget-object v4, p0, Lo/n43;->D:Lo/pf;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, Lo/pf;->E:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lo/t43;

    .line 17
    .line 18
    iget-object v0, v0, Lo/t43;->h:Lo/i9;

    .line 19
    .line 20
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lo/g43;

    .line 31
    .line 32
    check-cast v0, Lo/nr0;

    .line 33
    .line 34
    invoke-virtual {v0, v4, v3, v2, v1}, Lo/nr0;->h(ILo/g43;Lo/qn2;Lo/o13;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, v4, Lo/pf;->E:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lo/t43;

    .line 41
    .line 42
    iget-object v0, v0, Lo/t43;->h:Lo/i9;

    .line 43
    .line 44
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lo/g43;

    .line 55
    .line 56
    check-cast v0, Lo/nr0;

    .line 57
    .line 58
    invoke-virtual {v0, v4, v3, v2, v1}, Lo/nr0;->t(ILo/g43;Lo/qn2;Lo/o13;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    iget-object v0, v4, Lo/pf;->E:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lo/t43;

    .line 65
    .line 66
    iget-object v0, v0, Lo/t43;->h:Lo/i9;

    .line 67
    .line 68
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lo/g43;

    .line 79
    .line 80
    check-cast v0, Lo/nr0;

    .line 81
    .line 82
    invoke-virtual {v0, v4, v3, v2, v1}, Lo/nr0;->V(ILo/g43;Lo/qn2;Lo/o13;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
