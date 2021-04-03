.class final Lcom/alexvasilkov/gestures/c/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alexvasilkov/gestures/c/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alexvasilkov/gestures/c/l;->a(Lcom/alexvasilkov/gestures/c/g;)Lcom/alexvasilkov/gestures/c/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alexvasilkov/gestures/c/b/b<",
        "TID;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alexvasilkov/gestures/c/g;


# direct methods
.method constructor <init>(Lcom/alexvasilkov/gestures/c/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alexvasilkov/gestures/c/j;->a:Lcom/alexvasilkov/gestures/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TID;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/c/j;->a:Lcom/alexvasilkov/gestures/c/g;

    invoke-interface {v0, p1}, Lcom/alexvasilkov/gestures/c/g;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;)Landroid/view/View;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TID;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/c/j;->a:Lcom/alexvasilkov/gestures/c/g;

    invoke-interface {v0, p1}, Lcom/alexvasilkov/gestures/c/g;->a(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/alexvasilkov/gestures/c/g;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
