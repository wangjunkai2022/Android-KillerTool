.class public Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView$5;
.super Ljava/lang/Object;
.source "IncomeListHeadView.java"

# interfaces
.implements Le/a/a/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->initTimePickerView(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;

.field public final synthetic val$isProps:Z


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView$5;->this$0:Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;

    iput-boolean p2, p0, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView$5;->val$isProps:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeSelect(Ljava/util/Date;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView$5;->this$0:Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;

    invoke-static {p2, p1}, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->access$302(Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;Ljava/util/Date;)Ljava/util/Date;

    .line 2
    iget-boolean p2, p0, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView$5;->val$isProps:Z

    const-string v0, "yyyy\u5e74MM\u6708dd\u65e5"

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView$5;->this$0:Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;

    invoke-static {p2}, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->access$500(Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p1, v0}, Lcom/tomatolive/library/utils/DateUtils;->dateToString(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView$5;->this$0:Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;

    invoke-static {p2}, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->access$200(Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;)Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView$OnPropsDateSelectedListener;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView$5;->this$0:Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;

    invoke-static {p2}, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->access$200(Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;)Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView$OnPropsDateSelectedListener;

    move-result-object p2

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView$5;->this$0:Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->access$400(Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;)Z

    move-result v0

    invoke-interface {p2, p1, v0}, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView$OnPropsDateSelectedListener;->onDateSelected(Ljava/util/Date;Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView$5;->this$0:Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;

    invoke-static {p2}, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->access$600(Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p1, v0}, Lcom/tomatolive/library/utils/DateUtils;->dateToString(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView$5;->this$0:Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;

    invoke-static {p2}, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->access$700(Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;)Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView$OnDateSelectedListener;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView$5;->this$0:Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;

    invoke-static {p2}, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->access$700(Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;)Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView$OnDateSelectedListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView$OnDateSelectedListener;->onDateSelected(Ljava/util/Date;)V

    :cond_1
    :goto_0
    return-void
.end method
