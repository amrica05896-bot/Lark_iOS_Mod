.class public abstract Landroidx/media/MediaBrowserServiceCompat;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/MediaBrowserServiceCompat$n;,
        Landroidx/media/MediaBrowserServiceCompat$f;,
        Landroidx/media/MediaBrowserServiceCompat$o;,
        Landroidx/media/MediaBrowserServiceCompat$q;,
        Landroidx/media/MediaBrowserServiceCompat$k;,
        Landroidx/media/MediaBrowserServiceCompat$g;,
        Landroidx/media/MediaBrowserServiceCompat$j;,
        Landroidx/media/MediaBrowserServiceCompat$i;,
        Landroidx/media/MediaBrowserServiceCompat$h;,
        Landroidx/media/MediaBrowserServiceCompat$l;,
        Landroidx/media/MediaBrowserServiceCompat$p;,
        Landroidx/media/MediaBrowserServiceCompat$e;,
        Landroidx/media/MediaBrowserServiceCompat$m;
    }
.end annotation


# static fields
.field static final K:Z


# instance fields
.field private C:Landroidx/media/MediaBrowserServiceCompat$g;

.field private final D:Landroidx/media/MediaBrowserServiceCompat$n;

.field final E:Landroidx/media/MediaBrowserServiceCompat$f;

.field final F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media/MediaBrowserServiceCompat$f;",
            ">;"
        }
    .end annotation
.end field

.field final G:Lo/jf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jf;"
        }
    .end annotation
.end field

.field H:Landroidx/media/MediaBrowserServiceCompat$f;

.field final I:Landroidx/media/MediaBrowserServiceCompat$q;

.field J:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MBServiceCompat"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Landroidx/media/MediaBrowserServiceCompat;->K:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$n;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/media/MediaBrowserServiceCompat$n;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->D:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 10
    .line 11
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$f;

    .line 12
    .line 13
    const-string v3, "android.media.session.MediaController"

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    const/4 v5, -0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v1, v0

    .line 20
    move-object v2, p0

    .line 21
    invoke-direct/range {v1 .. v7}, Landroidx/media/MediaBrowserServiceCompat$f;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$o;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->E:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->F:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Lo/jf;

    .line 34
    .line 35
    invoke-direct {v0}, Lo/k65;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->G:Lo/jf;

    .line 39
    .line 40
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$q;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Landroidx/media/MediaBrowserServiceCompat$q;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->I:Landroidx/media/MediaBrowserServiceCompat$q;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$f;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p2, Landroidx/media/MediaBrowserServiceCompat$f;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lo/tu3;

    .line 31
    .line 32
    iget-object v3, v2, Lo/tu3;->a:Ljava/lang/Object;

    .line 33
    .line 34
    if-ne p3, v3, :cond_1

    .line 35
    .line 36
    iget-object v2, v2, Lo/tu3;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-static {p4, v2}, Lo/cy2;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    new-instance v1, Lo/tu3;

    .line 48
    .line 49
    invoke-direct {v1, p3, p4}, Lo/tu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object p3, p2, Landroidx/media/MediaBrowserServiceCompat$f;->g:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media/MediaBrowserServiceCompat;->n(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$f;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat;->H:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p4}, Landroidx/media/MediaBrowserServiceCompat;->k(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat;->H:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 70
    .line 71
    return-void
.end method

.method public b(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "android.media.browse.extra.PAGE"

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v2, "android.media.browse.extra.PAGE_SIZE"

    .line 13
    .line 14
    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    if-ne p2, v1, :cond_1

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    mul-int v1, p2, v0

    .line 24
    .line 25
    add-int v2, v1, p2

    .line 26
    .line 27
    if-ltz v0, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-lt p2, v0, :cond_4

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-lt v1, p2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-le v2, p2, :cond_3

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :cond_3
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_4
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public c(Landroid/os/Message;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const-string v2, "data_callback_token"

    .line 8
    .line 9
    const-string v3, "data_calling_uid"

    .line 10
    .line 11
    const-string v4, "data_calling_pid"

    .line 12
    .line 13
    const-string v5, "data_package_name"

    .line 14
    .line 15
    const-string v6, "data_root_hints"

    .line 16
    .line 17
    const-string v7, "data_media_item_id"

    .line 18
    .line 19
    const-string v8, "data_result_receiver"

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :pswitch_0
    const-string v1, "data_custom_action_extras"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat;->D:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 39
    .line 40
    const-string v3, "data_custom_action"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/support/v4/os/ResultReceiver;

    .line 51
    .line 52
    new-instance v4, Landroidx/media/MediaBrowserServiceCompat$p;

    .line 53
    .line 54
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 55
    .line 56
    invoke-direct {v4, p1}, Landroidx/media/MediaBrowserServiceCompat$p;-><init>(Landroid/os/Messenger;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3, v1, v0, v4}, Landroidx/media/MediaBrowserServiceCompat$n;->h(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroidx/media/MediaBrowserServiceCompat$o;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :pswitch_1
    const-string v1, "data_search_extras"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat;->D:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 74
    .line 75
    const-string v3, "data_search_query"

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/support/v4/os/ResultReceiver;

    .line 86
    .line 87
    new-instance v4, Landroidx/media/MediaBrowserServiceCompat$p;

    .line 88
    .line 89
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 90
    .line 91
    invoke-direct {v4, p1}, Landroidx/media/MediaBrowserServiceCompat$p;-><init>(Landroid/os/Messenger;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3, v1, v0, v4}, Landroidx/media/MediaBrowserServiceCompat$n;->g(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroidx/media/MediaBrowserServiceCompat$o;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :pswitch_2
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->D:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 100
    .line 101
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$p;

    .line 102
    .line 103
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 104
    .line 105
    invoke-direct {v1, p1}, Landroidx/media/MediaBrowserServiceCompat$p;-><init>(Landroid/os/Messenger;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$n;->i(Landroidx/media/MediaBrowserServiceCompat$o;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :pswitch_3
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v7}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat;->D:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 121
    .line 122
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$p;

    .line 123
    .line 124
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 125
    .line 126
    invoke-direct {v1, p1}, Landroidx/media/MediaBrowserServiceCompat$p;-><init>(Landroid/os/Messenger;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    move-object v3, v1

    .line 142
    move-object v4, p1

    .line 143
    invoke-virtual/range {v2 .. v7}, Landroidx/media/MediaBrowserServiceCompat$n;->e(Landroidx/media/MediaBrowserServiceCompat$o;Ljava/lang/String;IILandroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_4
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat;->D:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 149
    .line 150
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/support/v4/os/ResultReceiver;

    .line 159
    .line 160
    new-instance v3, Landroidx/media/MediaBrowserServiceCompat$p;

    .line 161
    .line 162
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 163
    .line 164
    invoke-direct {v3, p1}, Landroidx/media/MediaBrowserServiceCompat$p;-><init>(Landroid/os/Messenger;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2, v0, v3}, Landroidx/media/MediaBrowserServiceCompat$n;->d(Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;Landroidx/media/MediaBrowserServiceCompat$o;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_5
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat;->D:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 172
    .line 173
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v0, v2}, Lo/m00;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v2, Landroidx/media/MediaBrowserServiceCompat$p;

    .line 182
    .line 183
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 184
    .line 185
    invoke-direct {v2, p1}, Landroidx/media/MediaBrowserServiceCompat$p;-><init>(Landroid/os/Messenger;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v3, v0, v2}, Landroidx/media/MediaBrowserServiceCompat$n;->f(Ljava/lang/String;Landroid/os/IBinder;Landroidx/media/MediaBrowserServiceCompat$o;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_6
    const-string v1, "data_options"

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 199
    .line 200
    .line 201
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat;->D:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 202
    .line 203
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v0, v2}, Lo/m00;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v2, Landroidx/media/MediaBrowserServiceCompat$p;

    .line 212
    .line 213
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 214
    .line 215
    invoke-direct {v2, p1}, Landroidx/media/MediaBrowserServiceCompat$p;-><init>(Landroid/os/Messenger;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v4, v0, v1, v2}, Landroidx/media/MediaBrowserServiceCompat$n;->a(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$o;)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :pswitch_7
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->D:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 223
    .line 224
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$p;

    .line 225
    .line 226
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 227
    .line 228
    invoke-direct {v1, p1}, Landroidx/media/MediaBrowserServiceCompat$p;-><init>(Landroid/os/Messenger;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$n;->c(Landroidx/media/MediaBrowserServiceCompat$o;)V

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :pswitch_8
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v6}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat;->D:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 243
    .line 244
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    new-instance v7, Landroidx/media/MediaBrowserServiceCompat$p;

    .line 257
    .line 258
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 259
    .line 260
    invoke-direct {v7, p1}, Landroidx/media/MediaBrowserServiceCompat$p;-><init>(Landroid/os/Messenger;)V

    .line 261
    .line 262
    .line 263
    move-object v3, v1

    .line 264
    invoke-virtual/range {v2 .. v7}, Landroidx/media/MediaBrowserServiceCompat$n;->b(Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$o;)V

    .line 265
    .line 266
    .line 267
    :goto_0
    return-void

    .line 268
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/String;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    array-length v1, p2

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_2

    .line 16
    .line 17
    aget-object v3, p2, v2

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v0
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$l;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/media/MediaBrowserServiceCompat$l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroidx/media/MediaBrowserServiceCompat$l<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p3, p1}, Landroidx/media/MediaBrowserServiceCompat$l;->e(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public abstract f(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/MediaBrowserServiceCompat$e;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$l;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media/MediaBrowserServiceCompat$l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/MediaBrowserServiceCompat$l<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public h(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$l;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media/MediaBrowserServiceCompat$l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/MediaBrowserServiceCompat$l<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-virtual {p2, p3}, Landroidx/media/MediaBrowserServiceCompat$l;->g(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat;->g(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$l;)V
    .locals 0
    .param p2    # Landroidx/media/MediaBrowserServiceCompat$l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/MediaBrowserServiceCompat$l<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-virtual {p2, p1}, Landroidx/media/MediaBrowserServiceCompat$l;->g(I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p2, p1}, Landroidx/media/MediaBrowserServiceCompat$l;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$l;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/media/MediaBrowserServiceCompat$l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroidx/media/MediaBrowserServiceCompat$l<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x4

    .line 2
    invoke-virtual {p3, p1}, Landroidx/media/MediaBrowserServiceCompat$l;->g(I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p3, p1}, Landroidx/media/MediaBrowserServiceCompat$l;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Lo/lo4;->E:Lo/lo4;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Lo/lo4;->E:Lo/lo4;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public m(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$f;Landroid/support/v4/os/ResultReceiver;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p4}, Landroidx/media/MediaBrowserServiceCompat$d;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat;->H:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media/MediaBrowserServiceCompat;->e(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$l;)V

    .line 9
    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat;->H:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media/MediaBrowserServiceCompat$l;->b()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    new-instance p4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "onCustomAction must call detach() or sendResult() or sendError() before returning for action="

    .line 26
    .line 27
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " extras="

    .line 34
    .line 35
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p3
.end method

.method public n(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$f;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    new-instance v7, Landroidx/media/MediaBrowserServiceCompat$a;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/media/MediaBrowserServiceCompat$a;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroidx/media/MediaBrowserServiceCompat$f;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat;->H:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, v7}, Landroidx/media/MediaBrowserServiceCompat;->g(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$l;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, v7, p3}, Landroidx/media/MediaBrowserServiceCompat;->h(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$l;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 p3, 0x0

    .line 25
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat;->H:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 26
    .line 27
    invoke-virtual {v7}, Landroidx/media/MediaBrowserServiceCompat$l;->b()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance p4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, "onLoadChildren must call detach() or sendResult() before returning for package="

    .line 39
    .line 40
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p2, Landroidx/media/MediaBrowserServiceCompat$f;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p2, " id="

    .line 49
    .line 50
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p3
.end method

.method public o(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$f;Landroid/support/v4/os/ResultReceiver;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p3}, Landroidx/media/MediaBrowserServiceCompat$b;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat;->H:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/media/MediaBrowserServiceCompat;->i(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$l;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat;->H:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media/MediaBrowserServiceCompat$l;->b()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p3, "onLoadItem must call detach() or sendResult() before returning for id="

    .line 24
    .line 25
    invoke-static {p3, p1}, Lo/gb5;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p2
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->C:Landroidx/media/MediaBrowserServiceCompat$g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media/MediaBrowserServiceCompat$g;->a(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$k;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/media/MediaBrowserServiceCompat$k;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->C:Landroidx/media/MediaBrowserServiceCompat$g;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x1a

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$j;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroidx/media/MediaBrowserServiceCompat$j;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->C:Landroidx/media/MediaBrowserServiceCompat$g;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v1, 0x17

    .line 31
    .line 32
    if-lt v0, v1, :cond_2

    .line 33
    .line 34
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$i;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Landroidx/media/MediaBrowserServiceCompat$i;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->C:Landroidx/media/MediaBrowserServiceCompat$g;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$h;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Landroidx/media/MediaBrowserServiceCompat$h;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->C:Landroidx/media/MediaBrowserServiceCompat$g;

    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->C:Landroidx/media/MediaBrowserServiceCompat$g;

    .line 50
    .line 51
    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$g;->onCreate()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onDestroy()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->I:Landroidx/media/MediaBrowserServiceCompat$q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media/MediaBrowserServiceCompat$q;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$f;Landroid/support/v4/os/ResultReceiver;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p4}, Landroidx/media/MediaBrowserServiceCompat$c;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat;->H:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media/MediaBrowserServiceCompat;->j(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$l;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat;->H:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media/MediaBrowserServiceCompat$l;->b()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p3, "onSearch must call detach() or sendResult() before returning for query="

    .line 24
    .line 25
    invoke-static {p3, p1}, Lo/gb5;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p2
.end method

.method public q(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$f;Landroid/os/IBinder;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-object p3, p2, Landroidx/media/MediaBrowserServiceCompat$f;->g:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    :goto_0
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat;->H:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Landroidx/media/MediaBrowserServiceCompat;->H:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 21
    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception p3

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :try_start_1
    iget-object v3, p2, Landroidx/media/MediaBrowserServiceCompat$f;->g:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lo/tu3;

    .line 50
    .line 51
    iget-object v5, v5, Lo/tu3;->a:Ljava/lang/Object;

    .line 52
    .line 53
    if-ne p3, v5, :cond_2

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_0

    .line 65
    .line 66
    iget-object p3, p2, Landroidx/media/MediaBrowserServiceCompat$f;->g:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_2
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat;->H:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat;->l(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Landroidx/media/MediaBrowserServiceCompat;->H:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 78
    .line 79
    throw p3
.end method
