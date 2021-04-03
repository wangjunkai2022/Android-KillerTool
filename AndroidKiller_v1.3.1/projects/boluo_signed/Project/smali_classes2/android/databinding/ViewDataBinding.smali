.class public abstract Landroid/databinding/ViewDataBinding;
.super Lb/a/a;
.source "ViewDataBinding.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/databinding/ViewDataBinding$OnStartListener;,
        Landroid/databinding/ViewDataBinding$g;
    }
.end annotation


# static fields
.field public static k:I

.field public static final l:Z


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public b:Z

.field public c:Z

.field public d:Lb/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/c<",
            "Lb/a/h;",
            "Landroid/databinding/ViewDataBinding;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Landroid/view/Choreographer;

.field public final g:Landroid/view/Choreographer$FrameCallback;

.field public h:Landroid/os/Handler;

.field public i:Landroid/databinding/ViewDataBinding;

.field public j:Landroid/arch/lifecycle/LifecycleOwner;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Landroid/databinding/ViewDataBinding;->k:I

    .line 2
    sget v0, Landroid/databinding/ViewDataBinding;->k:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroid/databinding/ViewDataBinding;->l:Z

    .line 3
    new-instance v0, Landroid/databinding/ViewDataBinding$a;

    invoke-direct {v0}, Landroid/databinding/ViewDataBinding$a;-><init>()V

    .line 4
    new-instance v0, Landroid/databinding/ViewDataBinding$b;

    invoke-direct {v0}, Landroid/databinding/ViewDataBinding$b;-><init>()V

    .line 5
    new-instance v0, Landroid/databinding/ViewDataBinding$c;

    invoke-direct {v0}, Landroid/databinding/ViewDataBinding$c;-><init>()V

    .line 6
    new-instance v0, Landroid/databinding/ViewDataBinding$d;

    invoke-direct {v0}, Landroid/databinding/ViewDataBinding$d;-><init>()V

    .line 7
    new-instance v0, Landroid/databinding/ViewDataBinding$e;

    invoke-direct {v0}, Landroid/databinding/ViewDataBinding$e;-><init>()V

    .line 8
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    new-instance v0, Landroid/databinding/ViewDataBinding$f;

    invoke-direct {v0}, Landroid/databinding/ViewDataBinding$f;-><init>()V

    :goto_1
    return-void
.end method

.method public static a(Landroid/view/View;)Landroid/databinding/ViewDataBinding;
    .locals 1

    if-eqz p0, :cond_0

    .line 3
    sget v0, Lcom/android/databinding/library/R$id;->dataBinding:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/databinding/ViewDataBinding;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Landroid/databinding/ViewDataBinding;)Ljava/lang/Runnable;
    .locals 0

    .line 2
    iget-object p0, p0, Landroid/databinding/ViewDataBinding;->a:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic a(Landroid/databinding/ViewDataBinding;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroid/databinding/ViewDataBinding;->c:Z

    return p1
.end method


# virtual methods
.method public abstract n()V
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroid/databinding/ViewDataBinding;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/databinding/ViewDataBinding;->r()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/databinding/ViewDataBinding;->q()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroid/databinding/ViewDataBinding;->e:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/databinding/ViewDataBinding;->c:Z

    .line 6
    iget-object v2, p0, Landroid/databinding/ViewDataBinding;->d:Lb/a/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2, p0, v0, v3}, Lb/a/c;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    iget-boolean v0, p0, Landroid/databinding/ViewDataBinding;->c:Z

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->d:Lb/a/c;

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v2, v3}, Lb/a/c;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    :cond_2
    iget-boolean v0, p0, Landroid/databinding/ViewDataBinding;->c:Z

    if-nez v0, :cond_3

    .line 11
    invoke-virtual {p0}, Landroid/databinding/ViewDataBinding;->n()V

    .line 12
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->d:Lb/a/c;

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    .line 13
    invoke-virtual {v0, p0, v2, v3}, Lb/a/c;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    :cond_3
    iput-boolean v1, p0, Landroid/databinding/ViewDataBinding;->e:Z

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->i:Landroid/databinding/ViewDataBinding;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/databinding/ViewDataBinding;->o()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->p()V

    :goto_0
    return-void
.end method

.method public abstract q()Z
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->i:Landroid/databinding/ViewDataBinding;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->r()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->j:Landroid/arch/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/Lifecycle;->getCurrentState()Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v0

    .line 5
    sget-object v1, Landroid/arch/lifecycle/Lifecycle$State;->STARTED:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/Lifecycle$State;->isAtLeast(Landroid/arch/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Landroid/databinding/ViewDataBinding;->b:Z

    if-eqz v0, :cond_2

    .line 8
    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroid/databinding/ViewDataBinding;->b:Z

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    sget-boolean v0, Landroid/databinding/ViewDataBinding;->l:Z

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->f:Landroid/view/Choreographer;

    iget-object v1, p0, Landroid/databinding/ViewDataBinding;->g:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->h:Landroid/os/Handler;

    iget-object v1, p0, Landroid/databinding/ViewDataBinding;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
