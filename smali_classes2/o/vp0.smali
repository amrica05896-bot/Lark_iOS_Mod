.class public final Lo/vp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/webkit/WebView;Ljava/lang/String;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/vp0;->C:I

    iput-object p1, p0, Lo/vp0;->E:Ljava/lang/Object;

    iput-object p2, p0, Lo/vp0;->F:Ljava/lang/Object;

    iput-object p3, p0, Lo/vp0;->G:Ljava/lang/Object;

    iput p4, p0, Lo/vp0;->D:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/lq;ILo/mw6;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo/vp0;->C:I

    iput-object p1, p0, Lo/vp0;->E:Ljava/lang/Object;

    iput p2, p0, Lo/vp0;->D:I

    iput-object p3, p0, Lo/vp0;->F:Ljava/lang/Object;

    iput-object p4, p0, Lo/vp0;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lo/vp0;->C:I

    .line 2
    .line 3
    iget v1, p0, Lo/vp0;->D:I

    .line 4
    .line 5
    iget-object v2, p0, Lo/vp0;->G:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lo/vp0;->F:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lo/vp0;->E:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lo/lq;

    .line 15
    .line 16
    check-cast v3, Lo/mw6;

    .line 17
    .line 18
    check-cast v2, Landroid/content/Intent;

    .line 19
    .line 20
    iget-object v0, v4, Lo/lq;->C:Landroid/content/Context;

    .line 21
    .line 22
    check-cast v0, Lo/v27;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lo/v27;->a(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v3, Lo/mw6;->P:Lo/jw6;

    .line 31
    .line 32
    const-string v3, "Local AppMeasurementService processed last upload request. StartId"

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1, v3}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lo/lq;->e()Lo/mw6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "Completed wakeful intent."

    .line 46
    .line 47
    iget-object v0, v0, Lo/mw6;->P:Lo/jw6;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, Lo/lq;->C:Landroid/content/Context;

    .line 53
    .line 54
    check-cast v0, Lo/v27;

    .line 55
    .line 56
    invoke-interface {v0, v2}, Lo/v27;->b(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :pswitch_0
    check-cast v4, Landroid/view/View;

    .line 61
    .line 62
    sget v0, Lcom/dywx/hybrid/R$id;->content_container:I

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    new-instance v4, Landroid/widget/TextView;

    .line 71
    .line 72
    check-cast v3, Landroid/webkit/WebView;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {v4, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v5, "["

    .line 84
    .line 85
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v5, "]"

    .line 96
    .line 97
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    check-cast v2, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    const/16 v2, 0x14

    .line 113
    .line 114
    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
