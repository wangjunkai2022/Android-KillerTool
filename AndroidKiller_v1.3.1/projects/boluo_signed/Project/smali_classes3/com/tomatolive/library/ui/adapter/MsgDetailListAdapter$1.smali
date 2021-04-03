.class public Lcom/tomatolive/library/ui/adapter/MsgDetailListAdapter$1;
.super Landroid/text/style/ClickableSpan;
.source "MsgDetailListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/adapter/MsgDetailListAdapter;->getSpannableString(Lcom/tomatolive/library/model/db/MsgDetailListEntity;)Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/adapter/MsgDetailListAdapter;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/adapter/MsgDetailListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/adapter/MsgDetailListAdapter$1;->this$0:Lcom/tomatolive/library/ui/adapter/MsgDetailListAdapter;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tomatolive/library/ui/adapter/MsgDetailListAdapter$1;->this$0:Lcom/tomatolive/library/ui/adapter/MsgDetailListAdapter;

    invoke-static {v0}, Lcom/tomatolive/library/ui/adapter/MsgDetailListAdapter;->access$000(Lcom/tomatolive/library/ui/adapter/MsgDetailListAdapter;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "resultFlag"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/adapter/MsgDetailListAdapter$1;->this$0:Lcom/tomatolive/library/ui/adapter/MsgDetailListAdapter;

    invoke-static {v0}, Lcom/tomatolive/library/ui/adapter/MsgDetailListAdapter;->access$100(Lcom/tomatolive/library/ui/adapter/MsgDetailListAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

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

    const-string v0, "#FF5F52"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
