.class public Lcom/alexvasilkov/gestures/c/i;
.super Lcom/alexvasilkov/gestures/c/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alexvasilkov/gestures/c/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ID:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alexvasilkov/gestures/c/f<",
        "TID;>;"
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/Object;

.field private static final l:Ljava/lang/String;


# instance fields
.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alexvasilkov/gestures/a/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alexvasilkov/gestures/c/i;->k:Ljava/lang/Object;

    .line 2
    const-class v0, Lcom/alexvasilkov/gestures/c/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alexvasilkov/gestures/c/i;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alexvasilkov/gestures/c/f;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alexvasilkov/gestures/c/i;->m:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/alexvasilkov/gestures/c/h;

    invoke-direct {v0, p0}, Lcom/alexvasilkov/gestures/c/h;-><init>(Lcom/alexvasilkov/gestures/c/i;)V

    invoke-virtual {p0, v0}, Lcom/alexvasilkov/gestures/c/i;->a(Lcom/alexvasilkov/gestures/a/g$b;)V

    return-void
.end method

.method private a(Lcom/alexvasilkov/gestures/a/g;)V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/alexvasilkov/gestures/c/i;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alexvasilkov/gestures/a/g$b;

    .line 43
    invoke-virtual {p1, v1}, Lcom/alexvasilkov/gestures/a/g;->b(Lcom/alexvasilkov/gestures/a/g$b;)V

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/alexvasilkov/gestures/a/g;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/alexvasilkov/gestures/a/g;->b()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 45
    :cond_1
    invoke-static {}, Lcom/alexvasilkov/gestures/b/e;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    sget-object v0, Lcom/alexvasilkov/gestures/c/i;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Exiting from cleaned animator for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/c/f;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Lcom/alexvasilkov/gestures/a/g;->b(Z)V

    :cond_3
    return-void
.end method

.method private a(Lcom/alexvasilkov/gestures/a/g;Lcom/alexvasilkov/gestures/a/g;)V
    .locals 6

    .line 48
    invoke-virtual {p1}, Lcom/alexvasilkov/gestures/a/g;->b()F

    move-result v0

    .line 49
    invoke-virtual {p1}, Lcom/alexvasilkov/gestures/a/g;->f()Z

    move-result v1

    .line 50
    invoke-virtual {p1}, Lcom/alexvasilkov/gestures/a/g;->e()Z

    move-result v2

    .line 51
    invoke-static {}, Lcom/alexvasilkov/gestures/b/e;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 52
    sget-object v3, Lcom/alexvasilkov/gestures/c/i;->l:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Swapping animator for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/c/f;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_0
    invoke-direct {p0, p1}, Lcom/alexvasilkov/gestures/c/i;->a(Lcom/alexvasilkov/gestures/a/g;)V

    .line 54
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/c/f;->c()Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 55
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/c/f;->c()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1, v3}, Lcom/alexvasilkov/gestures/a/g;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/c/f;->b()Lcom/alexvasilkov/gestures/a/c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 57
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/c/f;->b()Lcom/alexvasilkov/gestures/a/c;

    move-result-object p1

    invoke-virtual {p2, p1, v3}, Lcom/alexvasilkov/gestures/a/g;->a(Lcom/alexvasilkov/gestures/a/c;Z)V

    .line 58
    :cond_2
    :goto_0
    invoke-direct {p0, p2}, Lcom/alexvasilkov/gestures/c/i;->b(Lcom/alexvasilkov/gestures/a/g;)V

    .line 59
    invoke-virtual {p2, v0, v1, v2}, Lcom/alexvasilkov/gestures/a/g;->a(FZZ)V

    return-void
.end method

.method private b(Lcom/alexvasilkov/gestures/a/g;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/alexvasilkov/gestures/c/i;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alexvasilkov/gestures/a/g$b;

    .line 12
    invoke-virtual {p1, v1}, Lcom/alexvasilkov/gestures/a/g;->a(Lcom/alexvasilkov/gestures/a/g$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/c/i;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/c/f;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alexvasilkov/gestures/c/i;->p:Z

    .line 3
    invoke-static {}, Lcom/alexvasilkov/gestures/b/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/alexvasilkov/gestures/c/i;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Perform exit from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/c/f;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/c/f;->e()Lcom/alexvasilkov/gestures/views/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/alexvasilkov/gestures/views/a/a;->getPositionAnimator()Lcom/alexvasilkov/gestures/a/g;

    move-result-object v0

    iget-boolean v1, p0, Lcom/alexvasilkov/gestures/c/i;->q:Z

    invoke-virtual {v0, v1}, Lcom/alexvasilkov/gestures/a/g;->b(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/c/f;->e()Lcom/alexvasilkov/gestures/views/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/c/f;->e()Lcom/alexvasilkov/gestures/views/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/alexvasilkov/gestures/views/a/a;->getPositionAnimator()Lcom/alexvasilkov/gestures/a/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alexvasilkov/gestures/c/i;->a(Lcom/alexvasilkov/gestures/a/g;)V

    :cond_0
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/alexvasilkov/gestures/c/i;->o:Z

    .line 40
    iput-boolean v0, p0, Lcom/alexvasilkov/gestures/c/i;->p:Z

    .line 41
    invoke-super {p0}, Lcom/alexvasilkov/gestures/c/f;->a()V

    return-void
.end method

.method protected a(Landroid/view/View;Lcom/alexvasilkov/gestures/a/c;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/alexvasilkov/gestures/a/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-super {p0, p1, p2}, Lcom/alexvasilkov/gestures/c/f;->a(Landroid/view/View;Lcom/alexvasilkov/gestures/a/c;)V

    .line 10
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/c/f;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-static {}, Lcom/alexvasilkov/gestures/b/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lcom/alexvasilkov/gestures/c/i;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Updating \'from\' view for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/c/f;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/c/f;->e()Lcom/alexvasilkov/gestures/views/a/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/alexvasilkov/gestures/views/a/a;->getPositionAnimator()Lcom/alexvasilkov/gestures/a/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/alexvasilkov/gestures/a/g;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/c/f;->e()Lcom/alexvasilkov/gestures/views/a/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/alexvasilkov/gestures/views/a/a;->getPositionAnimator()Lcom/alexvasilkov/gestures/a/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/alexvasilkov/gestures/a/g;->a(Lcom/alexvasilkov/gestures/a/c;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/c/f;->e()Lcom/alexvasilkov/gestures/views/a/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/alexvasilkov/gestures/views/a/a;->getPositionAnimator()Lcom/alexvasilkov/gestures/a/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alexvasilkov/gestures/a/g;->h()V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/alexvasilkov/gestures/a/g$b;)V
    .locals 1
    .param p1    # Lcom/alexvasilkov/gestures/a/g$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Lcom/alexvasilkov/gestures/c/i;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/c/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/c/f;->e()Lcom/alexvasilkov/gestures/views/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/alexvasilkov/gestures/views/a/a;->getPositionAnimator()Lcom/alexvasilkov/gestures/a/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alexvasilkov/gestures/a/g;->a(Lcom/alexvasilkov/gestures/a/g$b;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/alexvasilkov/gestures/views/a/a;Lcom/alexvasilkov/gestures/views/a/a;)V
    .locals 1
    .param p1    # Lcom/alexvasilkov/gestures/views/a/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/alexvasilkov/gestures/views/a/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    invoke-super {p0, p1, p2}, Lcom/alexvasilkov/gestures/c/f;->a(Lcom/alexvasilkov/gestures/views/a/a;Lcom/alexvasilkov/gestures/views/a/a;)V

    .line 17
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/c/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 18
    invoke-interface {p1}, Lcom/alexvasilkov/gestures/views/a/a;->getPositionAnimator()Lcom/alexvasilkov/gestures/a/g;

    move-result-object p1

    invoke-interface {p2}, Lcom/alexvasilkov/gestures/views/a/a;->getPositionAnimator()Lcom/alexvasilkov/gestures/a/g;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/alexvasilkov/gestures/c/i;->a(Lcom/alexvasilkov/gestures/a/g;Lcom/alexvasilkov/gestures/a/g;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 19
    invoke-interface {p1}, Lcom/alexvasilkov/gestures/views/a/a;->getPositionAnimator()Lcom/alexvasilkov/gestures/a/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alexvasilkov/gestures/c/i;->a(Lcom/alexvasilkov/gestures/a/g;)V

    .line 20
    :cond_1
    invoke-interface {p2}, Lcom/alexvasilkov/gestures/views/a/a;->getPositionAnimator()Lcom/alexvasilkov/gestures/a/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alexvasilkov/gestures/c/i;->b(Lcom/alexvasilkov/gestures/a/g;)V

    :goto_0
    return-void
.end method

.method protected a(Ljava/lang/Object;)V
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

    .line 21
    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/c/i;->o:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/alexvasilkov/gestures/c/i;->o:Z

    .line 23
    invoke-static {}, Lcom/alexvasilkov/gestures/b/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    sget-object v0, Lcom/alexvasilkov/gestures/c/i;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Ready to enter for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/c/f;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/c/f;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/c/f;->e()Lcom/alexvasilkov/gestures/views/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/alexvasilkov/gestures/views/a/a;->getPositionAnimator()Lcom/alexvasilkov/gestures/a/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/c/f;->c()Landroid/view/View;

    move-result-object v1

    iget-boolean v2, p0, Lcom/alexvasilkov/gestures/c/i;->n:Z

    invoke-virtual {v0, v1, v2}, Lcom/alexvasilkov/gestures/a/g;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/c/f;->b()Lcom/alexvasilkov/gestures/a/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/c/f;->e()Lcom/alexvasilkov/gestures/views/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/alexvasilkov/gestures/views/a/a;->getPositionAnimator()Lcom/alexvasilkov/gestures/a/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/c/f;->b()Lcom/alexvasilkov/gestures/a/c;

    move-result-object v1

    iget-boolean v2, p0, Lcom/alexvasilkov/gestures/c/i;->n:Z

    invoke-virtual {v0, v1, v2}, Lcom/alexvasilkov/gestures/a/g;->a(Lcom/alexvasilkov/gestures/a/c;Z)V

    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/c/f;->e()Lcom/alexvasilkov/gestures/views/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/alexvasilkov/gestures/views/a/a;->getPositionAnimator()Lcom/alexvasilkov/gestures/a/g;

    move-result-object v0

    iget-boolean v1, p0, Lcom/alexvasilkov/gestures/c/i;->n:Z

    invoke-virtual {v0, v1}, Lcom/alexvasilkov/gestures/a/g;->a(Z)V

    .line 30
    :goto_0
    invoke-direct {p0}, Lcom/alexvasilkov/gestures/c/i;->h()V

    .line 31
    :cond_3
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/c/f;->c()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/c/f;->e()Lcom/alexvasilkov/gestures/views/a/a;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 32
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/c/f;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 33
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/c/f;->e()Lcom/alexvasilkov/gestures/views/a/a;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 34
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_4

    .line 35
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    :cond_4
    invoke-super {p0, p1}, Lcom/alexvasilkov/gestures/c/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Z)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TID;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alexvasilkov/gestures/b/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/alexvasilkov/gestures/c/i;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Enter requested for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", with animation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iput-boolean p2, p0, Lcom/alexvasilkov/gestures/c/i;->n:Z

    .line 4
    invoke-virtual {p0, p1}, Lcom/alexvasilkov/gestures/c/f;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 5
    sget-object v0, Lcom/alexvasilkov/gestures/c/i;->k:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/alexvasilkov/gestures/c/i;->a(Ljava/lang/Object;Z)V

    return-void
.end method

.method public b(Lcom/alexvasilkov/gestures/a/g$b;)V
    .locals 1
    .param p1    # Lcom/alexvasilkov/gestures/a/g$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    iget-object v0, p0, Lcom/alexvasilkov/gestures/c/i;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/c/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/c/f;->e()Lcom/alexvasilkov/gestures/views/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/alexvasilkov/gestures/views/a/a;->getPositionAnimator()Lcom/alexvasilkov/gestures/a/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alexvasilkov/gestures/a/g;->b(Lcom/alexvasilkov/gestures/a/g$b;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/c/f;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alexvasilkov/gestures/b/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/alexvasilkov/gestures/c/i;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Exit requested from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/c/f;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", with animation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/alexvasilkov/gestures/c/i;->p:Z

    .line 5
    iput-boolean p1, p0, Lcom/alexvasilkov/gestures/c/i;->q:Z

    .line 6
    invoke-direct {p0}, Lcom/alexvasilkov/gestures/c/i;->h()V

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "You should call enter(...) before calling exit(...)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/c/i;->p:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/c/f;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/c/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/c/f;->e()Lcom/alexvasilkov/gestures/views/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/alexvasilkov/gestures/views/a/a;->getPositionAnimator()Lcom/alexvasilkov/gestures/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/a/g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public setFromListener(Lcom/alexvasilkov/gestures/c/f$a;)V
    .locals 1
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
    invoke-super {p0, p1}, Lcom/alexvasilkov/gestures/c/f;->setFromListener(Lcom/alexvasilkov/gestures/c/f$a;)V

    .line 2
    instance-of v0, p1, Lcom/alexvasilkov/gestures/c/i$a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/alexvasilkov/gestures/c/i$a;

    invoke-virtual {p1, p0}, Lcom/alexvasilkov/gestures/c/i$a;->a(Lcom/alexvasilkov/gestures/c/i;)V

    :cond_0
    return-void
.end method

.method public setToListener(Lcom/alexvasilkov/gestures/c/f$a;)V
    .locals 1
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
    invoke-super {p0, p1}, Lcom/alexvasilkov/gestures/c/f;->setToListener(Lcom/alexvasilkov/gestures/c/f$a;)V

    .line 2
    instance-of v0, p1, Lcom/alexvasilkov/gestures/c/i$a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/alexvasilkov/gestures/c/i$a;

    invoke-virtual {p1, p0}, Lcom/alexvasilkov/gestures/c/i$a;->a(Lcom/alexvasilkov/gestures/c/i;)V

    :cond_0
    return-void
.end method
