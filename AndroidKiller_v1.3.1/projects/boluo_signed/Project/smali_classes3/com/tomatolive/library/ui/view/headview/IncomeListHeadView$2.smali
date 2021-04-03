.class public Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView$2;
.super Ljava/lang/Object;
.source "IncomeListHeadView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->initView(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView$2;->this$0:Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView$2;->this$0:Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->access$000(Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;)Le/a/a/f/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView$2;->this$0:Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->access$000(Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;)Le/a/a/f/c;

    move-result-object p1

    invoke-virtual {p1}, Le/a/a/f/a;->n()V

    :cond_0
    return-void
.end method
