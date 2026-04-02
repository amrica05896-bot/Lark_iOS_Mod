.class public final synthetic Lo/o94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Landroid/content/Context;

.field public final synthetic E:Lo/xs1;

.field public final synthetic F:Ljava/lang/Comparable;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Comparable;Lo/xs1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lo/o94;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/o94;->D:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lo/o94;->F:Ljava/lang/Comparable;

    .line 9
    .line 10
    iput-object p3, p0, Lo/o94;->E:Lo/xs1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/o94;->C:I

    .line 3
    .line 4
    const-string v2, "$context"

    .line 5
    .line 6
    const-string v3, "$onCallback"

    .line 7
    .line 8
    iget-object v4, p0, Lo/o94;->E:Lo/xs1;

    .line 9
    .line 10
    iget-object v5, p0, Lo/o94;->D:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v6, p0, Lo/o94;->F:Ljava/lang/Comparable;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Landroid/net/Uri;

    .line 18
    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v5, v0, v6, v1}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "getContentResolver(...)"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v6}, Lo/r14;->l(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x3e8

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v4, v0}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    const-string v1, "$uri"

    .line 60
    .line 61
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :pswitch_0
    check-cast v6, Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    sget-object v0, Lo/ba4;->a:Lo/ba4;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static {v5, v6, v0, v1, v4}, Lo/ba4;->h(Landroid/content/Context;Ljava/lang/String;ZZLo/xs1;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_4
    const-string v1, "$positionSource"

    .line 90
    .line 91
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_5
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
