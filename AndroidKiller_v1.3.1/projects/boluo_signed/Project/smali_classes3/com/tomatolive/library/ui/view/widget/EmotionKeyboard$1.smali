.class public Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard$1;
.super Ljava/lang/Object;
.source "EmotionKeyboard.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;->bindToEditText(Landroid/widget/EditText;)Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;
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
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard$1;->this$0:Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard$1;->this$0:Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;->access$000(Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard$1;->this$0:Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;->access$100(Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard$1;->this$0:Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;

    invoke-static {p1, p2}, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;->access$200(Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;Z)V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard$1;->this$0:Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;->access$400(Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;)Landroid/widget/EditText;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard$1$1;

    invoke-direct {p2, p0}, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard$1$1;-><init>(Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard$1;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
