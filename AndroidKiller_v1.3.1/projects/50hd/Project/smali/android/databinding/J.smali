.class public Landroid/databinding/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/ViewStub;

.field private b:Landroid/databinding/ViewDataBinding;

.field private c:Landroid/view/View;

.field private d:Landroid/view/ViewStub$OnInflateListener;

.field private e:Landroid/databinding/ViewDataBinding;

.field private f:Landroid/view/ViewStub$OnInflateListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1
    .param p1    # Landroid/view/ViewStub;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/databinding/I;

    invoke-direct {v0, p0}, Landroid/databinding/I;-><init>(Landroid/databinding/J;)V

    iput-object v0, p0, Landroid/databinding/J;->f:Landroid/view/ViewStub$OnInflateListener;

    .line 3
    iput-object p1, p0, Landroid/databinding/J;->a:Landroid/view/ViewStub;

    .line 4
    iget-object p1, p0, Landroid/databinding/J;->a:Landroid/view/ViewStub;

    iget-object v0, p0, Landroid/databinding/J;->f:Landroid/view/ViewStub$OnInflateListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    return-void
.end method

.method static synthetic a(Landroid/databinding/J;)Landroid/databinding/ViewDataBinding;
    .locals 0

    .line 3
    iget-object p0, p0, Landroid/databinding/J;->e:Landroid/databinding/ViewDataBinding;

    return-object p0
.end method

.method static synthetic a(Landroid/databinding/J;Landroid/databinding/ViewDataBinding;)Landroid/databinding/ViewDataBinding;
    .locals 0

    .line 2
    iput-object p1, p0, Landroid/databinding/J;->b:Landroid/databinding/ViewDataBinding;

    return-object p1
.end method

.method static synthetic a(Landroid/databinding/J;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/databinding/J;->c:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Landroid/databinding/J;Landroid/view/ViewStub$OnInflateListener;)Landroid/view/ViewStub$OnInflateListener;
    .locals 0

    .line 5
    iput-object p1, p0, Landroid/databinding/J;->d:Landroid/view/ViewStub$OnInflateListener;

    return-object p1
.end method

.method static synthetic a(Landroid/databinding/J;Landroid/view/ViewStub;)Landroid/view/ViewStub;
    .locals 0

    .line 4
    iput-object p1, p0, Landroid/databinding/J;->a:Landroid/view/ViewStub;

    return-object p1
.end method

.method static synthetic b(Landroid/databinding/J;)Landroid/view/ViewStub$OnInflateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/databinding/J;->d:Landroid/view/ViewStub$OnInflateListener;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/databinding/ViewDataBinding;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 7
    iget-object v0, p0, Landroid/databinding/J;->b:Landroid/databinding/ViewDataBinding;

    return-object v0
.end method

.method public a(Landroid/databinding/ViewDataBinding;)V
    .locals 0
    .param p1    # Landroid/databinding/ViewDataBinding;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    iput-object p1, p0, Landroid/databinding/J;->e:Landroid/databinding/ViewDataBinding;

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/databinding/J;->c:Landroid/view/View;

    return-object v0
.end method

.method public c()Landroid/view/ViewStub;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/databinding/J;->a:Landroid/view/ViewStub;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/databinding/J;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V
    .locals 1
    .param p1    # Landroid/view/ViewStub$OnInflateListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/databinding/J;->a:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Landroid/databinding/J;->d:Landroid/view/ViewStub$OnInflateListener;

    :cond_0
    return-void
.end method
