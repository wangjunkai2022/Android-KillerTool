.class public Lcom/iboluo/boluovl/activity/CoinVideoActivity$a$a;
.super Ljava/lang/Object;
.source "CoinVideoActivity.java"

# interfaces
.implements Lcom/ibase/view/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/activity/CoinVideoActivity$a;->a(Landroid/content/Context;I)Le/k/c/a/e/c/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/activity/CoinVideoActivity$a;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/iboluo/boluovl/activity/CoinVideoActivity$a$a;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/iboluo/boluovl/activity/CoinVideoActivity$a$a;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeselected(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/CoinVideoActivity$a$a;->a:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/CoinVideoActivity$a$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/CoinVideoActivity$a$a;->a:Landroid/widget/TextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/CoinVideoActivity$a$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method
