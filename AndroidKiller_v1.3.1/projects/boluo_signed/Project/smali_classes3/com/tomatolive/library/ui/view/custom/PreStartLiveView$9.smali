.class public Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$9;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "PreStartLiveView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/utils/live/SimpleRxObserver<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$9;->this$0:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;

    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$9;->this$0:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->access$100(Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;)Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$OnPreStartLiveCallback;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$9;->this$0:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->access$300(Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lcom/tomatolive/library/utils/AnimUtils;->playScaleAnim(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$9;->this$0:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->access$400(Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;)Landroid/support/v7/widget/AppCompatCheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$9;->this$0:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;

    sget v0, Lcom/tomatolive/library/R$string;->fq_check_law:I

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->access$500(Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;I)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$9;->this$0:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->access$600(Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$9;->this$0:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->access$700(Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/tomatolive/library/utils/EmojiFilter;->containsEmoji(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$9;->this$0:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;

    sget v0, Lcom/tomatolive/library/R$string;->fq_live_title_no_emoji:I

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->access$500(Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;I)V

    return-void

    .line 9
    :cond_1
    invoke-static {p1}, Lcom/tomatolive/library/utils/emoji/EmojiParser;->removeAllEmojis(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$9;->this$0:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;

    sget v0, Lcom/tomatolive/library/R$string;->fq_input_title:I

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->access$500(Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;I)V

    return-void

    .line 11
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$9;->this$0:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;

    sget v0, Lcom/tomatolive/library/R$string;->fq_input_label:I

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->access$500(Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;I)V

    return-void

    .line 13
    :cond_3
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object v1

    const-string v2, "last_topic"

    invoke-virtual {v1, v2, p1}, Le/b/a/b/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$9;->this$0:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->access$100(Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;)Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$OnPreStartLiveCallback;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$OnPreStartLiveCallback;->onClickStartLiveListener(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
