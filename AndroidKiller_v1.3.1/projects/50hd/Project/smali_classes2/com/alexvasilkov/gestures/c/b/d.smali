.class public abstract Lcom/alexvasilkov/gestures/c/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alexvasilkov/gestures/c/b/b;
.implements Lcom/alexvasilkov/gestures/c/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alexvasilkov/gestures/c/b/b<",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/alexvasilkov/gestures/c/b/c<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)I
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/alexvasilkov/gestures/c/b/d;->a(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public a(I)Ljava/lang/Integer;
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alexvasilkov/gestures/c/b/d;->a(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(I)Landroid/view/View;
.end method

.method public b(Ljava/lang/Integer;)Landroid/view/View;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alexvasilkov/gestures/c/b/d;->b(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Landroid/view/View;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/alexvasilkov/gestures/c/b/d;->b(Ljava/lang/Integer;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
