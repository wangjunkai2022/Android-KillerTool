.class public Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment$a$a;
.super Ljava/lang/Object;
.source "VideoCreatorRankFragment.java"

# interfaces
.implements Lcom/ibase/view/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment$a;->a(Landroid/content/Context;I)Le/k/c/a/e/c/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment$a;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment$a;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment$a$a;->b:Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment$a;

    iput-object p2, p0, Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment$a$a;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeselected(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment$a$a;->a:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment$a$a;->b:Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment$a;

    iget-object p2, p2, Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment$a;->b:Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060051

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public onEnter(IIFZ)V
    .locals 0

    return-void
.end method

.method public onLeave(IIFZ)V
    .locals 0

    return-void
.end method

.method public onSelected(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment$a$a;->a:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment$a$a;->b:Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment$a;

    iget-object p2, p2, Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment$a;->b:Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0601d2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
