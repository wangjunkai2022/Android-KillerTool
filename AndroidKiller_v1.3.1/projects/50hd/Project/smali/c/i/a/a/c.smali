.class public Lc/i/a/a/c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Lc/i/a/a/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lc/i/a/a/c;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lc/i/a/a/c;->b:Ljava/util/List;

    .line 4
    new-instance p1, Lc/i/a/a/a/b;

    invoke-direct {p1}, Lc/i/a/a/a/b;-><init>()V

    iput-object p1, p0, Lc/i/a/a/c;->c:Lc/i/a/a/a/b;

    return-void
.end method

.method private a()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lc/i/a/a/c;->c:Lc/i/a/a/a/b;

    invoke-virtual {v0}, Lc/i/a/a/a/b;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lc/i/a/a/a/a;)Lc/i/a/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/i/a/a/a/a<",
            "TT;>;)",
            "Lc/i/a/a/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/i/a/a/c;->c:Lc/i/a/a/a/b;

    invoke-virtual {v0, p1}, Lc/i/a/a/a/b;->a(Lc/i/a/a/a/a;)Lc/i/a/a/a/b;

    return-object p0
.end method

.method public a(Lc/i/a/a/d;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected a(Lc/i/a/a/d;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/i/a/a/d;",
            "TT;I)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lc/i/a/a/c;->c:Lc/i/a/a/a/b;

    invoke-virtual {v0, p1, p2, p3}, Lc/i/a/a/a/b;->a(Lc/i/a/a/d;Ljava/lang/Object;I)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/a/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/i/a/a/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lc/i/a/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/i/a/a/c;->c:Lc/i/a/a/a/b;

    iget-object v1, p0, Lc/i/a/a/c;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lc/i/a/a/a/b;->c(Ljava/lang/Object;I)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/i/a/a/c;->c:Lc/i/a/a/a/b;

    iget-object v1, p0, Lc/i/a/a/c;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lc/i/a/a/a/b;->a(Ljava/lang/Object;I)Lc/i/a/a/a/a;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lc/i/a/a/a/a;->a()I

    move-result v0

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lc/i/a/a/c;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 4
    new-instance v1, Lc/i/a/a/d;

    iget-object v2, p0, Lc/i/a/a/c;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p2, p3, p1}, Lc/i/a/a/d;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 5
    iput v0, v1, Lc/i/a/a/d;->e:I

    .line 6
    invoke-virtual {v1}, Lc/i/a/a/d;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Lc/i/a/a/c;->a(Lc/i/a/a/d;Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lc/i/a/a/d;

    .line 8
    iput p1, v1, Lc/i/a/a/d;->b:I

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lc/i/a/a/c;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v1, p2, p1}, Lc/i/a/a/c;->a(Lc/i/a/a/d;Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v1}, Lc/i/a/a/d;->a()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/i/a/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/i/a/a/c;->c:Lc/i/a/a/a/b;

    invoke-virtual {v0}, Lc/i/a/a/a/b;->a()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->getViewTypeCount()I

    move-result v0

    return v0
.end method
