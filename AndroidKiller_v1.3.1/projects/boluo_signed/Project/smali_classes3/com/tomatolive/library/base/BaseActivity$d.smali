.class public Lcom/tomatolive/library/base/BaseActivity$d;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/base/BaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

.field public b:Landroid/view/View$OnClickListener;

.field public c:Landroid/view/View$OnClickListener;

.field public final synthetic d:Lcom/tomatolive/library/base/BaseActivity;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/base/BaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/base/BaseActivity$d;->d:Lcom/tomatolive/library/base/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tomatolive/library/base/BaseActivity;Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tomatolive/library/base/BaseActivity$d;->d:Lcom/tomatolive/library/base/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/tomatolive/library/base/BaseActivity$d;->a:Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    .line 4
    iput-object p3, p0, Lcom/tomatolive/library/base/BaseActivity$d;->b:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public onClickLeftCtv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity$d;->d:Lcom/tomatolive/library/base/BaseActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public onClickRightCtv()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity$d;->b:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity$d;->a:Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->getRightCtv()Landroid/support/v7/widget/AppCompatCheckedTextView;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClickRightSecondaryCtv()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity$d;->c:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity$d;->a:Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->getRightSecondaryCtv()Landroid/support/v7/widget/AppCompatCheckedTextView;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClickTitleCtv()V
    .locals 0

    return-void
.end method
