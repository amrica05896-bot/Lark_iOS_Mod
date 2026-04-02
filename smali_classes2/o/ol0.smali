.class public final synthetic Lo/ol0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic C:Lo/cb6;

.field public final synthetic D:Lcom/dywx/larkplayer/gui/dialogs/CreatePlaylistDialog;

.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Z


# direct methods
.method public synthetic constructor <init>(Lo/cb6;Lcom/dywx/larkplayer/gui/dialogs/CreatePlaylistDialog;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ol0;->C:Lo/cb6;

    iput-object p2, p0, Lo/ol0;->D:Lcom/dywx/larkplayer/gui/dialogs/CreatePlaylistDialog;

    iput p3, p0, Lo/ol0;->E:I

    iput-object p4, p0, Lo/ol0;->F:Ljava/lang/String;

    iput-boolean p5, p0, Lo/ol0;->G:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    sget p1, Lcom/dywx/larkplayer/gui/dialogs/CreatePlaylistDialog;->a0:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iget-object v0, p0, Lo/ol0;->C:Lo/cb6;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v1, p0, Lo/ol0;->D:Lcom/dywx/larkplayer/gui/dialogs/CreatePlaylistDialog;

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    iget-object v3, p0, Lo/ol0;->F:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v3, :cond_4

    .line 15
    .line 16
    iget-object p1, v0, Lo/cb6;->G:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lo/vh5;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1}, Lcom/dywx/larkplayer/gui/dialogs/CreatePlaylistDialog;->y0()Lcom/google/android/material/textfield/TextInputEditText;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lo/mn3;->t(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const-string v5, "check_playlist"

    .line 52
    .line 53
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    :cond_0
    xor-int/lit8 v0, v2, 0x1

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    iget v2, p0, Lo/ol0;->E:I

    .line 66
    .line 67
    if-eq v2, v0, :cond_1

    .line 68
    .line 69
    sget-object v0, Lo/f13;->m:Lo/f13;

    .line 70
    .line 71
    invoke-static {v2, p1}, Lo/f13;->H0(ILjava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    sget p1, Lcom/larkvideo/player/R$string;->playlist_name_has_existed:I

    .line 78
    .line 79
    invoke-static {p1}, Lo/nr5;->f(I)V

    .line 80
    .line 81
    .line 82
    const-string v2, "create_playlist_result"

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    sget-object v8, Lo/pl0;->D:Lo/pl0;

    .line 89
    .line 90
    const/16 v9, 0x7c

    .line 91
    .line 92
    invoke-static/range {v2 .. v9}, Lo/e00;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/xs1;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lo/sv1;->I()Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, v1, Lcom/dywx/larkplayer/gui/dialogs/CreatePlaylistDialog;->Y:Lo/i30;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    check-cast v0, Lo/cz3;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lo/cz3;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-boolean p1, p0, Lo/ol0;->G:Z

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->i0()V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_0
    return-void

    .line 116
    :cond_4
    const-string v0, "$source"

    .line 117
    .line 118
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_5
    const-string v0, "this$0"

    .line 123
    .line 124
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_6
    const-string v0, "$viewBinding"

    .line 129
    .line 130
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method
