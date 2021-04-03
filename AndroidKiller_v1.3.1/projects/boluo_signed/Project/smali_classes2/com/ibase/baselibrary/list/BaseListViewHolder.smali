.class public Lcom/ibase/baselibrary/list/BaseListViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "BaseListViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;"
    }
.end annotation


# instance fields
.field public a:Le/k/a/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/a/b/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Le/k/a/b/d;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Le/k/a/b/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    :try_start_0
    iput-object p2, p0, Lcom/ibase/baselibrary/list/BaseListViewHolder;->a:Le/k/a/b/d;

    .line 3
    iget-object p2, p0, Lcom/ibase/baselibrary/list/BaseListViewHolder;->a:Le/k/a/b/d;

    invoke-interface {p2, p1}, Le/k/a/b/c;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Le/k/a/b/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/k/a/b/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ibase/baselibrary/list/BaseListViewHolder;->a:Le/k/a/b/d;

    return-object v0
.end method
