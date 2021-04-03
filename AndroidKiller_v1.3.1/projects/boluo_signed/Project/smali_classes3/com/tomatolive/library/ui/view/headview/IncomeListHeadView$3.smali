.class public Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView$3;
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
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView$3;->this$0:Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView$3;->this$0:Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->access$100(Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;Z)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView$3;->this$0:Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->access$200(Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;)Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView$OnPropsDateSelectedListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView$3;->this$0:Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->access$300(Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;)Ljava/util/Date;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView$3;->this$0:Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->access$302(Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;Ljava/util/Date;)Ljava/util/Date;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView$3;->this$0:Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->access$200(Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;)Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView$OnPropsDateSelectedListener;

    move-result-object p1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView$3;->this$0:Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->access$300(Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;)Ljava/util/Date;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView$3;->this$0:Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;->access$400(Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView;)Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView$OnPropsDateSelectedListener;->onDateSelected(Ljava/util/Date;Z)V

    :cond_1
    return-void
.end method
