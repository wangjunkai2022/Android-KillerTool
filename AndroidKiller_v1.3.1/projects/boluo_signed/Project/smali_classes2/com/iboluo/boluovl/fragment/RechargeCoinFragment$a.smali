.class public Lcom/iboluo/boluovl/fragment/RechargeCoinFragment$a;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source "RechargeCoinFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment$a;->a:Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment$a;->a:Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;

    invoke-static {v0}, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;->a(Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;)Lcom/iboluo/boluovl/adapter/RechargeCoinAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItemViewType(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x3

    return p1
.end method
