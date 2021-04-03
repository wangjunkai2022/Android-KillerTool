.class public abstract Lindi/liyi/viewer/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 7
    iget-object v0, p0, Lindi/liyi/viewer/c/c;->a:Landroid/view/View;

    return-object v0
.end method

.method public abstract a(Landroid/content/Context;)Landroid/view/View;
.end method

.method public abstract a(II)V
.end method

.method public a(Landroid/view/ViewGroup;II)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lindi/liyi/viewer/c/c;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lindi/liyi/viewer/c/c;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lindi/liyi/viewer/c/c;->a:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lindi/liyi/viewer/c/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lindi/liyi/viewer/c/c;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    :cond_1
    invoke-virtual {p0, p2, p3}, Lindi/liyi/viewer/c/c;->b(II)V

    .line 6
    invoke-virtual {p0}, Lindi/liyi/viewer/c/c;->c()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lindi/liyi/viewer/c/c;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public abstract b(II)V
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lindi/liyi/viewer/c/c;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
