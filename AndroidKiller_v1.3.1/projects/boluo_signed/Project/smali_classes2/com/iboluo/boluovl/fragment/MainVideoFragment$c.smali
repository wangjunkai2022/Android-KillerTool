.class public Lcom/iboluo/boluovl/fragment/MainVideoFragment$c;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source "MainVideoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/fragment/MainVideoFragment;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iboluo/boluovl/fragment/MainVideoFragment;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/fragment/MainVideoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/fragment/MainVideoFragment$c;->a:Lcom/iboluo/boluovl/fragment/MainVideoFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/MainVideoFragment$c;->a:Lcom/iboluo/boluovl/fragment/MainVideoFragment;

    invoke-static {v0}, Lcom/iboluo/boluovl/fragment/MainVideoFragment;->a(Lcom/iboluo/boluovl/fragment/MainVideoFragment;)Lcom/iboluo/boluovl/adapter/MainVideoAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItemViewType(I)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0xc

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x4

    return p1
.end method
