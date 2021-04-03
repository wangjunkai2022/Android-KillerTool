.class public final synthetic Le/l/a/g/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ibase/baselibrary/list/BaseListViewAdapter$a;


# instance fields
.field private final synthetic a:Lcom/iboluo/boluovl/fragment/CoinVideoListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/iboluo/boluovl/fragment/CoinVideoListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/l/a/g/c;->a:Lcom/iboluo/boluovl/fragment/CoinVideoListFragment;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    iget-object v0, p0, Le/l/a/g/c;->a:Lcom/iboluo/boluovl/fragment/CoinVideoListFragment;

    check-cast p2, Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iboluo/boluovl/fragment/CoinVideoListFragment;->b(Landroid/view/View;Lcom/iboluo/boluovl/bean/VideoBean;I)V

    return-void
.end method
