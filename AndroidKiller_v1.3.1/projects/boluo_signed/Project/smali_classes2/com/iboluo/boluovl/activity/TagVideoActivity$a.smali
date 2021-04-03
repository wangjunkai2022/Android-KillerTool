.class public Lcom/iboluo/boluovl/activity/TagVideoActivity$a;
.super Ljava/lang/Object;
.source "TagVideoActivity.java"

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/activity/TagVideoActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iboluo/boluovl/activity/TagVideoActivity;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/activity/TagVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/activity/TagVideoActivity$a;->a:Lcom/iboluo/boluovl/activity/TagVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/TagVideoActivity$a;->a:Lcom/iboluo/boluovl/activity/TagVideoActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/TagVideoActivity;->a(Lcom/iboluo/boluovl/activity/TagVideoActivity;)Lcom/ibase/view/magicindicator/MagicIndicator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const p2, 0x800003

    .line 2
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 p2, 0x14

    .line 3
    invoke-virtual {p1, p2, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 4
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/TagVideoActivity$a;->a:Lcom/iboluo/boluovl/activity/TagVideoActivity;

    invoke-static {p2}, Lcom/iboluo/boluovl/activity/TagVideoActivity;->b(Lcom/iboluo/boluovl/activity/TagVideoActivity;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/TagVideoActivity$a;->a:Lcom/iboluo/boluovl/activity/TagVideoActivity;

    invoke-static {p2}, Lcom/iboluo/boluovl/activity/TagVideoActivity;->c(Lcom/iboluo/boluovl/activity/TagVideoActivity;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/iboluo/boluovl/activity/TagVideoActivity$a;->a:Lcom/iboluo/boluovl/activity/TagVideoActivity;

    const/16 v3, 0x2c

    invoke-static {v2, v3}, Le/k/a/d/j;->a(Landroid/content/Context;I)I

    move-result v2

    neg-int v2, v2

    if-gt p2, v2, :cond_1

    const/16 p2, 0x11

    .line 7
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/TagVideoActivity$a;->a:Lcom/iboluo/boluovl/activity/TagVideoActivity;

    invoke-static {p2}, Lcom/iboluo/boluovl/activity/TagVideoActivity;->b(Lcom/iboluo/boluovl/activity/TagVideoActivity;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/TagVideoActivity$a;->a:Lcom/iboluo/boluovl/activity/TagVideoActivity;

    invoke-static {p2}, Lcom/iboluo/boluovl/activity/TagVideoActivity;->c(Lcom/iboluo/boluovl/activity/TagVideoActivity;)Landroid/widget/ImageView;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/TagVideoActivity$a;->a:Lcom/iboluo/boluovl/activity/TagVideoActivity;

    invoke-static {p2}, Lcom/iboluo/boluovl/activity/TagVideoActivity;->b(Lcom/iboluo/boluovl/activity/TagVideoActivity;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/TagVideoActivity$a;->a:Lcom/iboluo/boluovl/activity/TagVideoActivity;

    invoke-static {p2}, Lcom/iboluo/boluovl/activity/TagVideoActivity;->c(Lcom/iboluo/boluovl/activity/TagVideoActivity;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    :goto_0
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/TagVideoActivity$a;->a:Lcom/iboluo/boluovl/activity/TagVideoActivity;

    invoke-static {p2}, Lcom/iboluo/boluovl/activity/TagVideoActivity;->a(Lcom/iboluo/boluovl/activity/TagVideoActivity;)Lcom/ibase/view/magicindicator/MagicIndicator;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
