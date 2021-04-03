.class public Lcom/iboluo/boluovl/fragment/AbsLazyListFragment$b;
.super Lcom/ibase/baselibrary/list/BaseListViewAdapter;
.source "AbsLazyListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->j()Lcom/ibase/baselibrary/list/BaseListViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ibase/baselibrary/list/BaseListViewAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment$b;->a:Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;

    invoke-direct {p0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public createVHDelegate(I)Le/k/a/b/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Le/k/a/b/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment$b;->a:Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;

    invoke-virtual {v0, p1}, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->b(I)Le/k/a/b/d;

    move-result-object p1

    return-object p1
.end method
