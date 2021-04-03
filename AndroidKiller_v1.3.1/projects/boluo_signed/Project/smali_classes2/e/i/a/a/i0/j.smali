.class public final Le/i/a/a/i0/j;
.super Ljava/lang/Object;
.source "AudioFocusManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/i/a/a/i0/j$b;,
        Le/i/a/a/i0/j$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/AudioManager;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final b:Le/i/a/a/i0/j$b;

.field public final c:Le/i/a/a/i0/j$c;

.field public d:Le/i/a/a/i0/h;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:F

.field public h:Landroid/media/AudioFocusRequest;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/i/a/a/i0/j$c;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Le/i/a/a/i0/j;->g:F

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v1, "audio"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    :goto_0
    iput-object p1, p0, Le/i/a/a/i0/j;->a:Landroid/media/AudioManager;

    .line 4
    iput-object p2, p0, Le/i/a/a/i0/j;->c:Le/i/a/a/i0/j$c;

    .line 5
    new-instance p1, Le/i/a/a/i0/j$b;

    invoke-direct {p1, p0, v0}, Le/i/a/a/i0/j$b;-><init>(Le/i/a/a/i0/j;Le/i/a/a/i0/j$a;)V

    iput-object p1, p0, Le/i/a/a/i0/j;->b:Le/i/a/a/i0/j$b;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Le/i/a/a/i0/j;->e:I

    return-void
.end method

.method public static synthetic a(Le/i/a/a/i0/j;F)F
    .locals 0

    .line 4
    iput p1, p0, Le/i/a/a/i0/j;->g:F

    return p1
.end method

.method public static synthetic a(Le/i/a/a/i0/j;)I
    .locals 0

    .line 1
    iget p0, p0, Le/i/a/a/i0/j;->e:I

    return p0
.end method

.method public static synthetic a(Le/i/a/a/i0/j;I)I
    .locals 0

    .line 2
    iput p1, p0, Le/i/a/a/i0/j;->e:I

    return p1
.end method

.method public static synthetic a(Le/i/a/a/i0/j;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Le/i/a/a/i0/j;->a(Z)V

    return-void
.end method

.method public static synthetic b(Le/i/a/a/i0/j;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/i/a/a/i0/j;->i()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Le/i/a/a/i0/j;)Le/i/a/a/i0/j$c;
    .locals 0

    .line 1
    iget-object p0, p0, Le/i/a/a/i0/j;->c:Le/i/a/a/i0/j$c;

    return-object p0
.end method

.method public static synthetic d(Le/i/a/a/i0/j;)F
    .locals 0

    .line 1
    iget p0, p0, Le/i/a/a/i0/j;->g:F

    return p0
.end method


# virtual methods
.method public a(ZI)I
    .locals 2

    .line 5
    iget-object v0, p0, Le/i/a/a/i0/j;->a:Landroid/media/AudioManager;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Le/i/a/a/i0/j;->a()V

    const/4 p1, -0x1

    return p1

    :cond_1
    if-ne p2, v1, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Le/i/a/a/i0/j;->b(Z)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Le/i/a/a/i0/j;->f()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Le/i/a/a/i0/j;->a(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 9
    iget v0, p0, Le/i/a/a/i0/j;->f:I

    if-nez v0, :cond_0

    iget v0, p0, Le/i/a/a/i0/j;->e:I

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget v0, p0, Le/i/a/a/i0/j;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Le/i/a/a/i0/j;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_3

    .line 11
    :cond_1
    sget p1, Le/i/a/a/w0/i0;->a:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_2

    .line 12
    invoke-virtual {p0}, Le/i/a/a/i0/j;->c()V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Le/i/a/a/i0/j;->b()V

    :goto_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Le/i/a/a/i0/j;->e:I

    :cond_3
    return-void
.end method

.method public final b(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final b()V
    .locals 2

    .line 2
    iget-object v0, p0, Le/i/a/a/i0/j;->a:Landroid/media/AudioManager;

    invoke-static {v0}, Le/i/a/a/w0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioManager;

    iget-object v1, p0, Le/i/a/a/i0/j;->b:Le/i/a/a/i0/j$b;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method public c(Z)I
    .locals 1

    .line 2
    iget-object v0, p0, Le/i/a/a/i0/j;->a:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Le/i/a/a/i0/j;->f()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final c()V
    .locals 2
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 4
    iget-object v0, p0, Le/i/a/a/i0/j;->h:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Le/i/a/a/i0/j;->a:Landroid/media/AudioManager;

    invoke-static {v0}, Le/i/a/a/w0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioManager;

    iget-object v1, p0, Le/i/a/a/i0/j;->h:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_0
    return-void
.end method

.method public d()F
    .locals 1

    .line 2
    iget v0, p0, Le/i/a/a/i0/j;->g:F

    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/i0/j;->a:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Le/i/a/a/i0/j;->a(Z)V

    return-void
.end method

.method public final f()I
    .locals 4

    .line 1
    iget v0, p0, Le/i/a/a/i0/j;->f:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Le/i/a/a/i0/j;->e:I

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Le/i/a/a/i0/j;->a(Z)V

    :cond_0
    return v1

    .line 4
    :cond_1
    iget v0, p0, Le/i/a/a/i0/j;->e:I

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 5
    sget v0, Le/i/a/a/w0/i0;->a:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_2

    .line 6
    invoke-virtual {p0}, Le/i/a/a/i0/j;->h()I

    move-result v0

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Le/i/a/a/i0/j;->g()I

    move-result v0

    :goto_0
    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 8
    :goto_1
    iput v0, p0, Le/i/a/a/i0/j;->e:I

    .line 9
    :cond_4
    iget v0, p0, Le/i/a/a/i0/j;->e:I

    if-nez v0, :cond_5

    const/4 v0, -0x1

    return v0

    :cond_5
    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    const/4 v1, 0x0

    :cond_6
    return v1
.end method

.method public final g()I
    .locals 4

    .line 1
    iget-object v0, p0, Le/i/a/a/i0/j;->a:Landroid/media/AudioManager;

    invoke-static {v0}, Le/i/a/a/w0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioManager;

    .line 2
    iget-object v1, p0, Le/i/a/a/i0/j;->b:Le/i/a/a/i0/j$b;

    iget-object v2, p0, Le/i/a/a/i0/j;->d:Le/i/a/a/i0/h;

    .line 3
    invoke-static {v2}, Le/i/a/a/w0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Le/i/a/a/i0/h;

    iget v2, v2, Le/i/a/a/i0/h;->c:I

    invoke-static {v2}, Le/i/a/a/w0/i0;->d(I)I

    move-result v2

    iget v3, p0, Le/i/a/a/i0/j;->f:I

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 3
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Le/i/a/a/i0/j;->h:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Le/i/a/a/i0/j;->i:Z

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Le/i/a/a/i0/j;->h:Landroid/media/AudioFocusRequest;

    if-nez v0, :cond_1

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    iget v1, p0, Le/i/a/a/i0/j;->f:I

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v1, v0}, Landroid/media/AudioFocusRequest$Builder;-><init>(Landroid/media/AudioFocusRequest;)V

    move-object v0, v1

    .line 3
    :goto_0
    invoke-virtual {p0}, Le/i/a/a/i0/j;->i()Z

    move-result v1

    .line 4
    iget-object v2, p0, Le/i/a/a/i0/j;->d:Le/i/a/a/i0/h;

    .line 5
    invoke-static {v2}, Le/i/a/a/w0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Le/i/a/a/i0/h;

    invoke-virtual {v2}, Le/i/a/a/i0/h;->a()Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Le/i/a/a/i0/j;->b:Le/i/a/a/i0/j$b;

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iput-object v0, p0, Le/i/a/a/i0/j;->h:Landroid/media/AudioFocusRequest;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Le/i/a/a/i0/j;->i:Z

    .line 10
    :cond_2
    iget-object v0, p0, Le/i/a/a/i0/j;->a:Landroid/media/AudioManager;

    invoke-static {v0}, Le/i/a/a/w0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioManager;

    iget-object v1, p0, Le/i/a/a/i0/j;->h:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/i/a/a/i0/j;->d:Le/i/a/a/i0/h;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, Le/i/a/a/i0/h;->a:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
