.class public abstract Le/k/a/b/d;
.super Ljava/lang/Object;
.source "VHDelegateImpl.java"

# interfaces
.implements Le/k/a/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;",
        ">",
        "Ljava/lang/Object;",
        "Le/k/a/b/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Lcom/ibase/baselibrary/list/BaseListViewAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ibase/baselibrary/list/BaseListViewAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/ibase/baselibrary/list/BaseListViewAdapter;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/ibase/baselibrary/list/BaseListViewAdapter<",
            "TT;>;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Le/k/a/b/d;->a:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Le/k/a/b/d;->e:Lcom/ibase/baselibrary/list/BaseListViewAdapter;

    .line 3
    iget-object p2, p0, Le/k/a/b/d;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p0}, Le/k/a/b/d;->e()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/k/a/b/d;->b:Landroid/view/View;

    .line 4
    iget-object p1, p0, Le/k/a/b/d;->b:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lcom/ibase/baselibrary/list/BaseListViewAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ibase/baselibrary/list/BaseListViewAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Le/k/a/b/d;->e:Lcom/ibase/baselibrary/list/BaseListViewAdapter;

    return-object v0
.end method

.method public a(Landroid/view/View;Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;I)V"
        }
    .end annotation

    return-void
.end method

.method public a(Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Le/k/a/b/d;->c:Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    .line 7
    iput p2, p0, Le/k/a/b/d;->d:I

    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/b/d;->a:Landroid/content/Context;

    return-object v0
.end method

.method public b(Landroid/view/View;Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;I)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public c()Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/k/a/b/d;->c:Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Le/k/a/b/d;->d:I

    return v0
.end method

.method public abstract e()I
.end method
