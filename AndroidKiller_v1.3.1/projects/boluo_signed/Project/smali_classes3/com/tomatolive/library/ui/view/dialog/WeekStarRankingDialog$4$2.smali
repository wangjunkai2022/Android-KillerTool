.class public Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog$4$2;
.super Ljava/lang/Object;
.source "WeekStarRankingDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog$4;->getTitleView(Landroid/content/Context;I)Lk/a/a/a/e/c/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog$4;

.field public final synthetic val$index:I


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog$4;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog$4$2;->this$1:Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog$4;

    iput p2, p0, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog$4$2;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog$4$2;->this$1:Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog$4;

    iget-object p1, p1, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog$4;->val$mViewPager:Landroid/support/v4/view/ViewPager;

    iget v0, p0, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog$4$2;->val$index:I

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method
