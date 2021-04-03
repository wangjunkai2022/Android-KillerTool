.class public Lq/rorbin/verticaltablayout/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/rorbin/verticaltablayout/b/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v4/app/FragmentManager;

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lq/rorbin/verticaltablayout/VerticalTabLayout;

.field private e:Lq/rorbin/verticaltablayout/VerticalTabLayout$b;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;ILjava/util/List;Lq/rorbin/verticaltablayout/VerticalTabLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "I",
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Lq/rorbin/verticaltablayout/VerticalTabLayout;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p3, p4}, Lq/rorbin/verticaltablayout/b/c;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;Lq/rorbin/verticaltablayout/VerticalTabLayout;)V

    .line 8
    iput p2, p0, Lq/rorbin/verticaltablayout/b/c;->b:I

    .line 9
    invoke-virtual {p0}, Lq/rorbin/verticaltablayout/b/c;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;Lq/rorbin/verticaltablayout/VerticalTabLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Lq/rorbin/verticaltablayout/VerticalTabLayout;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq/rorbin/verticaltablayout/b/c;->a:Landroid/support/v4/app/FragmentManager;

    .line 3
    iput-object p2, p0, Lq/rorbin/verticaltablayout/b/c;->c:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lq/rorbin/verticaltablayout/b/c;->d:Lq/rorbin/verticaltablayout/VerticalTabLayout;

    .line 5
    new-instance p1, Lq/rorbin/verticaltablayout/b/c$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lq/rorbin/verticaltablayout/b/c$a;-><init>(Lq/rorbin/verticaltablayout/b/c;Lq/rorbin/verticaltablayout/b/b;)V

    iput-object p1, p0, Lq/rorbin/verticaltablayout/b/c;->e:Lq/rorbin/verticaltablayout/VerticalTabLayout$b;

    .line 6
    iget-object p1, p0, Lq/rorbin/verticaltablayout/b/c;->d:Lq/rorbin/verticaltablayout/VerticalTabLayout;

    iget-object p2, p0, Lq/rorbin/verticaltablayout/b/c;->e:Lq/rorbin/verticaltablayout/VerticalTabLayout$b;

    invoke-virtual {p1, p2}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->addOnTabSelectedListener(Lq/rorbin/verticaltablayout/VerticalTabLayout$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lq/rorbin/verticaltablayout/b/c;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lq/rorbin/verticaltablayout/b/c;->d:Lq/rorbin/verticaltablayout/VerticalTabLayout;

    invoke-virtual {v1}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->getSelectedTabPosition()I

    move-result v1

    .line 3
    iget-object v2, p0, Lq/rorbin/verticaltablayout/b/c;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, Lq/rorbin/verticaltablayout/b/c;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 5
    iget-object v4, p0, Lq/rorbin/verticaltablayout/b/c;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    iget v5, p0, Lq/rorbin/verticaltablayout/b/c;->b:I

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v0, v5, v4}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 8
    :cond_1
    iget-object v5, p0, Lq/rorbin/verticaltablayout/b/c;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v1, :cond_2

    if-eq v3, v1, :cond_3

    :cond_2
    iget-object v5, p0, Lq/rorbin/verticaltablayout/b/c;->c:Ljava/util/List;

    .line 9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v1, :cond_4

    iget-object v5, p0, Lq/rorbin/verticaltablayout/b/c;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v3, v5, :cond_4

    .line 10
    :cond_3
    invoke-virtual {v0, v4}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {v0, v4}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 13
    iget-object v0, p0, Lq/rorbin/verticaltablayout/b/c;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq/rorbin/verticaltablayout/b/c;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lq/rorbin/verticaltablayout/b/c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    .line 3
    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 5
    iget-object v0, p0, Lq/rorbin/verticaltablayout/b/c;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lq/rorbin/verticaltablayout/b/c;->a:Landroid/support/v4/app/FragmentManager;

    .line 7
    iput-object v0, p0, Lq/rorbin/verticaltablayout/b/c;->c:Ljava/util/List;

    .line 8
    iget-object v1, p0, Lq/rorbin/verticaltablayout/b/c;->d:Lq/rorbin/verticaltablayout/VerticalTabLayout;

    iget-object v2, p0, Lq/rorbin/verticaltablayout/b/c;->e:Lq/rorbin/verticaltablayout/VerticalTabLayout$b;

    invoke-virtual {v1, v2}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->removeOnTabSelectedListener(Lq/rorbin/verticaltablayout/VerticalTabLayout$b;)V

    .line 9
    iput-object v0, p0, Lq/rorbin/verticaltablayout/b/c;->e:Lq/rorbin/verticaltablayout/VerticalTabLayout$b;

    .line 10
    iput-object v0, p0, Lq/rorbin/verticaltablayout/b/c;->d:Lq/rorbin/verticaltablayout/VerticalTabLayout;

    return-void
.end method
