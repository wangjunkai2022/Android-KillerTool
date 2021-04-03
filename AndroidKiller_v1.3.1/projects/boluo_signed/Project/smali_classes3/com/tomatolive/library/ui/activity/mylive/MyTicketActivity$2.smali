.class public Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity$2;
.super Ljava/lang/Object;
.source "MyTicketActivity.java"

# interfaces
.implements Le/a/a/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity;->initTimePickerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity$2;->this$0:Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeSelect(Ljava/util/Date;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity$2;->this$0:Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity;

    invoke-static {p2}, Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity;->access$100(Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity;)Landroid/widget/TextView;

    move-result-object p2

    const-string v0, "yyyy\u5e74MM\u6708dd\u65e5"

    invoke-static {p1, v0}, Lcom/tomatolive/library/utils/DateUtils;->dateToString(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p2, p0, Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity$2;->this$0:Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity;

    const-string v0, "yyyy-MM-dd"

    invoke-static {p1, v0}, Lcom/tomatolive/library/utils/DateUtils;->dateToString(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity;->access$202(Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity$2;->this$0:Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity;

    const/4 p2, 0x1

    iput p2, p1, Lcom/tomatolive/library/base/BaseActivity;->pageNum:I

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0, p2}, Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity;->access$000(Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity;ZZ)V

    return-void
.end method
