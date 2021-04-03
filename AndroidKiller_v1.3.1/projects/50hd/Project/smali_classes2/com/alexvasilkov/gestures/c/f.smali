.class public Lcom/alexvasilkov/gestures/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alexvasilkov/gestures/c/f$b;,
        Lcom/alexvasilkov/gestures/c/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ID:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "f"


# instance fields
.field private b:Lcom/alexvasilkov/gestures/c/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alexvasilkov/gestures/c/f$a<",
            "TID;>;"
        }
    .end annotation
.end field

.field private c:Lcom/alexvasilkov/gestures/c/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alexvasilkov/gestures/c/f$a<",
            "TID;>;"
        }
    .end annotation
.end field

.field private d:Lcom/alexvasilkov/gestures/c/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alexvasilkov/gestures/c/f$b<",
            "TID;>;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TID;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TID;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TID;"
        }
    .end annotation
.end field

.field private h:Landroid/view/View;

.field private i:Lcom/alexvasilkov/gestures/a/c;

.field private j:Lcom/alexvasilkov/gestures/views/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Object;Landroid/view/View;Lcom/alexvasilkov/gestures/a/c;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TID;",
            "Landroid/view/View;",
            "Lcom/alexvasilkov/gestures/a/c;",
            ")V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/alexvasilkov/gestures/c/f;->e:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alexvasilkov/gestures/c/f;->h:Landroid/view/View;

    if-ne v0, p2, :cond_1

    if-eqz p2, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/alexvasilkov/gestures/b/e;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lcom/alexvasilkov/gestures/c/f;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Setting \'from\' view for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/alexvasilkov/gestures/c/f;->a(Landroid/view/View;Lcom/alexvasilkov/gestures/a/c;)V

    .line 8
    iput-object p1, p0, Lcom/alexvasilkov/gestures/c/f;->f:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/alexvasilkov/gestures/c/f;->h:Landroid/view/View;

    .line 10
    iput-object p3, p0, Lcom/alexvasilkov/gestures/c/f;->i:Lcom/alexvasilkov/gestures/a/c;

    .line 11
    invoke-direct {p0}, Lcom/alexvasilkov/gestures/c/f;->g()V

    :cond_3
    :goto_0
    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/c/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alexvasilkov/gestures/c/f;->e:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/alexvasilkov/gestures/c/f;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/alexvasilkov/gestures/c/f;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-static {}, Lcom/alexvasilkov/gestures/b/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    sget-object v0, Lcom/alexvasilkov/gestures/c/f;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Cleaning up request "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alexvasilkov/gestures/c/f;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/alexvasilkov/gestures/c/f;->h:Landroid/view/View;

    .line 26
    iput-object v0, p0, Lcom/alexvasilkov/gestures/c/f;->i:Lcom/alexvasilkov/gestures/a/c;

    .line 27
    iput-object v0, p0, Lcom/alexvasilkov/gestures/c/f;->j:Lcom/alexvasilkov/gestures/views/a/a;

    .line 28
    iput-object v0, p0, Lcom/alexvasilkov/gestures/c/f;->g:Ljava/lang/Object;

    iput-object v0, p0, Lcom/alexvasilkov/gestures/c/f;->f:Ljava/lang/Object;

    iput-object v0, p0, Lcom/alexvasilkov/gestures/c/f;->e:Ljava/lang/Object;

    return-void
.end method

.method protected a(Landroid/view/View;Lcom/alexvasilkov/gestures/a/c;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/alexvasilkov/gestures/a/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method protected a(Lcom/alexvasilkov/gestures/views/a/a;Lcom/alexvasilkov/gestures/views/a/a;)V
    .locals 0
    .param p1    # Lcom/alexvasilkov/gestures/views/a/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/alexvasilkov/gestures/views/a/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TID;)V"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/alexvasilkov/gestures/c/f;->d:Lcom/alexvasilkov/gestures/c/f$b;

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0, p1}, Lcom/alexvasilkov/gestures/c/f$b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TID;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/alexvasilkov/gestures/c/f;->a(Ljava/lang/Object;Landroid/view/View;Lcom/alexvasilkov/gestures/a/c;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/alexvasilkov/gestures/a/c;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alexvasilkov/gestures/a/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TID;",
            "Lcom/alexvasilkov/gestures/a/c;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/alexvasilkov/gestures/c/f;->a(Ljava/lang/Object;Landroid/view/View;Lcom/alexvasilkov/gestures/a/c;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/alexvasilkov/gestures/views/a/a;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alexvasilkov/gestures/views/a/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TID;",
            "Lcom/alexvasilkov/gestures/views/a/a;",
            ")V"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/alexvasilkov/gestures/c/f;->e:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/alexvasilkov/gestures/c/f;->j:Lcom/alexvasilkov/gestures/views/a/a;

    if-ne v0, p2, :cond_1

    return-void

    .line 14
    :cond_1
    invoke-static {}, Lcom/alexvasilkov/gestures/b/e;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    sget-object v0, Lcom/alexvasilkov/gestures/c/f;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Setting \'to\' view for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/alexvasilkov/gestures/c/f;->j:Lcom/alexvasilkov/gestures/views/a/a;

    invoke-virtual {p0, v0, p2}, Lcom/alexvasilkov/gestures/c/f;->a(Lcom/alexvasilkov/gestures/views/a/a;Lcom/alexvasilkov/gestures/views/a/a;)V

    .line 17
    iput-object p1, p0, Lcom/alexvasilkov/gestures/c/f;->g:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lcom/alexvasilkov/gestures/c/f;->j:Lcom/alexvasilkov/gestures/views/a/a;

    .line 19
    invoke-direct {p0}, Lcom/alexvasilkov/gestures/c/f;->g()V

    :cond_3
    :goto_0
    return-void
.end method

.method public b()Lcom/alexvasilkov/gestures/a/c;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/alexvasilkov/gestures/c/f;->i:Lcom/alexvasilkov/gestures/a/c;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TID;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/c/f;->b:Lcom/alexvasilkov/gestures/c/f$a;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/alexvasilkov/gestures/c/f;->c:Lcom/alexvasilkov/gestures/c/f$a;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/c/f;->a()V

    .line 4
    invoke-static {}, Lcom/alexvasilkov/gestures/b/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/alexvasilkov/gestures/c/f;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Requesting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/alexvasilkov/gestures/c/f;->e:Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/alexvasilkov/gestures/c/f;->b:Lcom/alexvasilkov/gestures/c/f$a;

    invoke-interface {v0, p1}, Lcom/alexvasilkov/gestures/c/f$a;->a(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/alexvasilkov/gestures/c/f;->c:Lcom/alexvasilkov/gestures/c/f$a;

    invoke-interface {v0, p1}, Lcom/alexvasilkov/gestures/c/f$a;->a(Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "\'to\' listener is not set"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "\'from\' listener is not set"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/c/f;->h:Landroid/view/View;

    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TID;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lcom/alexvasilkov/gestures/c/f;->a(Ljava/lang/Object;Landroid/view/View;Lcom/alexvasilkov/gestures/a/c;)V

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TID;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/c/f;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public e()Lcom/alexvasilkov/gestures/views/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/c/f;->j:Lcom/alexvasilkov/gestures/views/a/a;

    return-object v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/c/f;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/alexvasilkov/gestures/c/f;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alexvasilkov/gestures/c/f;->e:Ljava/lang/Object;

    iget-object v1, p0, Lcom/alexvasilkov/gestures/c/f;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setFromListener(Lcom/alexvasilkov/gestures/c/f$a;)V
    .locals 0
    .param p1    # Lcom/alexvasilkov/gestures/c/f$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alexvasilkov/gestures/c/f$a<",
            "TID;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alexvasilkov/gestures/c/f;->b:Lcom/alexvasilkov/gestures/c/f$a;

    return-void
.end method

.method public setReadyListener(Lcom/alexvasilkov/gestures/c/f$b;)V
    .locals 0
    .param p1    # Lcom/alexvasilkov/gestures/c/f$b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alexvasilkov/gestures/c/f$b<",
            "TID;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alexvasilkov/gestures/c/f;->d:Lcom/alexvasilkov/gestures/c/f$b;

    return-void
.end method

.method public setToListener(Lcom/alexvasilkov/gestures/c/f$a;)V
    .locals 0
    .param p1    # Lcom/alexvasilkov/gestures/c/f$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alexvasilkov/gestures/c/f$a<",
            "TID;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alexvasilkov/gestures/c/f;->c:Lcom/alexvasilkov/gestures/c/f$a;

    return-void
.end method
