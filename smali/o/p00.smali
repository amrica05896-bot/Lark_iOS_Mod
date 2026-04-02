.class public final Lo/p00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ic3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/p00;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lo/pf3;)Lo/hc3;
    .locals 5

    .line 1
    iget v0, p0, Lo/p00;->a:I

    .line 2
    .line 3
    const-class v1, Lo/fw1;

    .line 4
    .line 5
    const-class v2, Landroid/net/Uri;

    .line 6
    .line 7
    const-class v3, Ljava/io/InputStream;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lo/gd;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const-string p1, "multiFactory"

    .line 22
    .line 23
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1

    .line 28
    :pswitch_0
    new-instance v0, Lo/mh5;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v3}, Lo/pf3;->c(Ljava/lang/Class;Ljava/lang/Class;)Lo/hc3;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, p1, v1}, Lo/mh5;-><init>(Lo/hc3;I)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_1
    new-instance v0, Lo/zy5;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v3}, Lo/pf3;->c(Ljava/lang/Class;Ljava/lang/Class;)Lo/hc3;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Lo/zy5;-><init>(Lo/hc3;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_2
    new-instance v0, Lo/mh5;

    .line 50
    .line 51
    invoke-virtual {p1, v2, v3}, Lo/pf3;->c(Ljava/lang/Class;Ljava/lang/Class;)Lo/hc3;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1, v4}, Lo/mh5;-><init>(Lo/hc3;I)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_3
    new-instance v0, Lo/mh5;

    .line 60
    .line 61
    const-class v1, Landroid/os/ParcelFileDescriptor;

    .line 62
    .line 63
    invoke-virtual {p1, v2, v1}, Lo/pf3;->c(Ljava/lang/Class;Ljava/lang/Class;)Lo/hc3;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1, v4}, Lo/mh5;-><init>(Lo/hc3;I)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_4
    new-instance v0, Lo/mh5;

    .line 72
    .line 73
    const-class v1, Landroid/content/res/AssetFileDescriptor;

    .line 74
    .line 75
    invoke-virtual {p1, v2, v1}, Lo/pf3;->c(Ljava/lang/Class;Ljava/lang/Class;)Lo/hc3;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1, v4}, Lo/mh5;-><init>(Lo/hc3;I)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_5
    new-instance p1, Lo/w00;

    .line 84
    .line 85
    invoke-direct {p1, v4}, Lo/w00;-><init>(I)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_6
    new-instance p1, Lo/s00;

    .line 90
    .line 91
    new-instance v0, Lo/b93;

    .line 92
    .line 93
    const/16 v1, 0xb

    .line 94
    .line 95
    invoke-direct {v0, v1, p0}, Lo/b93;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, v4, v0}, Lo/s00;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_7
    new-instance p1, Lo/s00;

    .line 103
    .line 104
    new-instance v0, Lo/vj3;

    .line 105
    .line 106
    const/16 v1, 0x9

    .line 107
    .line 108
    invoke-direct {v0, v1, p0}, Lo/vj3;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, v4, v0}, Lo/s00;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
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
