.class public final Lo/hb4;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/hb4;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/hb4;->D:Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lo/n72;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/hb4;->C:I

    .line 3
    .line 4
    const-string v2, "$this$report"

    .line 5
    .line 6
    const-string v3, "process_type"

    .line 7
    .line 8
    iget-object v4, p0, Lo/hb4;->D:Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {v4}, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->u0(Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast p1, Lo/vl4;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :pswitch_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {v4}, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->u0(Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast p1, Lo/vl4;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :pswitch_1
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-static {v4}, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->u0(Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast p1, Lo/vl4;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :pswitch_2
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-static {v4}, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->u0(Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast p1, Lo/vl4;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :pswitch_3
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-static {v4}, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->u0(Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast p1, Lo/vl4;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/hb4;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lo/n72;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lo/hb4;->a(Lo/n72;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lo/n72;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lo/hb4;->a(Lo/n72;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Lo/n72;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lo/hb4;->a(Lo/n72;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    check-cast p1, Lo/n72;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lo/hb4;->a(Lo/n72;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    check-cast p1, Lo/n72;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lo/hb4;->a(Lo/n72;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
