.class public Lcom/alexvasilkov/gestures/c/d;
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
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alexvasilkov/gestures/c/i;

    invoke-direct {v0}, Lcom/alexvasilkov/gestures/c/i;-><init>()V

    iput-object v0, p0, Lcom/alexvasilkov/gestures/c/d;->a:Lcom/alexvasilkov/gestures/c/i;

    return-void
.end method

.method public static a()Lcom/alexvasilkov/gestures/c/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ID:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/alexvasilkov/gestures/c/d<",
            "TID;>;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/alexvasilkov/gestures/c/b;

    invoke-direct {v0}, Lcom/alexvasilkov/gestures/c/b;-><init>()V

    invoke-static {v0}, Lcom/alexvasilkov/gestures/c/d;->a(Lcom/alexvasilkov/gestures/c/i$a;)Lcom/alexvasilkov/gestures/c/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView;Lcom/alexvasilkov/gestures/c/b/b;)Lcom/alexvasilkov/gestures/c/d;
    .locals 1
    .param p0    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/alexvasilkov/gestures/c/b/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ID:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/support/v7/widget/RecyclerView;",
            "Lcom/alexvasilkov/gestures/c/b/b<",
            "TID;>;)",
            "Lcom/alexvasilkov/gestures/c/d<",
            "TID;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, v0}, Lcom/alexvasilkov/gestures/c/d;->a(Landroid/support/v7/widget/RecyclerView;Lcom/alexvasilkov/gestures/c/b/b;Z)Lcom/alexvasilkov/gestures/c/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView;Lcom/alexvasilkov/gestures/c/b/b;Z)Lcom/alexvasilkov/gestures/c/d;
    .locals 1
    .param p0    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/alexvasilkov/gestures/c/b/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ID:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/support/v7/widget/RecyclerView;",
            "Lcom/alexvasilkov/gestures/c/b/b<",
            "TID;>;Z)",
            "Lcom/alexvasilkov/gestures/c/d<",
            "TID;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/alexvasilkov/gestures/c/a/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/alexvasilkov/gestures/c/a/f;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/alexvasilkov/gestures/c/b/b;Z)V

    invoke-static {v0}, Lcom/alexvasilkov/gestures/c/d;->a(Lcom/alexvasilkov/gestures/c/i$a;)Lcom/alexvasilkov/gestures/c/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lcom/alexvasilkov/gestures/c/d;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ID:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            ")",
            "Lcom/alexvasilkov/gestures/c/d<",
            "TID;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/alexvasilkov/gestures/c/a;

    invoke-direct {v0, p0}, Lcom/alexvasilkov/gestures/c/a;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lcom/alexvasilkov/gestures/c/d;->a(Lcom/alexvasilkov/gestures/c/i$a;)Lcom/alexvasilkov/gestures/c/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/widget/ListView;Lcom/alexvasilkov/gestures/c/b/b;)Lcom/alexvasilkov/gestures/c/d;
    .locals 1
    .param p0    # Landroid/widget/ListView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/alexvasilkov/gestures/c/b/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ID:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ListView;",
            "Lcom/alexvasilkov/gestures/c/b/b<",
            "TID;>;)",
            "Lcom/alexvasilkov/gestures/c/d<",
            "TID;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Lcom/alexvasilkov/gestures/c/d;->a(Landroid/widget/ListView;Lcom/alexvasilkov/gestures/c/b/b;Z)Lcom/alexvasilkov/gestures/c/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/widget/ListView;Lcom/alexvasilkov/gestures/c/b/b;Z)Lcom/alexvasilkov/gestures/c/d;
    .locals 1
    .param p0    # Landroid/widget/ListView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/alexvasilkov/gestures/c/b/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ID:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ListView;",
            "Lcom/alexvasilkov/gestures/c/b/b<",
            "TID;>;Z)",
            "Lcom/alexvasilkov/gestures/c/d<",
            "TID;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/alexvasilkov/gestures/c/a/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/alexvasilkov/gestures/c/a/d;-><init>(Landroid/widget/ListView;Lcom/alexvasilkov/gestures/c/b/b;Z)V

    invoke-static {v0}, Lcom/alexvasilkov/gestures/c/d;->a(Lcom/alexvasilkov/gestures/c/i$a;)Lcom/alexvasilkov/gestures/c/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/alexvasilkov/gestures/c/i$a;)Lcom/alexvasilkov/gestures/c/d;
    .locals 2
    .param p0    # Lcom/alexvasilkov/gestures/c/i$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ID:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alexvasilkov/gestures/c/i$a<",
            "TID;>;)",
            "Lcom/alexvasilkov/gestures/c/d<",
            "TID;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alexvasilkov/gestures/c/d;

    invoke-direct {v0}, Lcom/alexvasilkov/gestures/c/d;-><init>()V

    .line 2
    iget-object v1, v0, Lcom/alexvasilkov/gestures/c/d;->a:Lcom/alexvasilkov/gestures/c/i;

    invoke-virtual {v1, p0}, Lcom/alexvasilkov/gestures/c/i;->setFromListener(Lcom/alexvasilkov/gestures/c/f$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/support/v4/view/ViewPager;Lcom/alexvasilkov/gestures/c/b/c;)Lcom/alexvasilkov/gestures/c/i;
    .locals 1
    .param p1    # Landroid/support/v4/view/ViewPager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alexvasilkov/gestures/c/b/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/view/ViewPager;",
            "Lcom/alexvasilkov/gestures/c/b/c<",
            "TID;>;)",
            "Lcom/alexvasilkov/gestures/c/i<",
            "TID;>;"
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/alexvasilkov/gestures/c/a/h;

    invoke-direct {v0, p1, p2}, Lcom/alexvasilkov/gestures/c/a/h;-><init>(Landroid/support/v4/view/ViewPager;Lcom/alexvasilkov/gestures/c/b/c;)V

    invoke-virtual {p0, v0}, Lcom/alexvasilkov/gestures/c/d;->b(Lcom/alexvasilkov/gestures/c/i$a;)Lcom/alexvasilkov/gestures/c/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/alexvasilkov/gestures/views/a/a;)Lcom/alexvasilkov/gestures/c/i;
    .locals 1
    .param p1    # Lcom/alexvasilkov/gestures/views/a/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alexvasilkov/gestures/views/a/a;",
            ")",
            "Lcom/alexvasilkov/gestures/c/i<",
            "TID;>;"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/alexvasilkov/gestures/c/c;

    invoke-direct {v0, p0, p1}, Lcom/alexvasilkov/gestures/c/c;-><init>(Lcom/alexvasilkov/gestures/c/d;Lcom/alexvasilkov/gestures/views/a/a;)V

    invoke-virtual {p0, v0}, Lcom/alexvasilkov/gestures/c/d;->b(Lcom/alexvasilkov/gestures/c/i$a;)Lcom/alexvasilkov/gestures/c/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/alexvasilkov/gestures/c/i$a;)Lcom/alexvasilkov/gestures/c/i;
    .locals 1
    .param p1    # Lcom/alexvasilkov/gestures/c/i$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alexvasilkov/gestures/c/i$a<",
            "TID;>;)",
            "Lcom/alexvasilkov/gestures/c/i<",
            "TID;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/c/d;->a:Lcom/alexvasilkov/gestures/c/i;

    invoke-virtual {v0, p1}, Lcom/alexvasilkov/gestures/c/i;->setToListener(Lcom/alexvasilkov/gestures/c/f$a;)V

    .line 2
    iget-object p1, p0, Lcom/alexvasilkov/gestures/c/d;->a:Lcom/alexvasilkov/gestures/c/i;

    return-object p1
.end method
