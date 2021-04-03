.class public Lsj/keyboard/adpater/PageSetAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsj/keyboard/data/PageSetEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsj/keyboard/adpater/PageSetAdapter;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lsj/keyboard/data/PageSetEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsj/keyboard/adpater/PageSetAdapter;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(I)Lsj/keyboard/data/PageSetEntity;
    .locals 1

    .line 10
    iget-object v0, p0, Lsj/keyboard/adpater/PageSetAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsj/keyboard/data/PageSetEntity;

    return-object p1
.end method

.method public a(ILandroid/view/View;)V
    .locals 2

    .line 3
    new-instance v0, Lsj/keyboard/data/PageSetEntity$a;

    invoke-direct {v0}, Lsj/keyboard/data/PageSetEntity$a;-><init>()V

    new-instance v1, Lsj/keyboard/data/b;

    invoke-direct {v1, p2}, Lsj/keyboard/data/b;-><init>(Landroid/view/View;)V

    .line 4
    invoke-virtual {v0, v1}, Lsj/keyboard/data/PageSetEntity$a;->a(Lsj/keyboard/data/b;)Lsj/keyboard/data/PageSetEntity$a;

    move-result-object p2

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, v0}, Lsj/keyboard/data/PageSetEntity$a;->a(Z)Lsj/keyboard/data/PageSetEntity$a;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lsj/keyboard/data/PageSetEntity$a;->a()Lsj/keyboard/data/PageSetEntity;

    move-result-object p2

    .line 7
    iget-object v0, p0, Lsj/keyboard/adpater/PageSetAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public a(ILsj/keyboard/data/PageSetEntity;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lsj/keyboard/adpater/PageSetAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lsj/keyboard/adpater/PageSetAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lsj/keyboard/adpater/PageSetAdapter;->a(ILandroid/view/View;)V

    return-void
.end method

.method public a(Lsj/keyboard/data/PageSetEntity;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lsj/keyboard/adpater/PageSetAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lsj/keyboard/adpater/PageSetAdapter;->a(ILsj/keyboard/data/PageSetEntity;)V

    return-void
.end method

.method public b(Lsj/keyboard/data/PageSetEntity;)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lsj/keyboard/data/PageSetEntity;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lsj/keyboard/adpater/PageSetAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 3
    iget-object v3, p0, Lsj/keyboard/adpater/PageSetAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lsj/keyboard/data/PageSetEntity;->getUuid()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lsj/keyboard/adpater/PageSetAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsj/keyboard/data/PageSetEntity;

    invoke-virtual {v4}, Lsj/keyboard/data/PageSetEntity;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lsj/keyboard/data/PageSetEntity;->getUuid()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lsj/keyboard/adpater/PageSetAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsj/keyboard/data/PageSetEntity;

    invoke-virtual {v4}, Lsj/keyboard/data/PageSetEntity;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    .line 5
    :cond_2
    iget-object v3, p0, Lsj/keyboard/adpater/PageSetAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsj/keyboard/data/PageSetEntity;

    invoke-virtual {v3}, Lsj/keyboard/data/PageSetEntity;->getPageCount()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v0
.end method

.method public b(I)Lsj/keyboard/data/b;
    .locals 3

    .line 6
    iget-object v0, p0, Lsj/keyboard/adpater/PageSetAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsj/keyboard/data/PageSetEntity;

    .line 7
    invoke-virtual {v1}, Lsj/keyboard/data/PageSetEntity;->getPageCount()I

    move-result v2

    if-le v2, p1, :cond_0

    .line 8
    invoke-virtual {v1}, Lsj/keyboard/data/PageSetEntity;->getPageEntityList()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsj/keyboard/data/b;

    return-object p1

    .line 9
    :cond_0
    invoke-virtual {v1}, Lsj/keyboard/data/PageSetEntity;->getPageCount()I

    move-result v1

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsj/keyboard/adpater/PageSetAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lsj/keyboard/adpater/PageSetAdapter;->b()V

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsj/keyboard/adpater/PageSetAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsj/keyboard/data/PageSetEntity;

    .line 2
    invoke-virtual {v2}, Lsj/keyboard/data/PageSetEntity;->getPageCount()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lsj/keyboard/adpater/PageSetAdapter;->b(I)Lsj/keyboard/data/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lsj/keyboard/data/b;->a(Landroid/view/ViewGroup;ILsj/keyboard/data/b;)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
