.class public Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog$1;
.super Landroid/text/style/ClickableSpan;
.source "HdLotteryDrawingDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->access$000(Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    const-string v1, "resultFlag"

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;

    invoke-static {v2}, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->access$100(Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;

    invoke-static {v2}, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->access$200(Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resultItem"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;

    invoke-static {v2}, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->access$000(Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resultID"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->access$300(Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;

    invoke-static {v2}, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->access$400(Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->access$500(Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const-string v0, "#FFD713"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
