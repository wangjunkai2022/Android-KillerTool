.class public Lcom/iboluo/boluovl/fragment/SearchResultVideoFragment$a;
.super Ljava/lang/Object;
.source "SearchResultVideoFragment.java"

# interfaces
.implements Lcom/ibase/baselibrary/list/BaseListViewAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/fragment/SearchResultVideoFragment;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ibase/baselibrary/list/BaseListViewAdapter$a<",
        "Lcom/iboluo/boluovl/bean/VideoBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/iboluo/boluovl/fragment/SearchResultVideoFragment;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/fragment/SearchResultVideoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/fragment/SearchResultVideoFragment$a;->a:Lcom/iboluo/boluovl/fragment/SearchResultVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/iboluo/boluovl/bean/VideoBean;I)V
    .locals 1

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/SearchResultVideoFragment$a;->a:Lcom/iboluo/boluovl/fragment/SearchResultVideoFragment;

    iget-object p1, p1, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->j:Lcom/ibase/baselibrary/list/BaseListViewAdapter;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/SearchResultVideoFragment$a;->a:Lcom/iboluo/boluovl/fragment/SearchResultVideoFragment;

    iget-object p1, p1, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->j:Lcom/ibase/baselibrary/list/BaseListViewAdapter;

    invoke-virtual {p1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItems()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/iboluo/boluovl/fragment/SearchResultVideoFragment$a;->a:Lcom/iboluo/boluovl/fragment/SearchResultVideoFragment;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, p1, p3, v0}, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->a(Landroid/content/Context;Ljava/util/List;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/iboluo/boluovl/fragment/SearchResultVideoFragment$a;->a(Landroid/view/View;Lcom/iboluo/boluovl/bean/VideoBean;I)V

    return-void
.end method
