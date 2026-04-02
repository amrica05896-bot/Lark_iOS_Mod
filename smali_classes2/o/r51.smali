.class public final Lo/r51;
.super Lo/xn1;
.source "SourceFile"


# instance fields
.field public final I:Landroid/widget/EditText;

.field public final J:Lo/j61;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 5

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lo/xn1;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo/r51;->I:Landroid/widget/EditText;

    .line 8
    .line 9
    new-instance v0, Lo/j61;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lo/j61;-><init>(Landroid/widget/EditText;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lo/r51;->J:Lo/j61;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lo/t51;->b:Lo/t51;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lo/t51;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lo/t51;->b:Lo/t51;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lo/t51;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_1
    const-string v2, "android.text.DynamicLayout$ChangeWatcher"

    .line 36
    .line 37
    const-class v3, Lo/t51;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sput-object v2, Lo/t51;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    :catchall_0
    :try_start_2
    sput-object v1, Lo/t51;->b:Lo/t51;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    monitor-exit v0

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    throw p1

    .line 59
    :cond_1
    :goto_2
    sget-object v0, Lo/t51;->b:Lo/t51;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final E(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    instance-of v0, p1, Lo/a61;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_2
    new-instance v0, Lo/a61;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lo/a61;-><init>(Landroid/text/method/KeyListener;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final F(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    instance-of v0, p1, Lo/w51;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lo/w51;

    .line 7
    .line 8
    iget-object v1, p0, Lo/r51;->I:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1, p2}, Lo/w51;-><init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final G(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/r51;->J:Lo/j61;

    .line 2
    .line 3
    iget-boolean v1, v0, Lo/j61;->F:Z

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lo/j61;->E:Lo/i61;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->c()Landroidx/emoji2/text/EmojiCompat;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Lo/j61;->E:Lo/i61;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/EmojiCompat;->u(Landroidx/emoji2/text/EmojiCompat$f;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-boolean p1, v0, Lo/j61;->F:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->c()Landroidx/emoji2/text/EmojiCompat;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/emoji2/text/EmojiCompat;->e()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v0, v0, Lo/j61;->C:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lo/j61;->a(Landroid/widget/EditText;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
