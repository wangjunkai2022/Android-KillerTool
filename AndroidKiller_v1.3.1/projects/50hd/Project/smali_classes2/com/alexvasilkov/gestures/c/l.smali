.class public Lcom/alexvasilkov/gestures/c/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ID:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/alexvasilkov/gestures/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alexvasilkov/gestures/c/i<",
            "TID;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alexvasilkov/gestures/c/i;

    invoke-direct {v0}, Lcom/alexvasilkov/gestures/c/i;-><init>()V

    iput-object v0, p0, Lcom/alexvasilkov/gestures/c/l;->a:Lcom/alexvasilkov/gestures/c/i;

    return-void
.end method

.method private static a(Lcom/alexvasilkov/gestures/c/g;)Lcom/alexvasilkov/gestures/c/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ID:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alexvasilkov/gestures/c/g<",
            "TID;>;)",
            "Lcom/alexvasilkov/gestures/c/b/b<",
            "TID;>;"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/alexvasilkov/gestures/c/j;

    invoke-direct {v0, p0}, Lcom/alexvasilkov/gestures/c/j;-><init>(Lcom/alexvasilkov/gestures/c/g;)V

    return-object v0
.end method

.method private static b(Lcom/alexvasilkov/gestures/c/g;)Lcom/alexvasilkov/gestures/c/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ID:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alexvasilkov/gestures/c/g<",
            "TID;>;)",
            "Lcom/alexvasilkov/gestures/c/b/c<",
            "TID;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alexvasilkov/gestures/c/k;

    invoke-direct {v0, p0}, Lcom/alexvasilkov/gestures/c/k;-><init>(Lcom/alexvasilkov/gestures/c/g;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/alexvasilkov/gestures/c/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alexvasilkov/gestures/c/i<",
            "TID;>;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/alexvasilkov/gestures/c/l;->a:Lcom/alexvasilkov/gestures/c/i;

    return-object v0
.end method

.method public a(Landroid/support/v4/view/ViewPager;Lcom/alexvasilkov/gestures/c/g;)Lcom/alexvasilkov/gestures/c/l;
    .locals 2
    .param p1    # Landroid/support/v4/view/ViewPager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alexvasilkov/gestures/c/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/view/ViewPager;",
            "Lcom/alexvasilkov/gestures/c/g<",
            "TID;>;)",
            "Lcom/alexvasilkov/gestures/c/l<",
            "TID;>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/alexvasilkov/gestures/c/l;->a:Lcom/alexvasilkov/gestures/c/i;

    new-instance v1, Lcom/alexvasilkov/gestures/c/a/h;

    invoke-static {p2}, Lcom/alexvasilkov/gestures/c/l;->b(Lcom/alexvasilkov/gestures/c/g;)Lcom/alexvasilkov/gestures/c/b/c;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcom/alexvasilkov/gestures/c/a/h;-><init>(Landroid/support/v4/view/ViewPager;Lcom/alexvasilkov/gestures/c/b/c;)V

    invoke-virtual {v0, v1}, Lcom/alexvasilkov/gestures/c/i;->setToListener(Lcom/alexvasilkov/gestures/c/f$a;)V

    return-object p0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Lcom/alexvasilkov/gestures/c/g;)Lcom/alexvasilkov/gestures/c/l;
    .locals 3
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alexvasilkov/gestures/c/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "Lcom/alexvasilkov/gestures/c/g<",
            "TID;>;)",
            "Lcom/alexvasilkov/gestures/c/l<",
            "TID;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/c/l;->a:Lcom/alexvasilkov/gestures/c/i;

    new-instance v1, Lcom/alexvasilkov/gestures/c/a/f;

    .line 2
    invoke-static {p2}, Lcom/alexvasilkov/gestures/c/l;->a(Lcom/alexvasilkov/gestures/c/g;)Lcom/alexvasilkov/gestures/c/b/b;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lcom/alexvasilkov/gestures/c/a/f;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/alexvasilkov/gestures/c/b/b;Z)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/alexvasilkov/gestures/c/i;->setFromListener(Lcom/alexvasilkov/gestures/c/f$a;)V

    return-object p0
.end method

.method public a(Landroid/widget/ListView;Lcom/alexvasilkov/gestures/c/g;)Lcom/alexvasilkov/gestures/c/l;
    .locals 3
    .param p1    # Landroid/widget/ListView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alexvasilkov/gestures/c/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ListView;",
            "Lcom/alexvasilkov/gestures/c/g<",
            "TID;>;)",
            "Lcom/alexvasilkov/gestures/c/l<",
            "TID;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/alexvasilkov/gestures/c/l;->a:Lcom/alexvasilkov/gestures/c/i;

    new-instance v1, Lcom/alexvasilkov/gestures/c/a/d;

    .line 5
    invoke-static {p2}, Lcom/alexvasilkov/gestures/c/l;->a(Lcom/alexvasilkov/gestures/c/g;)Lcom/alexvasilkov/gestures/c/b/b;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lcom/alexvasilkov/gestures/c/a/d;-><init>(Landroid/widget/ListView;Lcom/alexvasilkov/gestures/c/b/b;Z)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/alexvasilkov/gestures/c/i;->setFromListener(Lcom/alexvasilkov/gestures/c/f$a;)V

    return-object p0
.end method
