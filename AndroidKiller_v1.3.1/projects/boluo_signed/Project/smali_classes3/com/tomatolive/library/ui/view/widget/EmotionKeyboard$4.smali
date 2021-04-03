.class public Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard$4;
.super Ljava/lang/Object;
.source "EmotionKeyboard.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;->showSoftInput()V
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
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard$4;->this$0:Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard$4;->this$0:Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;->access$800(Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard$4;->this$0:Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;->access$400(Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
