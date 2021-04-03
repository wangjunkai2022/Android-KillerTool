.class public Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard$2;
.super Ljava/lang/Object;
.source "EmotionKeyboard.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;->bindToEmotionButton(Landroid/view/View;)Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard$2;->this$0:Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard$2;->this$0:Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;->access$000(Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard$2;->this$0:Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;->access$100(Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard$2;->this$0:Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;->access$200(Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;Z)V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard$2;->this$0:Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;->access$300(Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard$2;->this$0:Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;->access$500(Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard$2;->this$0:Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;->access$100(Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;)V

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard$2;->this$0:Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;->access$600(Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;)V

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard$2;->this$0:Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;->access$300(Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard$2;->this$0:Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;->access$600(Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;)V

    :goto_0
    return-void
.end method
